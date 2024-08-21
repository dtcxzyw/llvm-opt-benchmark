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
  %5 = getelementptr inbounds i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
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
  %22 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #20
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #20
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
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
  %11 = getelementptr inbounds i8, ptr %3, i64 8
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
  %28 = getelementptr inbounds i8, ptr %3, i64 8
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
  %10 = getelementptr inbounds i8, ptr %2, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
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
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.i, label %41

41:                                               ; preds = %_ZN7oopDesc13identity_hashEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
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
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
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
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not13.i = icmp eq ptr %39, %65
  br i1 %.not13.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %.not14.i = icmp eq ptr %39, %67
  br i1 %.not14.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  %.not15.i = icmp eq ptr %39, %69
  br i1 %.not15.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %.not16.i = icmp eq ptr %39, %71
  br i1 %.not16.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 188
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 1
  %.not17.i = icmp eq i16 %75, 0
  br i1 %.not17.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 308
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
  %84 = getelementptr inbounds i8, ptr %2, i64 1552
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 100
  %87 = getelementptr inbounds i8, ptr %85, i64 120
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %88, align 8
  store i64 0, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %81, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %82, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %83, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %87, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 2, ptr %94, align 8
  call void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = add nuw nsw i64 %98, 1024
  %100 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
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
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  %108 = getelementptr inbounds i8, ptr %7, i64 8104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8092) %107, i8 0, i64 8092, i1 false)
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 8108
  store i32 11, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %7, i64 8112
  store i32 9, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 8116
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %7, i64 8120
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8128
  store ptr inttoptr (i64 4294901761 to ptr), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 8136
  store i32 9, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 8140
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %7, i64 8144
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 8152
  store ptr inttoptr (i64 4294901761 to ptr), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8160
  store ptr %0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds i8, ptr %7, i64 8184
  %121 = load ptr, ptr %38, align 8
  store ptr %121, ptr %120, align 8
  call void @_ZN13ClassVerifier12verify_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %7, ptr noundef nonnull %2)
  %122 = getelementptr inbounds i8, ptr %7, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %106
  %127 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #20
  %128 = icmp ult i16 %127, 51
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not79 = icmp eq ptr %131, null
  br i1 %.not79, label %132, label %.critedge

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  %134 = icmp eq ptr %123, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %137 = icmp eq ptr %123, %136
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %135, %132
  %139 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not80 = icmp eq ptr %139, null
  br i1 %.not80, label %142, label %140

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %140
  %143 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
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
  %150 = getelementptr inbounds i8, ptr %7, i64 32
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
  %155 = getelementptr inbounds i8, ptr %7, i64 16
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
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.i
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
  %172 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82 = icmp eq ptr %172, null
  br i1 %.not82, label %179, label %173

173:                                              ; preds = %171
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %8, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %174) #20
  %175 = getelementptr inbounds i8, ptr %8, i64 144
  store i32 3, ptr %175, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %176 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8
  call void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef nonnull %8, ptr noundef %176, ptr noundef %.165, ptr noundef %178)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #20
  br label %179

179:                                              ; preds = %173, %171
  %180 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not83 = icmp eq ptr %180, null
  br i1 %.not83, label %187, label %181

181:                                              ; preds = %179
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %9, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %182) #20
  %183 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 3, ptr %183, align 8
  %.sroa.21.0..sroa_idx.i.i72 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i72, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  %184 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  %185 = getelementptr inbounds i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8
  call void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef nonnull %9, ptr noundef %184, ptr noundef %.165, ptr noundef %186)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #20
  br label %187

187:                                              ; preds = %181, %179
  %188 = getelementptr inbounds i8, ptr %2, i64 8
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
  %196 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %203 = getelementptr inbounds i8, ptr %.088, i64 120
  %204 = load ptr, ptr %203, align 8
  %.not68 = icmp eq ptr %204, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %202, %198
  %.not69 = icmp eq ptr %.163, null
  br i1 %.not69, label %208, label %205

205:                                              ; preds = %._crit_edge
  %206 = add nuw nsw i64 %98, 1023
  %207 = getelementptr inbounds i8, ptr %.163, i64 %206
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
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 448), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
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
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
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
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not13 = icmp eq ptr %4, %30
  br i1 %.not13, label %46, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %.not14 = icmp eq ptr %4, %32
  br i1 %.not14, label %46, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  %.not15 = icmp eq ptr %4, %34
  br i1 %.not15, label %46, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %.not16 = icmp eq ptr %4, %36
  br i1 %.not16, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 188
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %.not17 = icmp eq i16 %40, 0
  br i1 %.not17, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 308
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
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef %8)
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 816
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 308
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1
  %.not21 = icmp eq i16 %25, 0
  br i1 %.not21, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %29, align 8
  %30 = and i32 %.sroa.0.0.copyload.i.i, 1280
  %or.cond.not = icmp eq i32 %30, 0
  br i1 %or.cond.not, label %31, label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not22 = icmp eq i32 %36, 0
  br i1 %.not22, label %37, label %61

37:                                               ; preds = %31
  store ptr %28, ptr %3, align 8
  store ptr %1, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

43:                                               ; preds = %37
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp ult i32 %46, 2
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
  %53 = getelementptr inbounds i8, ptr %38, i64 8
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
  %63 = getelementptr inbounds i8, ptr %62, i64 308
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %.not18 = icmp eq i16 %65, 0
  br i1 %.not18, label %.loopexit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %67, null
  br i1 %.not19, label %70, label %68

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %62) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %68
  %71 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
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
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  br label %_ZN12ResourceMarkD2Ev.exit

33:                                               ; preds = %_ZL20verify_byte_codes_fnv.exit
  %34 = getelementptr inbounds i8, ptr %3, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %33
  %46 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 112
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
  %56 = getelementptr inbounds i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %57 = getelementptr inbounds i8, ptr %3, i64 1092
  store volatile i32 4, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 960
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
  %67 = getelementptr inbounds i8, ptr %3, i64 1096
  %68 = load volatile i64, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %69 = and i64 %68, 1
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %70

70:                                               ; preds = %66
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %70, %66
  %71 = getelementptr inbounds i8, ptr %3, i64 1088
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
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  br label %84

78:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 336, ptr noundef %79, ptr noundef %1) #20
  br label %84

80:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
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
define hidden void @_ZN10TypeOrigin4nullEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0) local_unnamed_addr #5 align 2 {
  store i32 9, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin8sm_localEiP13StackMapFrame(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin8sm_stackEiP13StackMapFrame(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.VerificationType, ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  store i32 3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  store i32 7, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin2cpEi16VerificationType(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, i32 noundef %1, ptr %2) local_unnamed_addr #5 align 2 {
  store i32 4, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin9signatureE16VerificationType(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, ptr %1) local_unnamed_addr #5 align 2 {
  store i32 5, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, ptr %1) local_unnamed_addr #5 align 2 {
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store i32 8, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10TypeOrigin11reset_frameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN13StackMapFrame7restoreEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZN13StackMapFrame7restoreEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %8, align 8
  br label %_ZN13StackMapFrame7restoreEv.exit

_ZN13StackMapFrame7restoreEv.exit:                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %7) #20
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %10) #20
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %13) #20
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %16) #20
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 4
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
  %4 = getelementptr inbounds i8, ptr %0, i64 4
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
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.46) #20
  %12 = load i32, ptr %8, align 8
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = getelementptr inbounds i8, ptr %15, i64 34
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
define hidden void @_ZNK12ErrorContext16location_detailsEP12outputStreamPK6Method(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp ne i32 %4, -1
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %60

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not18 = icmp eq i16 %20, 0
  br i1 %.not18, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %21

21:                                               ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %22 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %18
  %23 = load ptr, ptr %22, align 8
  br label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit.thread:          ; preds = %13, %_ZN9Bytecodes10is_definedEi.exit, %21, %7
  %.0 = phi ptr [ %23, %21 ], [ @.str.40, %7 ], [ @.str.41, %_ZN9Bytecodes10is_definedEi.exit ], [ @.str.41, %13 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.42) #20
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %8, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #20
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 36
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %45) #20
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 38
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %49, i64 72
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 4
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
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, 9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 32
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
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i32 noundef %26) #20
  br label %38

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 12
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
define hidden void @_ZNK12ErrorContext13frame_detailsEP12outputStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 2
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 9
  br i1 %.not13, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not14 = icmp eq i32 %21, 9
  br i1 %.not14, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 40
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
define hidden void @_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method(ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.46) #20
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = getelementptr inbounds i8, ptr %12, i64 34
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
define hidden void @_ZNK12ErrorContext15handler_detailsEP12outputStreamPK6Method(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
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
  %22 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 2
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
define hidden void @_ZNK12ErrorContext16stackmap_detailsEP12outputStreamPK6Method(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %183, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not51 = icmp eq ptr %8, null
  br i1 %.not51, label %183, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.49) #20
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %10, align 8
  %19 = add nsw i32 %18, 2
  store i32 %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %.0.i.i.i.i60 = load i16, ptr %17, align 1
  %.not65 = icmp eq i16 %.0.i.i.i.i60, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %26 = getelementptr inbounds i8, ptr %16, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK15stack_map_frame4nextEv.exit
  %.064 = phi i16 [ %178, %_ZNK15stack_map_frame4nextEv.exit ], [ 0, %.lr.ph.preheader ]
  %.02662 = phi ptr [ %177, %_ZNK15stack_map_frame4nextEv.exit ], [ %26, %.lr.ph.preheader ]
  %.02761 = phi i32 [ %176, %_ZNK15stack_map_frame4nextEv.exit ], [ -1, %.lr.ph.preheader ]
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
  %34 = getelementptr inbounds i8, ptr %.02662, i64 3
  %.not53 = icmp ugt ptr %34, %25
  br i1 %.not53, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

35:                                               ; preds = %32
  %36 = icmp slt i8 %30, 64
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %.02662, i64 1
  %39 = icmp ult ptr %38, %25
  br i1 %39, label %40, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.02662, i64 4
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
  %47 = getelementptr inbounds i8, ptr %.02662, i64 3
  %48 = icmp ult ptr %47, %25
  br i1 %48, label %49, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.02662, i64 6
  %.not.i.i51.i = icmp ugt ptr %50, %25
  br i1 %.not.i.i51.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

51:                                               ; preds = %45
  %52 = icmp ugt i8 %30, -6
  %53 = and i8 %30, -4
  %54 = icmp ne i8 %53, -8
  %spec.select.i.i53.not.i = or i1 %52, %54
  br i1 %spec.select.i.i53.not.i, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.02662, i64 3
  %.not52 = icmp ugt ptr %56, %25
  br i1 %.not52, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

57:                                               ; preds = %51
  %58 = zext i8 %30 to i32
  %59 = icmp ult i8 %30, -4
  %60 = add nsw i32 %58, -255
  %61 = icmp ult i32 %60, -4
  %spec.select.i.i55.not.i = select i1 %59, i1 true, i1 %61
  br i1 %spec.select.i.i55.not.i, label %87, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %.02662, i64 3
  %64 = icmp ult ptr %63, %25
  br i1 %64, label %65, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.02662, i64 6
  %.not.i.i31 = icmp ule ptr %66, %25
  %.pre.i = load i8, ptr %63, align 1
  %67 = add i8 %.pre.i, -9
  %spec.select.i.i = icmp ult i8 %67, -2
  %or.cond34.i = select i1 %.not.i.i31, i1 true, i1 %spec.select.i.i
  br i1 %or.cond34.i, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZN22verification_type_info6verifyEPhS0_.exit.thread.i: ; preds = %65
  %68 = add nsw i32 %58, -251
  %69 = add i8 %.pre.i, -7
  %or.cond.i.i.i.i = icmp ult i8 %69, 2
  %..i.i.i.i = select i1 %or.cond.i.i.i.i, i64 3, i64 1
  %70 = getelementptr inbounds i8, ptr %63, i64 %..i.i.i.i
  %71 = icmp ult i8 %30, -3
  br i1 %71, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %72

72:                                               ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i
  %73 = icmp ult ptr %70, %25
  br i1 %73, label %74, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %70, i64 3
  %.not.i19.i = icmp ule ptr %75, %25
  %.pre33.i = load i8, ptr %70, align 1
  %76 = add i8 %.pre33.i, -9
  %spec.select.i20.i = icmp ult i8 %76, -2
  %or.cond35.i = select i1 %.not.i19.i, i1 true, i1 %spec.select.i20.i
  br i1 %or.cond35.i, label %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i: ; preds = %74
  %77 = add i8 %.pre33.i, -7
  %or.cond.i.i.i22.i = icmp ult i8 %77, 2
  %..i.i.i23.i = select i1 %or.cond.i.i.i22.i, i64 3, i64 1
  %78 = getelementptr inbounds i8, ptr %70, i64 %..i.i.i23.i
  %79 = icmp ult i32 %68, 3
  br i1 %79, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %80

80:                                               ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i
  %81 = icmp uge ptr %78, %.02662
  %82 = icmp ult ptr %78, %25
  %or.cond.i24.i = and i1 %81, %82
  br i1 %or.cond.i24.i, label %83, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %78, i64 3
  %.not.i25.i = icmp ugt ptr %84, %25
  br i1 %.not.i25.i, label %_ZN22verification_type_info6verifyEPhS0_.exit27.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

_ZN22verification_type_info6verifyEPhS0_.exit27.i: ; preds = %83
  %85 = load i8, ptr %78, align 1
  %86 = add i8 %85, -9
  %spec.select.i26.i = icmp ult i8 %86, -2
  br i1 %spec.select.i26.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

87:                                               ; preds = %57
  %.not64.i = icmp eq i8 %30, -1
  br i1 %.not64.i, label %88, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

88:                                               ; preds = %87
  %89 = tail call noundef zeroext i1 @_ZNK10full_frame14verify_subtypeEPhS0_(ptr noundef nonnull align 1 dereferenceable(1) %.02662, ptr noundef nonnull %.02662, ptr noundef nonnull %25)
  br i1 %89, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZNK15stack_map_frame6verifyEPhS0_.exit:          ; preds = %49
  %90 = load i8, ptr %47, align 1
  %91 = add i8 %90, -9
  %spec.select.i.i52.i = icmp ult i8 %91, -2
  br i1 %spec.select.i.i52.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39

_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39: ; preds = %62, %65, %72, %74, %80, %_ZN22verification_type_info6verifyEPhS0_.exit27.i, %46, %37, %.lr.ph, %87, %42, %88, %55, %33, %_ZNK15stack_map_frame6verifyEPhS0_.exit
  tail call void @_ZNK15stack_map_frame15print_truncatedEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %.02662, ptr noundef nonnull %1, i32 noundef %.02761)
  br label %.loopexit

_ZNK15stack_map_frame6verifyEPhS0_.exit.thread:   ; preds = %83, %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i, %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i, %_ZN22verification_type_info6verifyEPhS0_.exit27.i, %49, %40, %29, %42, %88, %55, %33, %_ZNK15stack_map_frame6verifyEPhS0_.exit
  tail call void @_ZNK15stack_map_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %.02662, ptr noundef nonnull %1, i32 noundef %.02761)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %92 = load i8, ptr %.02662, align 1
  %93 = icmp ugt i8 %92, 63
  br i1 %93, label %94, label %_ZNK15stack_map_frame12offset_deltaEv.exit

94:                                               ; preds = %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread
  %.not.i = icmp eq i8 %92, -5
  br i1 %.not.i, label %.thread44, label %100

.thread44:                                        ; preds = %94
  %95 = getelementptr inbounds i8, ptr %.02662, i64 1
  %.0.i.i.i.i.i = load i16, ptr %95, align 1
  %96 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %97 = zext i16 %96 to i32
  %98 = add i32 %.02761, 1
  %99 = add i32 %98, %97
  br label %_ZNK15stack_map_frame4nextEv.exit

100:                                              ; preds = %94
  %101 = icmp slt i8 %92, 64
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %.not39.i = icmp eq i8 %92, -9
  br i1 %.not39.i, label %125, label %103

103:                                              ; preds = %102
  %104 = icmp ugt i8 %92, -6
  %105 = and i8 %92, -4
  %106 = icmp ne i8 %105, -8
  %spec.select.i.i.not.i = or i1 %104, %106
  br i1 %spec.select.i.i.not.i, label %107, label %.thread47.thread72

107:                                              ; preds = %103
  %108 = zext i8 %92 to i32
  %109 = icmp ugt i8 %92, -5
  %110 = add nsw i32 %108, -251
  %111 = icmp ult i32 %110, 4
  %spec.select.i.i34.not.i.not84 = select i1 %109, i1 %111, i1 false
  %.not44.i = icmp eq i8 %92, -1
  %or.cond = or i1 %spec.select.i.i34.not.i.not84, %.not44.i
  br i1 %or.cond, label %.thread47.thread72, label %.thread47.thread

_ZNK15stack_map_frame12offset_deltaEv.exit:       ; preds = %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread
  %narrow.i = add nuw nsw i8 %92, 1
  %112 = zext nneg i8 %narrow.i to i32
  %113 = add nsw i32 %.02761, %112
  br label %_ZNK15stack_map_frame4nextEv.exit

114:                                              ; preds = %100
  %115 = zext nneg i8 %92 to i32
  %116 = add i32 %.02761, -63
  %117 = add i32 %116, %115
  %118 = getelementptr inbounds i8, ptr %.02662, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = add i8 %119, -7
  %or.cond.i.i.i.i.i.i = icmp ult i8 %120, 2
  %121 = select i1 %or.cond.i.i.i.i.i.i, i64 4, i64 2
  br label %_ZNK15stack_map_frame4nextEv.exit

.thread47.thread72:                               ; preds = %107, %103
  %122 = getelementptr inbounds i8, ptr %.02662, i64 1
  %.0.i.i.i.i38.i = load i16, ptr %122, align 1
  %123 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i38.i)
  %.0.i29.ph.ph.ph.in74 = zext i16 %123 to i32
  %.0.i29.ph.ph.ph75 = add i32 %.02761, 1
  %124 = add i32 %.0.i29.ph.ph.ph75, %.0.i29.ph.ph.ph.in74
  br label %.thread47.thread

125:                                              ; preds = %102
  %126 = getelementptr inbounds i8, ptr %.02662, i64 1
  %.0.i.i.i.i31.i = load i16, ptr %126, align 1
  %127 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i31.i)
  %.0.i29.ph.ph.ph.in = zext i16 %127 to i32
  %.0.i29.ph.ph.ph = add i32 %.02761, 1
  %128 = add i32 %.0.i29.ph.ph.ph, %.0.i29.ph.ph.ph.in
  %129 = getelementptr inbounds i8, ptr %.02662, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = add i8 %130, -7
  %or.cond.i.i.i.i31.i.i = icmp ult i8 %131, 2
  %132 = select i1 %or.cond.i.i.i.i31.i.i, i64 6, i64 4
  br label %_ZNK15stack_map_frame4nextEv.exit

.thread47.thread:                                 ; preds = %107, %.thread47.thread72
  %133 = phi i32 [ %124, %.thread47.thread72 ], [ %.02761, %107 ]
  %134 = icmp ugt i8 %92, -6
  %135 = and i8 %92, -4
  %136 = icmp ne i8 %135, -8
  %spec.select.i.i.not.i.i = or i1 %134, %136
  br i1 %spec.select.i.i.not.i.i, label %137, label %_ZNK15stack_map_frame4nextEv.exit

137:                                              ; preds = %.thread47.thread
  %138 = zext i8 %92 to i32
  %139 = icmp ult i8 %92, -4
  %140 = add nsw i32 %138, -255
  %141 = icmp ult i32 %140, -4
  %spec.select.i.i33.not.i.i = select i1 %139, i1 true, i1 %141
  br i1 %spec.select.i.i33.not.i.i, label %149, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %137
  %142 = getelementptr inbounds i8, ptr %.02662, i64 3
  %143 = add nsw i32 %138, -252
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.010.i.i.i.i = phi i32 [ %148, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.069.i.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i.i ], [ 3, %.lr.ph.i.preheader.i.i.i ]
  %.078.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %142, %.lr.ph.i.preheader.i.i.i ]
  %144 = load i8, ptr %.078.i.i.i.i, align 1
  %145 = add i8 %144, -7
  %or.cond.i.i.i.i35.i.i = icmp ult i8 %145, 2
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i35.i.i, i64 3, i64 1
  %146 = add i64 %..i.i.i.i.i.i, %.069.i.i.i.i
  %147 = getelementptr inbounds i8, ptr %.078.i.i.i.i, i64 %..i.i.i.i.i.i
  %148 = add nuw nsw i32 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %.010.i.i.i.i, %143
  br i1 %exitcond.not.i.i.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

149:                                              ; preds = %137
  %.not42.i.i = icmp eq i8 %92, -1
  br i1 %.not42.i.i, label %150, label %_ZNK15stack_map_frame4nextEv.exit

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %.02662, i64 5
  %152 = getelementptr inbounds i8, ptr %.02662, i64 3
  %.0.i.i.i.i.i.i = load i16, ptr %152, align 1
  %.not.i.i32 = icmp eq i16 %.0.i.i.i.i.i.i, 0
  br i1 %.not.i.i32, label %_ZNK10full_frame13end_of_localsEv.exit.thread.i, label %.lr.ph.preheader.i.i

_ZNK10full_frame13end_of_localsEv.exit.thread.i:  ; preds = %150
  %.0.i.i.i.i313.i = load i16, ptr %151, align 1
  %153 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i313.i)
  %154 = getelementptr inbounds i8, ptr %.02662, i64 7
  br label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %150
  %155 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %156 = tail call i16 @llvm.umax.i16(i16 %155, i16 1)
  %umax.i.i = zext i16 %156 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi i32 [ %160, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.045.i.i = phi ptr [ %159, %.lr.ph.i.i ], [ %151, %.lr.ph.preheader.i.i ]
  %157 = load i8, ptr %.045.i.i, align 1
  %158 = add i8 %157, -7
  %or.cond.i.i.i.i.i = icmp ult i8 %158, 2
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 3, i64 1
  %159 = getelementptr inbounds i8, ptr %.045.i.i, i64 %..i.i.i.i.i
  %160 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %160, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK10full_frame13end_of_localsEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZNK10full_frame13end_of_localsEv.exit.i:         ; preds = %.lr.ph.i.i
  %161 = zext i16 %155 to i32
  %.0.i.i.i.i3.i = load i16, ptr %159, align 1
  %162 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i3.i)
  br label %.lr.ph.i4.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i4.i
  %163 = getelementptr inbounds i8, ptr %159, i64 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %_ZNK10full_frame13end_of_localsEv.exit.thread.i
  %164 = phi ptr [ %154, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %163, %.preheader.i.i.loopexit ]
  %.in.i = phi i16 [ %153, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %162, %.preheader.i.i.loopexit ]
  %.0.i.i.i.i314.i = phi i16 [ %.0.i.i.i.i313.i, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %.0.i.i.i.i3.i, %.preheader.i.i.loopexit ]
  %.016.lcssa.i.i = phi i64 [ 7, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %168, %.preheader.i.i.loopexit ]
  %165 = zext i16 %.in.i to i32
  %.not6.i = icmp eq i16 %.0.i.i.i.i314.i, 0
  br i1 %.not6.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i

.lr.ph.i4.i:                                      ; preds = %_ZNK10full_frame13end_of_localsEv.exit.i, %.lr.ph.i4.i
  %.01424.i.i = phi i32 [ %170, %.lr.ph.i4.i ], [ 0, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %.01523.i.i = phi ptr [ %169, %.lr.ph.i4.i ], [ %151, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %.01622.i.i = phi i64 [ %168, %.lr.ph.i4.i ], [ 7, %_ZNK10full_frame13end_of_localsEv.exit.i ]
  %166 = load i8, ptr %.01523.i.i, align 1
  %167 = add i8 %166, -7
  %or.cond.i.i.i.i33 = icmp ult i8 %167, 2
  %..i.i.i.i34 = select i1 %or.cond.i.i.i.i33, i64 3, i64 1
  %168 = add i64 %..i.i.i.i34, %.01622.i.i
  %169 = getelementptr inbounds i8, ptr %.01523.i.i, i64 %..i.i.i.i34
  %170 = add nuw nsw i32 %.01424.i.i, 1
  %exitcond.not.i5.i = icmp eq i32 %170, %161
  br i1 %exitcond.not.i5.i, label %.preheader.i.i.loopexit, label %.lr.ph.i4.i, !llvm.loop !15

.lr.ph28.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph28.i.i
  %.027.i.i = phi i32 [ %175, %.lr.ph28.i.i ], [ 0, %.preheader.i.i ]
  %.126.i.i = phi ptr [ %174, %.lr.ph28.i.i ], [ %164, %.preheader.i.i ]
  %.11725.i.i = phi i64 [ %173, %.lr.ph28.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %171 = load i8, ptr %.126.i.i, align 1
  %172 = add i8 %171, -7
  %or.cond.i.i18.i.i = icmp ult i8 %172, 2
  %..i.i19.i.i = select i1 %or.cond.i.i18.i.i, i64 3, i64 1
  %173 = add i64 %..i.i19.i.i, %.11725.i.i
  %174 = getelementptr inbounds i8, ptr %.126.i.i, i64 %..i.i19.i.i
  %175 = add nuw nsw i32 %.027.i.i, 1
  %exitcond31.not.i.i = icmp eq i32 %175, %165
  br i1 %exitcond31.not.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i, !llvm.loop !16

_ZNK15stack_map_frame4nextEv.exit:                ; preds = %.lr.ph.i.i.i.i, %.lr.ph28.i.i, %.preheader.i.i, %.thread44, %_ZNK15stack_map_frame12offset_deltaEv.exit, %114, %125, %.thread47.thread, %149
  %176 = phi i32 [ %117, %114 ], [ %128, %125 ], [ %133, %149 ], [ %113, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %133, %.thread47.thread ], [ %99, %.thread44 ], [ %133, %.preheader.i.i ], [ %133, %.lr.ph28.i.i ], [ %133, %.lr.ph.i.i.i.i ]
  %.0.i.i = phi i64 [ %121, %114 ], [ %132, %125 ], [ 0, %149 ], [ 1, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ 3, %.thread47.thread ], [ 3, %.thread44 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ %173, %.lr.ph28.i.i ], [ %146, %.lr.ph.i.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %.02662, i64 %.0.i.i
  %178 = add nuw i16 %.064, 1
  %.0.i.i.i.i = load i16, ptr %17, align 1
  %179 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %180 = icmp ult i16 %178, %179
  br i1 %180, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNK15stack_map_frame4nextEv.exit, %9, %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread39
  %181 = load i32, ptr %10, align 8
  %182 = add nsw i32 %181, -4
  store i32 %182, ptr %10, align 8
  br label %183

183:                                              ; preds = %.loopexit, %4, %3
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
  br label %59

10:                                               ; preds = %3
  %.not = icmp eq i8 %4, -5
  br i1 %.not, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %14 = zext i16 %13 to i32
  %15 = add i32 %2, 1
  %16 = add i32 %15, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.156, i32 noundef %16) #20
  br label %59

17:                                               ; preds = %10
  %18 = icmp slt i8 %4, 64
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %4 to i32
  %21 = add i32 %2, -63
  %22 = add i32 %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.157, i32 noundef %22) #20
  br label %59

23:                                               ; preds = %17
  %.not50 = icmp eq i8 %4, -9
  br i1 %.not50, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i = load i16, ptr %25, align 1
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %27 = zext i16 %26 to i32
  %28 = add i32 %2, 1
  %29 = add i32 %28, %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.158, i32 noundef %29) #20
  br label %59

30:                                               ; preds = %23
  %31 = icmp ugt i8 %4, -6
  %32 = and i8 %4, -4
  %33 = icmp ne i8 %32, -8
  %spec.select.i.i.not = or i1 %31, %33
  br i1 %spec.select.i.i.not, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i.i44 = load i16, ptr %35, align 1
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i44)
  %37 = zext i16 %36 to i32
  %38 = add i32 %2, 1
  %39 = add i32 %38, %37
  %narrow = sub nuw nsw i8 -5, %4
  %40 = zext nneg i8 %narrow to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.159, i32 noundef %39, i32 noundef %40) #20
  br label %59

41:                                               ; preds = %30
  %42 = zext i8 %4 to i32
  %43 = icmp ult i8 %4, -4
  %44 = add nsw i32 %42, -255
  %45 = icmp ult i32 %44, -4
  %spec.select.i.i45.not = select i1 %43, i1 true, i1 %45
  br i1 %spec.select.i.i45.not, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i47 = load i16, ptr %47, align 1
  %48 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i47)
  %49 = zext i16 %48 to i32
  %50 = add i32 %2, 1
  %51 = add i32 %50, %49
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.160, i32 noundef %51) #20
  br label %59

52:                                               ; preds = %41
  %.not55 = icmp eq i8 %4, -1
  br i1 %.not55, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i49 = load i16, ptr %54, align 1
  %55 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i49)
  %56 = zext i16 %55 to i32
  %57 = add i32 %2, 1
  %58 = add i32 %57, %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.161, i32 noundef %58) #20
  br label %59

59:                                               ; preds = %53, %52, %46, %34, %24, %19, %11, %6
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
  br label %51

10:                                               ; preds = %3
  %.not = icmp eq i8 %4, -5
  br i1 %.not, label %11, label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %14 = zext i16 %13 to i32
  %15 = add i32 %2, 1
  %16 = add i32 %15, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.156, i32 noundef %16) #20
  br label %51

17:                                               ; preds = %10
  %18 = icmp slt i8 %4, 64
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %4 to i32
  %21 = add i32 %2, -63
  %22 = add i32 %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.162, i32 noundef %22) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #20
  br label %51

24:                                               ; preds = %17
  %.not49 = icmp eq i8 %4, -9
  br i1 %.not49, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i43 = load i16, ptr %26, align 1
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i43)
  %28 = zext i16 %27 to i32
  %29 = add i32 %2, 1
  %30 = add i32 %29, %28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.174, i32 noundef %30) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #20
  br label %51

32:                                               ; preds = %24
  %33 = icmp ugt i8 %4, -6
  %34 = and i8 %4, -4
  %35 = icmp ne i8 %34, -8
  %spec.select.i.i.not = or i1 %33, %35
  br i1 %spec.select.i.i.not, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i.i45 = load i16, ptr %37, align 1
  %38 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i45)
  %39 = zext i16 %38 to i32
  %40 = add i32 %2, 1
  %41 = add i32 %40, %39
  %narrow = sub nuw nsw i8 -5, %4
  %42 = zext nneg i8 %narrow to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.159, i32 noundef %41, i32 noundef %42) #20
  br label %51

43:                                               ; preds = %32
  %44 = zext i8 %4 to i32
  %45 = icmp ult i8 %4, -4
  %46 = add nsw i32 %44, -255
  %47 = icmp ult i32 %46, -4
  %spec.select.i.i46.not = select i1 %45, i1 true, i1 %47
  br i1 %spec.select.i.i46.not, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZNK12append_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2)
  br label %51

49:                                               ; preds = %43
  %.not54 = icmp eq i8 %4, -1
  br i1 %.not54, label %50, label %51

50:                                               ; preds = %49
  tail call void @_ZNK10full_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2)
  br label %51

51:                                               ; preds = %50, %49, %48, %36, %25, %19, %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13ClassVerifierC2EP10JavaThreadP13InstanceKlass(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8092) %4, i8 0, i64 8092, i1 false)
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8108
  store i32 11, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8112
  store i32 9, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8116
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8128
  store ptr inttoptr (i64 4294901761 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8136
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8140
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8144
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8152
  store ptr inttoptr (i64 4294901761 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8160
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 8184
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8192) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8168
  tail call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @_ZNK13ClassVerifier11object_typeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8192) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier7ref_ctxEPKc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.TypeOrigin) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8192) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %1, ptr noundef %2, i32 noundef %5)
  store i32 6, ptr %0, align 8, !alias.scope !18
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !alias.scope !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !18
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %9, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK6Symbol6equalsEPKci.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %.not.i = icmp eq i32 %2, %9
  br i1 %.not.i, label %_ZNK6Symbol6equalsEPKci.exit, label %_ZNK6Symbol6equalsEPKci.exit.thread

_ZNK6Symbol6equalsEPKci.exit:                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 6
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
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %23 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #20
  store i32 0, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 50, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %23, i8 0, i64 400, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %26, align 8
  store ptr %22, ptr %18, align 8
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp ult i32 %36, 2
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
  %43 = getelementptr inbounds i8, ptr %28, i64 8
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  %75 = getelementptr inbounds i8, ptr %0, i64 8168
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %77 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1671 = icmp eq ptr %77, null
  br i1 %.not1671, label %81, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %1, align 8
  %80 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %79) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef %80)
  br label %81

81:                                               ; preds = %3, %78
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 42
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %84, i64 44
  %88 = load i16, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %91, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %2, i64 816
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

99:                                               ; preds = %92
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %95, -1
  %102 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %100)
  %103 = icmp ult i32 %102, 2
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
  %109 = getelementptr inbounds i8, ptr %94, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %90, ptr %112, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %81, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN13StackMapFrameC1EttP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %6, i16 noundef zeroext %88, i16 noundef zeroext %86, ptr noundef nonnull %0) #20
  %113 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %113, align 8
  %114 = call ptr @_ZN13StackMapFrame19set_locals_from_argERK12methodHandle16VerificationType(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.0.copyload.i) #20
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 34
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call noundef ptr @_ZN13ClassVerifier18generate_code_dataERK12methodHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %120, ptr poison)
  %122 = getelementptr inbounds i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not1672 = icmp eq ptr %123, null
  br i1 %.not1672, label %124, label %2349

124:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not1673 = icmp eq ptr %126, null
  br i1 %.not1673, label %127, label %2349

127:                                              ; preds = %124
  store i32 %120, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 8160
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 308
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
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 28
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
  br i1 %or.cond1208, label %2349, label %._crit_edge1871

._crit_edge1871:                                  ; preds = %145
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre1872 = load ptr, ptr %.phi.trans.insert, align 8
  br label %150

150:                                              ; preds = %._crit_edge1871, %138
  %151 = phi ptr [ %.pre1872, %._crit_edge1871 ], [ %141, %138 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 8
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
  %160 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1676 = icmp eq ptr %160, null
  br i1 %.not1676, label %176, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %2, i64 800
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 8
  %165 = getelementptr inbounds i8, ptr %163, i64 24
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds i8, ptr %13, i64 16
  %168 = getelementptr inbounds i8, ptr %163, i64 32
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %13, i64 24
  %171 = getelementptr inbounds i8, ptr %163, i64 40
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %13, i64 32
  %174 = getelementptr inbounds i8, ptr %163, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %173, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE170ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %176

176:                                              ; preds = %161, %159
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %177 = getelementptr inbounds i8, ptr %15, i64 41
  store i8 1, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %15, i64 28
  %179 = getelementptr inbounds i8, ptr %15, i64 32
  %180 = load i32, ptr %178, align 4
  %181 = load i32, ptr %179, align 8
  %.not16771796 = icmp slt i32 %180, %181
  br i1 %.not16771796, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %176
  %182 = getelementptr inbounds i8, ptr %15, i64 24
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  %184 = getelementptr inbounds i8, ptr %6, i64 12
  %185 = getelementptr inbounds i8, ptr %2, i64 800
  %186 = getelementptr inbounds i8, ptr %19, i64 8
  %187 = getelementptr inbounds i8, ptr %19, i64 16
  %188 = getelementptr inbounds i8, ptr %19, i64 24
  %189 = getelementptr inbounds i8, ptr %19, i64 32
  %190 = getelementptr inbounds i8, ptr %15, i64 40
  %191 = getelementptr inbounds i8, ptr %15, i64 8
  %192 = getelementptr inbounds i8, ptr %69, i64 8
  %193 = getelementptr inbounds i8, ptr %69, i64 4
  %194 = getelementptr inbounds i8, ptr %69, i64 32
  %195 = getelementptr inbounds i8, ptr %69, i64 36
  %196 = getelementptr inbounds i8, ptr %69, i64 40
  %197 = getelementptr inbounds i8, ptr %69, i64 48
  %198 = icmp eq ptr %114, inttoptr (i64 4294901761 to ptr)
  %199 = getelementptr inbounds i8, ptr %6, i64 20
  br label %200

200:                                              ; preds = %.lr.ph, %2333
  %.01798 = phi i16 [ 0, %.lr.ph ], [ %210, %2333 ]
  %.09631797 = phi i8 [ 0, %.lr.ph ], [ %.1, %2333 ]
  %201 = load ptr, ptr %128, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 308
  %203 = load i16, ptr %202, align 2
  %204 = and i16 %203, 1
  %.not1678 = icmp eq i16 %204, 0
  br i1 %.not1678, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = call noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  %207 = load i32, ptr %182, align 8
  store i32 %207, ptr %6, align 8
  %208 = load i32, ptr %183, align 8
  store i32 %208, ptr %184, align 4
  %209 = trunc i8 %.09631797 to i1
  %210 = call noundef zeroext i16 @_ZN13ClassVerifier21verify_stackmap_tableEtiP13StackMapFrameP13StackMapTablebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %.01798, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %11, i1 noundef zeroext %209, ptr noundef nonnull %2)
  %211 = load ptr, ptr %122, align 8
  %212 = icmp ne ptr %211, null
  %213 = load ptr, ptr %125, align 8
  %214 = icmp ne ptr %213, null
  %or.cond1212 = select i1 %212, i1 true, i1 %214
  br i1 %or.cond1212, label %.loopexit, label %215

215:                                              ; preds = %205
  store i8 0, ptr %16, align 1
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8
  %216 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1679 = icmp eq ptr %216, null
  br i1 %.not1679, label %234, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %185, align 8
  store ptr %218, ptr %19, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %186, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %187, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 40
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %188, align 8
  %225 = getelementptr inbounds i8, ptr %218, i64 8
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %189, align 8
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE170ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %20) #20
  %227 = icmp eq i32 %206, -1
  br i1 %227, label %232, label %228

228:                                              ; preds = %217
  %229 = sext i32 %206 to i64
  %230 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %217, %228
  %233 = phi ptr [ %231, %228 ], [ @.str.54, %217 ]
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE170ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.53, i32 noundef %207, ptr noundef %233)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #20
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %234

234:                                              ; preds = %232, %215
  %235 = load i8, ptr %190, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  switch i32 %206, label %238 [
    i32 132, label %248
    i32 58, label %248
    i32 57, label %248
    i32 56, label %248
    i32 55, label %248
    i32 54, label %248
    i32 25, label %248
    i32 24, label %248
    i32 23, label %248
    i32 22, label %248
    i32 21, label %248
  ]

238:                                              ; preds = %237
  store i32 %207, ptr %21, align 8, !alias.scope !21
  %239 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %239, align 4, !alias.scope !21
  %240 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 9, ptr %240, align 8, !alias.scope !21
  %241 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %241, align 4, !alias.scope !21
  %242 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %242, align 8, !alias.scope !21
  %243 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %243, align 8, !alias.scope !21
  %244 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 9, ptr %244, align 8, !alias.scope !21
  %245 = getelementptr inbounds i8, ptr %21, i64 36
  store i32 0, ptr %245, align 4, !alias.scope !21
  %246 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr null, ptr %246, align 8, !alias.scope !21
  %247 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %247, align 8, !alias.scope !21
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %21, ptr noundef nonnull @.str.55)
  br label %.loopexit

248:                                              ; preds = %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %237, %234
  %249 = add i32 %206, -54
  %250 = icmp ult i32 %249, 25
  %251 = load i32, ptr %7, align 4
  %.not = icmp sge i32 %207, %251
  %or.cond.not1681 = select i1 %250, i1 %.not, i1 false
  %252 = load i32, ptr %8, align 4
  %253 = icmp slt i32 %207, %252
  %or.cond973 = select i1 %or.cond.not1681, i1 %253, i1 false
  br i1 %or.cond973, label %254, label %264

254:                                              ; preds = %248
  %255 = load ptr, ptr %128, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 308
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 1
  %.not1682 = icmp eq i16 %258, 0
  br i1 %.not1682, label %259, label %.loopexit

259:                                              ; preds = %254
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %260 = load ptr, ptr %122, align 8
  %261 = icmp ne ptr %260, null
  %262 = load ptr, ptr %125, align 8
  %263 = icmp ne ptr %262, null
  %or.cond1214 = select i1 %261, i1 true, i1 %263
  br i1 %or.cond1214, label %.loopexit, label %264

264:                                              ; preds = %259, %248
  %265 = load ptr, ptr %128, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 308
  %267 = load i16, ptr %266, align 2
  %268 = and i16 %267, 1
  %.not1683 = icmp eq i16 %268, 0
  br i1 %.not1683, label %269, label %.loopexit

269:                                              ; preds = %264
  switch i32 %206, label %2308 [
    i32 0, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
    i32 1, label %270
    i32 2, label %275
    i32 3, label %275
    i32 4, label %275
    i32 5, label %275
    i32 6, label %275
    i32 7, label %275
    i32 8, label %275
    i32 9, label %280
    i32 10, label %280
    i32 11, label %285
    i32 12, label %285
    i32 13, label %285
    i32 14, label %290
    i32 15, label %290
    i32 17, label %295
    i32 16, label %295
    i32 18, label %300
    i32 19, label %315
    i32 20, label %315
    i32 21, label %329
    i32 26, label %352
    i32 27, label %352
    i32 28, label %352
    i32 29, label %352
    i32 22, label %358
    i32 30, label %381
    i32 31, label %381
    i32 32, label %381
    i32 33, label %381
    i32 23, label %387
    i32 34, label %410
    i32 35, label %410
    i32 36, label %410
    i32 37, label %410
    i32 24, label %416
    i32 38, label %439
    i32 39, label %439
    i32 40, label %439
    i32 41, label %439
    i32 25, label %445
    i32 42, label %468
    i32 43, label %468
    i32 44, label %468
    i32 45, label %468
    i32 46, label %474
    i32 51, label %509
    i32 52, label %556
    i32 53, label %591
    i32 47, label %626
    i32 48, label %661
    i32 49, label %696
    i32 50, label %731
    i32 54, label %763
    i32 59, label %786
    i32 60, label %786
    i32 61, label %786
    i32 62, label %786
    i32 55, label %792
    i32 63, label %815
    i32 64, label %815
    i32 65, label %815
    i32 66, label %815
    i32 56, label %821
    i32 67, label %844
    i32 68, label %844
    i32 69, label %844
    i32 70, label %844
    i32 57, label %850
    i32 71, label %873
    i32 72, label %873
    i32 73, label %873
    i32 74, label %873
    i32 58, label %879
    i32 75, label %902
    i32 76, label %902
    i32 77, label %902
    i32 78, label %902
    i32 79, label %908
    i32 84, label %945
    i32 85, label %994
    i32 86, label %1031
    i32 80, label %1068
    i32 81, label %1104
    i32 82, label %1141
    i32 83, label %1177
    i32 87, label %1202
    i32 88, label %1208
    i32 89, label %1239
    i32 90, label %1255
    i32 91, label %1282
    i32 92, label %1339
    i32 93, label %1390
    i32 94, label %1452
    i32 95, label %1544
    i32 96, label %1566
    i32 100, label %1566
    i32 104, label %1566
    i32 108, label %1566
    i32 112, label %1566
    i32 120, label %1566
    i32 122, label %1566
    i32 124, label %1566
    i32 128, label %1566
    i32 130, label %1566
    i32 126, label %1566
    i32 116, label %1572
    i32 97, label %1583
    i32 101, label %1583
    i32 105, label %1583
    i32 109, label %1583
    i32 113, label %1583
    i32 127, label %1583
    i32 129, label %1583
    i32 131, label %1583
    i32 117, label %1588
    i32 121, label %1598
    i32 123, label %1598
    i32 125, label %1598
    i32 98, label %1614
    i32 102, label %1614
    i32 106, label %1614
    i32 110, label %1614
    i32 114, label %1614
    i32 118, label %1620
    i32 99, label %1631
    i32 103, label %1631
    i32 107, label %1631
    i32 111, label %1631
    i32 115, label %1631
    i32 119, label %1636
    i32 132, label %1646
    i32 133, label %1669
    i32 136, label %1680
    i32 134, label %1690
    i32 135, label %1701
    i32 137, label %1712
    i32 138, label %1722
    i32 139, label %1732
    i32 140, label %1743
    i32 141, label %1754
    i32 142, label %1765
    i32 143, label %1775
    i32 144, label %1785
    i32 145, label %1795
    i32 146, label %1795
    i32 147, label %1795
    i32 148, label %1806
    i32 149, label %1821
    i32 150, label %1821
    i32 151, label %1838
    i32 152, label %1838
    i32 159, label %1853
    i32 160, label %1853
    i32 161, label %1853
    i32 162, label %1853
    i32 163, label %1853
    i32 164, label %1853
    i32 153, label %1859
    i32 154, label %1859
    i32 155, label %1859
    i32 156, label %1859
    i32 157, label %1859
    i32 158, label %1859
    i32 165, label %1871
    i32 166, label %1871
    i32 198, label %1877
    i32 199, label %1877
    i32 167, label %1889
    i32 200, label %1895
    i32 170, label %1913
    i32 171, label %1913
    i32 172, label %1918
    i32 173, label %1929
    i32 174, label %1946
    i32 175, label %1957
    i32 176, label %1974
    i32 177, label %1985
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

270:                                              ; preds = %269
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, ptr noundef nonnull %2)
  %271 = load ptr, ptr %122, align 8
  %272 = icmp ne ptr %271, null
  %273 = load ptr, ptr %125, align 8
  %274 = icmp ne ptr %273, null
  %or.cond1216 = select i1 %272, i1 true, i1 %274
  br i1 %or.cond1216, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

275:                                              ; preds = %269, %269, %269, %269, %269, %269, %269
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %276 = load ptr, ptr %122, align 8
  %277 = icmp ne ptr %276, null
  %278 = load ptr, ptr %125, align 8
  %279 = icmp ne ptr %278, null
  %or.cond1218 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond1218, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

280:                                              ; preds = %269, %269
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %281 = load ptr, ptr %122, align 8
  %282 = icmp ne ptr %281, null
  %283 = load ptr, ptr %125, align 8
  %284 = icmp ne ptr %283, null
  %or.cond1220 = select i1 %282, i1 true, i1 %284
  br i1 %or.cond1220, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

285:                                              ; preds = %269, %269, %269
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %286 = load ptr, ptr %122, align 8
  %287 = icmp ne ptr %286, null
  %288 = load ptr, ptr %125, align 8
  %289 = icmp ne ptr %288, null
  %or.cond1222 = select i1 %287, i1 true, i1 %289
  br i1 %or.cond1222, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

290:                                              ; preds = %269, %269
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %291 = load ptr, ptr %122, align 8
  %292 = icmp ne ptr %291, null
  %293 = load ptr, ptr %125, align 8
  %294 = icmp ne ptr %293, null
  %or.cond1224 = select i1 %292, i1 true, i1 %294
  br i1 %or.cond1224, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

295:                                              ; preds = %269, %269
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %296 = load ptr, ptr %122, align 8
  %297 = icmp ne ptr %296, null
  %298 = load ptr, ptr %125, align 8
  %299 = icmp ne ptr %298, null
  %or.cond1226 = select i1 %297, i1 true, i1 %299
  br i1 %or.cond1226, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

300:                                              ; preds = %269
  %301 = load ptr, ptr %191, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 56
  %305 = load i32, ptr %182, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  call void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef 18, i16 noundef zeroext %310, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %207, ptr noundef nonnull %2)
  %311 = load ptr, ptr %122, align 8
  %312 = icmp ne ptr %311, null
  %313 = load ptr, ptr %125, align 8
  %314 = icmp ne ptr %313, null
  %or.cond1228 = select i1 %312, i1 true, i1 %314
  br i1 %or.cond1228, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

315:                                              ; preds = %269, %269
  %316 = load ptr, ptr %191, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 56
  %320 = load i32, ptr %182, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %.0.i.i.i.i.i = load i16, ptr %323, align 1
  %324 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  call void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %324, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %207, ptr noundef nonnull %2)
  %325 = load ptr, ptr %122, align 8
  %326 = icmp ne ptr %325, null
  %327 = load ptr, ptr %125, align 8
  %328 = icmp ne ptr %327, null
  %or.cond1230 = select i1 %326, i1 true, i1 %328
  br i1 %or.cond1230, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

329:                                              ; preds = %269
  %330 = load i8, ptr %190, align 8
  %331 = trunc i8 %330 to i1
  %332 = load ptr, ptr %191, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 56
  %336 = load i32, ptr %182, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  br i1 %331, label %339, label %342

339:                                              ; preds = %329
  %340 = getelementptr inbounds i8, ptr %338, i64 2
  %.0.i.i.i.i.i977 = load i16, ptr %340, align 1
  %341 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i977)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

342:                                              ; preds = %329
  %343 = getelementptr inbounds i8, ptr %338, i64 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

_ZNK17RawBytecodeStream9get_indexEv.exit:         ; preds = %339, %342
  %346 = phi i16 [ %341, %339 ], [ %345, %342 ]
  %347 = zext i16 %346 to i32
  call void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %347, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %348 = load ptr, ptr %122, align 8
  %349 = icmp ne ptr %348, null
  %350 = load ptr, ptr %125, align 8
  %351 = icmp ne ptr %350, null
  %or.cond1232 = select i1 %349, i1 true, i1 %351
  br i1 %or.cond1232, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

352:                                              ; preds = %269, %269, %269, %269
  %353 = add nsw i32 %206, -26
  call void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %353, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %354 = load ptr, ptr %122, align 8
  %355 = icmp ne ptr %354, null
  %356 = load ptr, ptr %125, align 8
  %357 = icmp ne ptr %356, null
  %or.cond1234 = select i1 %355, i1 true, i1 %357
  br i1 %or.cond1234, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

358:                                              ; preds = %269
  %359 = load i8, ptr %190, align 8
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %191, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 56
  %365 = load i32, ptr %182, align 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  br i1 %360, label %368, label %371

368:                                              ; preds = %358
  %369 = getelementptr inbounds i8, ptr %367, i64 2
  %.0.i.i.i.i.i978 = load i16, ptr %369, align 1
  %370 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i978)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit979

371:                                              ; preds = %358
  %372 = getelementptr inbounds i8, ptr %367, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit979

_ZNK17RawBytecodeStream9get_indexEv.exit979:      ; preds = %368, %371
  %375 = phi i16 [ %370, %368 ], [ %374, %371 ]
  %376 = zext i16 %375 to i32
  call void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %376, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %377 = load ptr, ptr %122, align 8
  %378 = icmp ne ptr %377, null
  %379 = load ptr, ptr %125, align 8
  %380 = icmp ne ptr %379, null
  %or.cond1236 = select i1 %378, i1 true, i1 %380
  br i1 %or.cond1236, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

381:                                              ; preds = %269, %269, %269, %269
  %382 = add nsw i32 %206, -30
  call void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %382, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %383 = load ptr, ptr %122, align 8
  %384 = icmp ne ptr %383, null
  %385 = load ptr, ptr %125, align 8
  %386 = icmp ne ptr %385, null
  %or.cond1238 = select i1 %384, i1 true, i1 %386
  br i1 %or.cond1238, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

387:                                              ; preds = %269
  %388 = load i8, ptr %190, align 8
  %389 = trunc i8 %388 to i1
  %390 = load ptr, ptr %191, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 56
  %394 = load i32, ptr %182, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  br i1 %389, label %397, label %400

397:                                              ; preds = %387
  %398 = getelementptr inbounds i8, ptr %396, i64 2
  %.0.i.i.i.i.i980 = load i16, ptr %398, align 1
  %399 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i980)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit981

400:                                              ; preds = %387
  %401 = getelementptr inbounds i8, ptr %396, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit981

_ZNK17RawBytecodeStream9get_indexEv.exit981:      ; preds = %397, %400
  %404 = phi i16 [ %399, %397 ], [ %403, %400 ]
  %405 = zext i16 %404 to i32
  call void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %405, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %406 = load ptr, ptr %122, align 8
  %407 = icmp ne ptr %406, null
  %408 = load ptr, ptr %125, align 8
  %409 = icmp ne ptr %408, null
  %or.cond1240 = select i1 %407, i1 true, i1 %409
  br i1 %or.cond1240, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

410:                                              ; preds = %269, %269, %269, %269
  %411 = add nsw i32 %206, -34
  call void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %411, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %412 = load ptr, ptr %122, align 8
  %413 = icmp ne ptr %412, null
  %414 = load ptr, ptr %125, align 8
  %415 = icmp ne ptr %414, null
  %or.cond1242 = select i1 %413, i1 true, i1 %415
  br i1 %or.cond1242, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

416:                                              ; preds = %269
  %417 = load i8, ptr %190, align 8
  %418 = trunc i8 %417 to i1
  %419 = load ptr, ptr %191, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 56
  %423 = load i32, ptr %182, align 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  br i1 %418, label %426, label %429

426:                                              ; preds = %416
  %427 = getelementptr inbounds i8, ptr %425, i64 2
  %.0.i.i.i.i.i982 = load i16, ptr %427, align 1
  %428 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i982)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit983

429:                                              ; preds = %416
  %430 = getelementptr inbounds i8, ptr %425, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit983

_ZNK17RawBytecodeStream9get_indexEv.exit983:      ; preds = %426, %429
  %433 = phi i16 [ %428, %426 ], [ %432, %429 ]
  %434 = zext i16 %433 to i32
  call void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %434, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %435 = load ptr, ptr %122, align 8
  %436 = icmp ne ptr %435, null
  %437 = load ptr, ptr %125, align 8
  %438 = icmp ne ptr %437, null
  %or.cond1244 = select i1 %436, i1 true, i1 %438
  br i1 %or.cond1244, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

439:                                              ; preds = %269, %269, %269, %269
  %440 = add nsw i32 %206, -38
  call void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %440, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %441 = load ptr, ptr %122, align 8
  %442 = icmp ne ptr %441, null
  %443 = load ptr, ptr %125, align 8
  %444 = icmp ne ptr %443, null
  %or.cond1246 = select i1 %442, i1 true, i1 %444
  br i1 %or.cond1246, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

445:                                              ; preds = %269
  %446 = load i8, ptr %190, align 8
  %447 = trunc i8 %446 to i1
  %448 = load ptr, ptr %191, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 56
  %452 = load i32, ptr %182, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  br i1 %447, label %455, label %458

455:                                              ; preds = %445
  %456 = getelementptr inbounds i8, ptr %454, i64 2
  %.0.i.i.i.i.i984 = load i16, ptr %456, align 1
  %457 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i984)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit985

458:                                              ; preds = %445
  %459 = getelementptr inbounds i8, ptr %454, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit985

_ZNK17RawBytecodeStream9get_indexEv.exit985:      ; preds = %455, %458
  %462 = phi i16 [ %457, %455 ], [ %461, %458 ]
  %463 = zext i16 %462 to i32
  call void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %463, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %464 = load ptr, ptr %122, align 8
  %465 = icmp ne ptr %464, null
  %466 = load ptr, ptr %125, align 8
  %467 = icmp ne ptr %466, null
  %or.cond1248 = select i1 %465, i1 true, i1 %467
  br i1 %or.cond1248, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

468:                                              ; preds = %269, %269, %269, %269
  %469 = add nsw i32 %206, -42
  call void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %469, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %470 = load ptr, ptr %122, align 8
  %471 = icmp ne ptr %470, null
  %472 = load ptr, ptr %125, align 8
  %473 = icmp ne ptr %472, null
  %or.cond1250 = select i1 %471, i1 true, i1 %473
  br i1 %or.cond1250, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

474:                                              ; preds = %269
  %475 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %476 = load ptr, ptr %122, align 8
  %477 = icmp ne ptr %476, null
  %478 = load ptr, ptr %125, align 8
  %479 = icmp ne ptr %478, null
  %or.cond1252 = select i1 %477, i1 true, i1 %479
  br i1 %or.cond1252, label %.loopexit, label %480

480:                                              ; preds = %474
  %481 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %481, ptr %17, align 8
  %482 = load ptr, ptr %122, align 8
  %483 = icmp ne ptr %482, null
  %484 = load ptr, ptr %125, align 8
  %485 = icmp ne ptr %484, null
  %or.cond1254 = select i1 %483, i1 true, i1 %485
  %486 = ptrtoint ptr %481 to i64
  br i1 %or.cond1254, label %.loopexit, label %487

487:                                              ; preds = %480
  %488 = icmp eq ptr %481, null
  br i1 %488, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, label %489

489:                                              ; preds = %487
  %490 = and i64 %486, 3
  %.not.i.i = icmp eq i64 %490, 0
  br i1 %.not.i.i, label %491, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %481, i64 4
  %493 = load i16, ptr %492, align 4
  %494 = icmp ugt i16 %493, 1
  br i1 %494, label %_ZNK16VerificationType8is_arrayEv.exit.i.i, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i:       ; preds = %491
  %495 = getelementptr inbounds i8, ptr %481, i64 6
  %496 = load i8, ptr %495, align 1
  %497 = icmp eq i8 %496, 91
  br i1 %497, label %_ZNK16VerificationType12is_int_arrayEv.exit, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType12is_int_arrayEv.exit:      ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i
  %498 = getelementptr inbounds i8, ptr %481, i64 7
  %499 = load i8, ptr %498, align 1
  %500 = icmp eq i8 %499, 73
  br i1 %500, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType12is_int_arrayEv.exit.thread: ; preds = %489, %491, %_ZNK16VerificationType8is_arrayEv.exit.i.i, %_ZNK16VerificationType12is_int_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %501 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.56, i32 noundef 2), !noalias !24
  %502 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %503 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 6, ptr %503, align 8
  %.sroa.41130.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 36
  store i32 0, ptr %.sroa.41130.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %501, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %207, ptr %22, align 8, !alias.scope !27
  %504 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 1, ptr %504, align 4, !alias.scope !27
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %22, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  br label %.loopexit

_ZNK16VerificationType12is_int_arrayEv.exit.thread1191: ; preds = %487, %_ZNK16VerificationType12is_int_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %505 = load ptr, ptr %122, align 8
  %506 = icmp ne ptr %505, null
  %507 = load ptr, ptr %125, align 8
  %508 = icmp ne ptr %507, null
  %or.cond1256 = select i1 %506, i1 true, i1 %508
  br i1 %or.cond1256, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

509:                                              ; preds = %269
  %510 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %511 = load ptr, ptr %122, align 8
  %512 = icmp ne ptr %511, null
  %513 = load ptr, ptr %125, align 8
  %514 = icmp ne ptr %513, null
  %or.cond1258 = select i1 %512, i1 true, i1 %514
  br i1 %or.cond1258, label %.loopexit, label %515

515:                                              ; preds = %509
  %516 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %516, ptr %17, align 8
  %517 = load ptr, ptr %122, align 8
  %518 = icmp ne ptr %517, null
  %519 = load ptr, ptr %125, align 8
  %520 = icmp ne ptr %519, null
  %or.cond1260 = select i1 %518, i1 true, i1 %520
  %521 = ptrtoint ptr %516 to i64
  br i1 %or.cond1260, label %.loopexit, label %522

522:                                              ; preds = %515
  %523 = icmp eq ptr %516, null
  br i1 %523, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %524

524:                                              ; preds = %522
  %525 = and i64 %521, 3
  %.not.i.i986 = icmp eq i64 %525, 0
  br i1 %.not.i.i986, label %526, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, ptr %516, i64 4
  %528 = load i16, ptr %527, align 4
  %529 = icmp ugt i16 %528, 1
  br i1 %529, label %_ZNK16VerificationType8is_arrayEv.exit.i.i987, label %536

_ZNK16VerificationType8is_arrayEv.exit.i.i987:    ; preds = %526
  %530 = getelementptr inbounds i8, ptr %516, i64 6
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 91
  br i1 %532, label %_ZNK16VerificationType13is_bool_arrayEv.exit, label %536

_ZNK16VerificationType13is_bool_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i987
  %533 = getelementptr inbounds i8, ptr %516, i64 7
  %534 = load i8, ptr %533, align 1
  %535 = icmp eq i8 %534, 90
  br i1 %535, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %536

536:                                              ; preds = %526, %_ZNK16VerificationType8is_arrayEv.exit.i.i987, %_ZNK16VerificationType13is_bool_arrayEv.exit
  %537 = getelementptr inbounds i8, ptr %516, i64 4
  %538 = load i16, ptr %537, align 4
  %539 = icmp ugt i16 %538, 1
  br i1 %539, label %_ZNK16VerificationType8is_arrayEv.exit.i.i989, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i989:    ; preds = %536
  %540 = getelementptr inbounds i8, ptr %516, i64 6
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 91
  br i1 %542, label %_ZNK16VerificationType13is_byte_arrayEv.exit, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType13is_byte_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i989
  %543 = getelementptr inbounds i8, ptr %516, i64 7
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %544, 66
  br i1 %545, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType13is_byte_arrayEv.exit.thread: ; preds = %524, %536, %_ZNK16VerificationType8is_arrayEv.exit.i.i989, %_ZNK16VerificationType13is_byte_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %546 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store i32 %207, ptr %24, align 8, !alias.scope !30
  %547 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 1, ptr %547, align 4, !alias.scope !30
  %548 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 9, ptr %548, align 8, !alias.scope !30
  %549 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 0, ptr %549, align 4, !alias.scope !30
  %550 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr null, ptr %550, align 8, !alias.scope !30
  %551 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %551, align 8, !alias.scope !30
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %24, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59)
  br label %.loopexit

_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192: ; preds = %522, %_ZNK16VerificationType13is_byte_arrayEv.exit, %_ZNK16VerificationType13is_bool_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %552 = load ptr, ptr %122, align 8
  %553 = icmp ne ptr %552, null
  %554 = load ptr, ptr %125, align 8
  %555 = icmp ne ptr %554, null
  %or.cond1262 = select i1 %553, i1 true, i1 %555
  br i1 %or.cond1262, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

556:                                              ; preds = %269
  %557 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %558 = load ptr, ptr %122, align 8
  %559 = icmp ne ptr %558, null
  %560 = load ptr, ptr %125, align 8
  %561 = icmp ne ptr %560, null
  %or.cond1264 = select i1 %559, i1 true, i1 %561
  br i1 %or.cond1264, label %.loopexit, label %562

562:                                              ; preds = %556
  %563 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %563, ptr %17, align 8
  %564 = load ptr, ptr %122, align 8
  %565 = icmp ne ptr %564, null
  %566 = load ptr, ptr %125, align 8
  %567 = icmp ne ptr %566, null
  %or.cond1266 = select i1 %565, i1 true, i1 %567
  %568 = ptrtoint ptr %563 to i64
  br i1 %or.cond1266, label %.loopexit, label %569

569:                                              ; preds = %562
  %570 = icmp eq ptr %563, null
  br i1 %570, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, label %571

571:                                              ; preds = %569
  %572 = and i64 %568, 3
  %.not.i.i990 = icmp eq i64 %572, 0
  br i1 %.not.i.i990, label %573, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, ptr %563, i64 4
  %575 = load i16, ptr %574, align 4
  %576 = icmp ugt i16 %575, 1
  br i1 %576, label %_ZNK16VerificationType8is_arrayEv.exit.i.i991, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i991:    ; preds = %573
  %577 = getelementptr inbounds i8, ptr %563, i64 6
  %578 = load i8, ptr %577, align 1
  %579 = icmp eq i8 %578, 91
  br i1 %579, label %_ZNK16VerificationType13is_char_arrayEv.exit, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType13is_char_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i991
  %580 = getelementptr inbounds i8, ptr %563, i64 7
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, 67
  br i1 %582, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType13is_char_arrayEv.exit.thread: ; preds = %571, %573, %_ZNK16VerificationType8is_arrayEv.exit.i.i991, %_ZNK16VerificationType13is_char_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %583 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.60, i32 noundef 2), !noalias !33
  %584 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %585 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 6, ptr %585, align 8
  %.sroa.41132.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 36
  store i32 0, ptr %.sroa.41132.0..sroa_idx, align 4
  %.sroa.51133.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 40
  store ptr null, ptr %.sroa.51133.0..sroa_idx, align 8
  %.sroa.61134.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %583, ptr %.sroa.61134.0..sroa_idx, align 8
  store i32 %207, ptr %26, align 8, !alias.scope !36
  %586 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 1, ptr %586, align 4, !alias.scope !36
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %26, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61)
  br label %.loopexit

_ZNK16VerificationType13is_char_arrayEv.exit.thread1193: ; preds = %569, %_ZNK16VerificationType13is_char_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %587 = load ptr, ptr %122, align 8
  %588 = icmp ne ptr %587, null
  %589 = load ptr, ptr %125, align 8
  %590 = icmp ne ptr %589, null
  %or.cond1268 = select i1 %588, i1 true, i1 %590
  br i1 %or.cond1268, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

591:                                              ; preds = %269
  %592 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %593 = load ptr, ptr %122, align 8
  %594 = icmp ne ptr %593, null
  %595 = load ptr, ptr %125, align 8
  %596 = icmp ne ptr %595, null
  %or.cond1270 = select i1 %594, i1 true, i1 %596
  br i1 %or.cond1270, label %.loopexit, label %597

597:                                              ; preds = %591
  %598 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %598, ptr %17, align 8
  %599 = load ptr, ptr %122, align 8
  %600 = icmp ne ptr %599, null
  %601 = load ptr, ptr %125, align 8
  %602 = icmp ne ptr %601, null
  %or.cond1272 = select i1 %600, i1 true, i1 %602
  %603 = ptrtoint ptr %598 to i64
  br i1 %or.cond1272, label %.loopexit, label %604

604:                                              ; preds = %597
  %605 = icmp eq ptr %598, null
  br i1 %605, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, label %606

606:                                              ; preds = %604
  %607 = and i64 %603, 3
  %.not.i.i992 = icmp eq i64 %607, 0
  br i1 %.not.i.i992, label %608, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

608:                                              ; preds = %606
  %609 = getelementptr inbounds i8, ptr %598, i64 4
  %610 = load i16, ptr %609, align 4
  %611 = icmp ugt i16 %610, 1
  br i1 %611, label %_ZNK16VerificationType8is_arrayEv.exit.i.i993, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i993:    ; preds = %608
  %612 = getelementptr inbounds i8, ptr %598, i64 6
  %613 = load i8, ptr %612, align 1
  %614 = icmp eq i8 %613, 91
  br i1 %614, label %_ZNK16VerificationType14is_short_arrayEv.exit, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType14is_short_arrayEv.exit:    ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i993
  %615 = getelementptr inbounds i8, ptr %598, i64 7
  %616 = load i8, ptr %615, align 1
  %617 = icmp eq i8 %616, 83
  br i1 %617, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType14is_short_arrayEv.exit.thread: ; preds = %606, %608, %_ZNK16VerificationType8is_arrayEv.exit.i.i993, %_ZNK16VerificationType14is_short_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %618 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.62, i32 noundef 2), !noalias !39
  %619 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %620 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 6, ptr %620, align 8
  %.sroa.41136.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 36
  store i32 0, ptr %.sroa.41136.0..sroa_idx, align 4
  %.sroa.51137.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 40
  store ptr null, ptr %.sroa.51137.0..sroa_idx, align 8
  %.sroa.61138.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %618, ptr %.sroa.61138.0..sroa_idx, align 8
  store i32 %207, ptr %28, align 8, !alias.scope !42
  %621 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 1, ptr %621, align 4, !alias.scope !42
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %28, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.63)
  br label %.loopexit

_ZNK16VerificationType14is_short_arrayEv.exit.thread1194: ; preds = %604, %_ZNK16VerificationType14is_short_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %622 = load ptr, ptr %122, align 8
  %623 = icmp ne ptr %622, null
  %624 = load ptr, ptr %125, align 8
  %625 = icmp ne ptr %624, null
  %or.cond1274 = select i1 %623, i1 true, i1 %625
  br i1 %or.cond1274, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

626:                                              ; preds = %269
  %627 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %628 = load ptr, ptr %122, align 8
  %629 = icmp ne ptr %628, null
  %630 = load ptr, ptr %125, align 8
  %631 = icmp ne ptr %630, null
  %or.cond1276 = select i1 %629, i1 true, i1 %631
  br i1 %or.cond1276, label %.loopexit, label %632

632:                                              ; preds = %626
  %633 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %633, ptr %17, align 8
  %634 = load ptr, ptr %122, align 8
  %635 = icmp ne ptr %634, null
  %636 = load ptr, ptr %125, align 8
  %637 = icmp ne ptr %636, null
  %or.cond1278 = select i1 %635, i1 true, i1 %637
  %638 = ptrtoint ptr %633 to i64
  br i1 %or.cond1278, label %.loopexit, label %639

639:                                              ; preds = %632
  %640 = icmp eq ptr %633, null
  br i1 %640, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, label %641

641:                                              ; preds = %639
  %642 = and i64 %638, 3
  %.not.i.i994 = icmp eq i64 %642, 0
  br i1 %.not.i.i994, label %643, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %633, i64 4
  %645 = load i16, ptr %644, align 4
  %646 = icmp ugt i16 %645, 1
  br i1 %646, label %_ZNK16VerificationType8is_arrayEv.exit.i.i995, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i995:    ; preds = %643
  %647 = getelementptr inbounds i8, ptr %633, i64 6
  %648 = load i8, ptr %647, align 1
  %649 = icmp eq i8 %648, 91
  br i1 %649, label %_ZNK16VerificationType13is_long_arrayEv.exit, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType13is_long_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i995
  %650 = getelementptr inbounds i8, ptr %633, i64 7
  %651 = load i8, ptr %650, align 1
  %652 = icmp eq i8 %651, 74
  br i1 %652, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType13is_long_arrayEv.exit.thread: ; preds = %641, %643, %_ZNK16VerificationType8is_arrayEv.exit.i.i995, %_ZNK16VerificationType13is_long_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %653 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.64, i32 noundef 2), !noalias !45
  %654 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %655 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 6, ptr %655, align 8
  %.sroa.41140.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 36
  store i32 0, ptr %.sroa.41140.0..sroa_idx, align 4
  %.sroa.51141.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 40
  store ptr null, ptr %.sroa.51141.0..sroa_idx, align 8
  %.sroa.61142.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %653, ptr %.sroa.61142.0..sroa_idx, align 8
  store i32 %207, ptr %30, align 8, !alias.scope !48
  %656 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 1, ptr %656, align 4, !alias.scope !48
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %30, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.65)
  br label %.loopexit

_ZNK16VerificationType13is_long_arrayEv.exit.thread1195: ; preds = %639, %_ZNK16VerificationType13is_long_arrayEv.exit
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %657 = load ptr, ptr %122, align 8
  %658 = icmp ne ptr %657, null
  %659 = load ptr, ptr %125, align 8
  %660 = icmp ne ptr %659, null
  %or.cond1280 = select i1 %658, i1 true, i1 %660
  br i1 %or.cond1280, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

661:                                              ; preds = %269
  %662 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %663 = load ptr, ptr %122, align 8
  %664 = icmp ne ptr %663, null
  %665 = load ptr, ptr %125, align 8
  %666 = icmp ne ptr %665, null
  %or.cond1282 = select i1 %664, i1 true, i1 %666
  br i1 %or.cond1282, label %.loopexit, label %667

667:                                              ; preds = %661
  %668 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %668, ptr %17, align 8
  %669 = load ptr, ptr %122, align 8
  %670 = icmp ne ptr %669, null
  %671 = load ptr, ptr %125, align 8
  %672 = icmp ne ptr %671, null
  %or.cond1284 = select i1 %670, i1 true, i1 %672
  %673 = ptrtoint ptr %668 to i64
  br i1 %or.cond1284, label %.loopexit, label %674

674:                                              ; preds = %667
  %675 = icmp eq ptr %668, null
  br i1 %675, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, label %676

676:                                              ; preds = %674
  %677 = and i64 %673, 3
  %.not.i.i996 = icmp eq i64 %677, 0
  br i1 %.not.i.i996, label %678, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

678:                                              ; preds = %676
  %679 = getelementptr inbounds i8, ptr %668, i64 4
  %680 = load i16, ptr %679, align 4
  %681 = icmp ugt i16 %680, 1
  br i1 %681, label %_ZNK16VerificationType8is_arrayEv.exit.i.i997, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i997:    ; preds = %678
  %682 = getelementptr inbounds i8, ptr %668, i64 6
  %683 = load i8, ptr %682, align 1
  %684 = icmp eq i8 %683, 91
  br i1 %684, label %_ZNK16VerificationType14is_float_arrayEv.exit, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType14is_float_arrayEv.exit:    ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i997
  %685 = getelementptr inbounds i8, ptr %668, i64 7
  %686 = load i8, ptr %685, align 1
  %687 = icmp eq i8 %686, 70
  br i1 %687, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType14is_float_arrayEv.exit.thread: ; preds = %676, %678, %_ZNK16VerificationType8is_arrayEv.exit.i.i997, %_ZNK16VerificationType14is_float_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %688 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.66, i32 noundef 2), !noalias !51
  %689 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %690 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 6, ptr %690, align 8
  %.sroa.41144.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 36
  store i32 0, ptr %.sroa.41144.0..sroa_idx, align 4
  %.sroa.51145.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 40
  store ptr null, ptr %.sroa.51145.0..sroa_idx, align 8
  %.sroa.61146.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %688, ptr %.sroa.61146.0..sroa_idx, align 8
  store i32 %207, ptr %32, align 8, !alias.scope !54
  %691 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 1, ptr %691, align 4, !alias.scope !54
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %32, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.67)
  br label %.loopexit

_ZNK16VerificationType14is_float_arrayEv.exit.thread1196: ; preds = %674, %_ZNK16VerificationType14is_float_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %692 = load ptr, ptr %122, align 8
  %693 = icmp ne ptr %692, null
  %694 = load ptr, ptr %125, align 8
  %695 = icmp ne ptr %694, null
  %or.cond1286 = select i1 %693, i1 true, i1 %695
  br i1 %or.cond1286, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

696:                                              ; preds = %269
  %697 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %698 = load ptr, ptr %122, align 8
  %699 = icmp ne ptr %698, null
  %700 = load ptr, ptr %125, align 8
  %701 = icmp ne ptr %700, null
  %or.cond1288 = select i1 %699, i1 true, i1 %701
  br i1 %or.cond1288, label %.loopexit, label %702

702:                                              ; preds = %696
  %703 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %703, ptr %17, align 8
  %704 = load ptr, ptr %122, align 8
  %705 = icmp ne ptr %704, null
  %706 = load ptr, ptr %125, align 8
  %707 = icmp ne ptr %706, null
  %or.cond1290 = select i1 %705, i1 true, i1 %707
  %708 = ptrtoint ptr %703 to i64
  br i1 %or.cond1290, label %.loopexit, label %709

709:                                              ; preds = %702
  %710 = icmp eq ptr %703, null
  br i1 %710, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, label %711

711:                                              ; preds = %709
  %712 = and i64 %708, 3
  %.not.i.i998 = icmp eq i64 %712, 0
  br i1 %.not.i.i998, label %713, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %703, i64 4
  %715 = load i16, ptr %714, align 4
  %716 = icmp ugt i16 %715, 1
  br i1 %716, label %_ZNK16VerificationType8is_arrayEv.exit.i.i999, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i999:    ; preds = %713
  %717 = getelementptr inbounds i8, ptr %703, i64 6
  %718 = load i8, ptr %717, align 1
  %719 = icmp eq i8 %718, 91
  br i1 %719, label %_ZNK16VerificationType15is_double_arrayEv.exit, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType15is_double_arrayEv.exit:   ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i999
  %720 = getelementptr inbounds i8, ptr %703, i64 7
  %721 = load i8, ptr %720, align 1
  %722 = icmp eq i8 %721, 68
  br i1 %722, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType15is_double_arrayEv.exit.thread: ; preds = %711, %713, %_ZNK16VerificationType8is_arrayEv.exit.i.i999, %_ZNK16VerificationType15is_double_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %723 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.68, i32 noundef 2), !noalias !57
  %724 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %725 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 6, ptr %725, align 8
  %.sroa.41148.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 36
  store i32 0, ptr %.sroa.41148.0..sroa_idx, align 4
  %.sroa.51149.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 40
  store ptr null, ptr %.sroa.51149.0..sroa_idx, align 8
  %.sroa.61150.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %723, ptr %.sroa.61150.0..sroa_idx, align 8
  store i32 %207, ptr %34, align 8, !alias.scope !60
  %726 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 1, ptr %726, align 4, !alias.scope !60
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %34, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.69)
  br label %.loopexit

_ZNK16VerificationType15is_double_arrayEv.exit.thread1197: ; preds = %709, %_ZNK16VerificationType15is_double_arrayEv.exit
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %727 = load ptr, ptr %122, align 8
  %728 = icmp ne ptr %727, null
  %729 = load ptr, ptr %125, align 8
  %730 = icmp ne ptr %729, null
  %or.cond1292 = select i1 %728, i1 true, i1 %730
  br i1 %or.cond1292, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

731:                                              ; preds = %269
  %732 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %733 = load ptr, ptr %122, align 8
  %734 = icmp ne ptr %733, null
  %735 = load ptr, ptr %125, align 8
  %736 = icmp ne ptr %735, null
  %or.cond1294 = select i1 %734, i1 true, i1 %736
  br i1 %or.cond1294, label %.loopexit, label %737

737:                                              ; preds = %731
  %738 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %738, ptr %17, align 8
  %739 = load ptr, ptr %122, align 8
  %740 = icmp ne ptr %739, null
  %741 = load ptr, ptr %125, align 8
  %742 = icmp ne ptr %741, null
  %or.cond1296 = select i1 %740, i1 true, i1 %742
  br i1 %or.cond1296, label %.loopexit, label %743

743:                                              ; preds = %737
  %744 = call noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %744, label %749, label %745

745:                                              ; preds = %743
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %746 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %747 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 6, ptr %747, align 8
  %.sroa.41152.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 36
  store i32 0, ptr %.sroa.41152.0..sroa_idx, align 4
  %.sroa.51153.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 40
  store ptr null, ptr %.sroa.51153.0..sroa_idx, align 8
  %.sroa.61154.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %.sroa.61154.0..sroa_idx, align 8
  store i32 %207, ptr %36, align 8, !alias.scope !63
  %748 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 1, ptr %748, align 4, !alias.scope !63
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %36, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70)
  br label %.loopexit

749:                                              ; preds = %743
  %750 = load i64, ptr %17, align 8
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %752, label %757

752:                                              ; preds = %749
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, ptr noundef nonnull %2)
  %753 = load ptr, ptr %122, align 8
  %754 = icmp ne ptr %753, null
  %755 = load ptr, ptr %125, align 8
  %756 = icmp ne ptr %755, null
  %or.cond1298 = select i1 %754, i1 true, i1 %756
  br i1 %or.cond1298, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

757:                                              ; preds = %749
  %758 = call ptr @_ZNK16VerificationType13get_componentEP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0) #20
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %758, ptr noundef nonnull %2)
  %759 = load ptr, ptr %122, align 8
  %760 = icmp ne ptr %759, null
  %761 = load ptr, ptr %125, align 8
  %762 = icmp ne ptr %761, null
  %or.cond1300 = select i1 %760, i1 true, i1 %762
  br i1 %or.cond1300, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

763:                                              ; preds = %269
  %764 = load i8, ptr %190, align 8
  %765 = trunc i8 %764 to i1
  %766 = load ptr, ptr %191, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 56
  %770 = load i32, ptr %182, align 8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %769, i64 %771
  br i1 %765, label %773, label %776

773:                                              ; preds = %763
  %774 = getelementptr inbounds i8, ptr %772, i64 2
  %.0.i.i.i.i.i1000 = load i16, ptr %774, align 1
  %775 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1000)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1001

776:                                              ; preds = %763
  %777 = getelementptr inbounds i8, ptr %772, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1001

_ZNK17RawBytecodeStream9get_indexEv.exit1001:     ; preds = %773, %776
  %780 = phi i16 [ %775, %773 ], [ %779, %776 ]
  %781 = zext i16 %780 to i32
  call void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %781, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %782 = load ptr, ptr %122, align 8
  %783 = icmp ne ptr %782, null
  %784 = load ptr, ptr %125, align 8
  %785 = icmp ne ptr %784, null
  %or.cond1302 = select i1 %783, i1 true, i1 %785
  br i1 %or.cond1302, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

786:                                              ; preds = %269, %269, %269, %269
  %787 = add nsw i32 %206, -59
  call void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %787, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %788 = load ptr, ptr %122, align 8
  %789 = icmp ne ptr %788, null
  %790 = load ptr, ptr %125, align 8
  %791 = icmp ne ptr %790, null
  %or.cond1304 = select i1 %789, i1 true, i1 %791
  br i1 %or.cond1304, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

792:                                              ; preds = %269
  %793 = load i8, ptr %190, align 8
  %794 = trunc i8 %793 to i1
  %795 = load ptr, ptr %191, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 56
  %799 = load i32, ptr %182, align 8
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  br i1 %794, label %802, label %805

802:                                              ; preds = %792
  %803 = getelementptr inbounds i8, ptr %801, i64 2
  %.0.i.i.i.i.i1002 = load i16, ptr %803, align 1
  %804 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1002)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1003

805:                                              ; preds = %792
  %806 = getelementptr inbounds i8, ptr %801, i64 1
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1003

_ZNK17RawBytecodeStream9get_indexEv.exit1003:     ; preds = %802, %805
  %809 = phi i16 [ %804, %802 ], [ %808, %805 ]
  %810 = zext i16 %809 to i32
  call void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %810, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %811 = load ptr, ptr %122, align 8
  %812 = icmp ne ptr %811, null
  %813 = load ptr, ptr %125, align 8
  %814 = icmp ne ptr %813, null
  %or.cond1306 = select i1 %812, i1 true, i1 %814
  br i1 %or.cond1306, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

815:                                              ; preds = %269, %269, %269, %269
  %816 = add nsw i32 %206, -63
  call void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %816, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %817 = load ptr, ptr %122, align 8
  %818 = icmp ne ptr %817, null
  %819 = load ptr, ptr %125, align 8
  %820 = icmp ne ptr %819, null
  %or.cond1308 = select i1 %818, i1 true, i1 %820
  br i1 %or.cond1308, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

821:                                              ; preds = %269
  %822 = load i8, ptr %190, align 8
  %823 = trunc i8 %822 to i1
  %824 = load ptr, ptr %191, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 56
  %828 = load i32, ptr %182, align 8
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  br i1 %823, label %831, label %834

831:                                              ; preds = %821
  %832 = getelementptr inbounds i8, ptr %830, i64 2
  %.0.i.i.i.i.i1004 = load i16, ptr %832, align 1
  %833 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1004)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1005

834:                                              ; preds = %821
  %835 = getelementptr inbounds i8, ptr %830, i64 1
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1005

_ZNK17RawBytecodeStream9get_indexEv.exit1005:     ; preds = %831, %834
  %838 = phi i16 [ %833, %831 ], [ %837, %834 ]
  %839 = zext i16 %838 to i32
  call void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %839, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %840 = load ptr, ptr %122, align 8
  %841 = icmp ne ptr %840, null
  %842 = load ptr, ptr %125, align 8
  %843 = icmp ne ptr %842, null
  %or.cond1310 = select i1 %841, i1 true, i1 %843
  br i1 %or.cond1310, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

844:                                              ; preds = %269, %269, %269, %269
  %845 = add nsw i32 %206, -67
  call void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %845, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %846 = load ptr, ptr %122, align 8
  %847 = icmp ne ptr %846, null
  %848 = load ptr, ptr %125, align 8
  %849 = icmp ne ptr %848, null
  %or.cond1312 = select i1 %847, i1 true, i1 %849
  br i1 %or.cond1312, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

850:                                              ; preds = %269
  %851 = load i8, ptr %190, align 8
  %852 = trunc i8 %851 to i1
  %853 = load ptr, ptr %191, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 56
  %857 = load i32, ptr %182, align 8
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %856, i64 %858
  br i1 %852, label %860, label %863

860:                                              ; preds = %850
  %861 = getelementptr inbounds i8, ptr %859, i64 2
  %.0.i.i.i.i.i1006 = load i16, ptr %861, align 1
  %862 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1006)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1007

863:                                              ; preds = %850
  %864 = getelementptr inbounds i8, ptr %859, i64 1
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1007

_ZNK17RawBytecodeStream9get_indexEv.exit1007:     ; preds = %860, %863
  %867 = phi i16 [ %862, %860 ], [ %866, %863 ]
  %868 = zext i16 %867 to i32
  call void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %868, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %869 = load ptr, ptr %122, align 8
  %870 = icmp ne ptr %869, null
  %871 = load ptr, ptr %125, align 8
  %872 = icmp ne ptr %871, null
  %or.cond1314 = select i1 %870, i1 true, i1 %872
  br i1 %or.cond1314, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

873:                                              ; preds = %269, %269, %269, %269
  %874 = add nsw i32 %206, -71
  call void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %874, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %875 = load ptr, ptr %122, align 8
  %876 = icmp ne ptr %875, null
  %877 = load ptr, ptr %125, align 8
  %878 = icmp ne ptr %877, null
  %or.cond1316 = select i1 %876, i1 true, i1 %878
  br i1 %or.cond1316, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

879:                                              ; preds = %269
  %880 = load i8, ptr %190, align 8
  %881 = trunc i8 %880 to i1
  %882 = load ptr, ptr %191, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 56
  %886 = load i32, ptr %182, align 8
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  br i1 %881, label %889, label %892

889:                                              ; preds = %879
  %890 = getelementptr inbounds i8, ptr %888, i64 2
  %.0.i.i.i.i.i1008 = load i16, ptr %890, align 1
  %891 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1008)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1009

892:                                              ; preds = %879
  %893 = getelementptr inbounds i8, ptr %888, i64 1
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1009

_ZNK17RawBytecodeStream9get_indexEv.exit1009:     ; preds = %889, %892
  %896 = phi i16 [ %891, %889 ], [ %895, %892 ]
  %897 = zext i16 %896 to i32
  call void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %897, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %898 = load ptr, ptr %122, align 8
  %899 = icmp ne ptr %898, null
  %900 = load ptr, ptr %125, align 8
  %901 = icmp ne ptr %900, null
  %or.cond1318 = select i1 %899, i1 true, i1 %901
  br i1 %or.cond1318, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

902:                                              ; preds = %269, %269, %269, %269
  %903 = add nsw i32 %206, -75
  call void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %903, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %904 = load ptr, ptr %122, align 8
  %905 = icmp ne ptr %904, null
  %906 = load ptr, ptr %125, align 8
  %907 = icmp ne ptr %906, null
  %or.cond1320 = select i1 %905, i1 true, i1 %907
  br i1 %or.cond1320, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

908:                                              ; preds = %269
  %909 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %910 = load ptr, ptr %122, align 8
  %911 = icmp ne ptr %910, null
  %912 = load ptr, ptr %125, align 8
  %913 = icmp ne ptr %912, null
  %or.cond1322 = select i1 %911, i1 true, i1 %913
  br i1 %or.cond1322, label %.loopexit, label %914

914:                                              ; preds = %908
  %915 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %916 = load ptr, ptr %122, align 8
  %917 = icmp ne ptr %916, null
  %918 = load ptr, ptr %125, align 8
  %919 = icmp ne ptr %918, null
  %or.cond1324 = select i1 %917, i1 true, i1 %919
  br i1 %or.cond1324, label %.loopexit, label %920

920:                                              ; preds = %914
  %921 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %921, ptr %17, align 8
  %922 = load ptr, ptr %122, align 8
  %923 = icmp ne ptr %922, null
  %924 = load ptr, ptr %125, align 8
  %925 = icmp ne ptr %924, null
  %or.cond1326 = select i1 %923, i1 true, i1 %925
  %926 = ptrtoint ptr %921 to i64
  br i1 %or.cond1326, label %.loopexit, label %927

927:                                              ; preds = %920
  %928 = icmp eq ptr %921, null
  br i1 %928, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %929

929:                                              ; preds = %927
  %930 = and i64 %926, 3
  %.not.i.i1010 = icmp eq i64 %930, 0
  br i1 %.not.i.i1010, label %931, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

931:                                              ; preds = %929
  %932 = getelementptr inbounds i8, ptr %921, i64 4
  %933 = load i16, ptr %932, align 4
  %934 = icmp ugt i16 %933, 1
  br i1 %934, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1011, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1011:   ; preds = %931
  %935 = getelementptr inbounds i8, ptr %921, i64 6
  %936 = load i8, ptr %935, align 1
  %937 = icmp eq i8 %936, 91
  br i1 %937, label %_ZNK16VerificationType12is_int_arrayEv.exit1012, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType12is_int_arrayEv.exit1012:  ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1011
  %938 = getelementptr inbounds i8, ptr %921, i64 7
  %939 = load i8, ptr %938, align 1
  %940 = icmp eq i8 %939, 73
  br i1 %940, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType12is_int_arrayEv.exit1012.thread: ; preds = %929, %931, %_ZNK16VerificationType8is_arrayEv.exit.i.i1011, %_ZNK16VerificationType12is_int_arrayEv.exit1012
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %941 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.56, i32 noundef 2), !noalias !66
  %942 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %942, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %943 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 6, ptr %943, align 8
  %.sroa.41156.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 36
  store i32 0, ptr %.sroa.41156.0..sroa_idx, align 4
  %.sroa.51157.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 40
  store ptr null, ptr %.sroa.51157.0..sroa_idx, align 8
  %.sroa.61158.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 48
  store ptr %941, ptr %.sroa.61158.0..sroa_idx, align 8
  store i32 %207, ptr %38, align 8, !alias.scope !69
  %944 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 1, ptr %944, align 4, !alias.scope !69
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %38, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.71)
  br label %.loopexit

945:                                              ; preds = %269
  %946 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %947 = load ptr, ptr %122, align 8
  %948 = icmp ne ptr %947, null
  %949 = load ptr, ptr %125, align 8
  %950 = icmp ne ptr %949, null
  %or.cond1328 = select i1 %948, i1 true, i1 %950
  br i1 %or.cond1328, label %.loopexit, label %951

951:                                              ; preds = %945
  %952 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %953 = load ptr, ptr %122, align 8
  %954 = icmp ne ptr %953, null
  %955 = load ptr, ptr %125, align 8
  %956 = icmp ne ptr %955, null
  %or.cond1330 = select i1 %954, i1 true, i1 %956
  br i1 %or.cond1330, label %.loopexit, label %957

957:                                              ; preds = %951
  %958 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %958, ptr %17, align 8
  %959 = load ptr, ptr %122, align 8
  %960 = icmp ne ptr %959, null
  %961 = load ptr, ptr %125, align 8
  %962 = icmp ne ptr %961, null
  %or.cond1332 = select i1 %960, i1 true, i1 %962
  %963 = ptrtoint ptr %958 to i64
  br i1 %or.cond1332, label %.loopexit, label %964

964:                                              ; preds = %957
  %965 = icmp eq ptr %958, null
  br i1 %965, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %966

966:                                              ; preds = %964
  %967 = and i64 %963, 3
  %.not.i.i1013 = icmp eq i64 %967, 0
  br i1 %.not.i.i1013, label %968, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

968:                                              ; preds = %966
  %969 = getelementptr inbounds i8, ptr %958, i64 4
  %970 = load i16, ptr %969, align 4
  %971 = icmp ugt i16 %970, 1
  br i1 %971, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1014, label %978

_ZNK16VerificationType8is_arrayEv.exit.i.i1014:   ; preds = %968
  %972 = getelementptr inbounds i8, ptr %958, i64 6
  %973 = load i8, ptr %972, align 1
  %974 = icmp eq i8 %973, 91
  br i1 %974, label %_ZNK16VerificationType13is_bool_arrayEv.exit1015, label %978

_ZNK16VerificationType13is_bool_arrayEv.exit1015: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1014
  %975 = getelementptr inbounds i8, ptr %958, i64 7
  %976 = load i8, ptr %975, align 1
  %977 = icmp eq i8 %976, 90
  br i1 %977, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %978

978:                                              ; preds = %968, %_ZNK16VerificationType8is_arrayEv.exit.i.i1014, %_ZNK16VerificationType13is_bool_arrayEv.exit1015
  %979 = getelementptr inbounds i8, ptr %958, i64 4
  %980 = load i16, ptr %979, align 4
  %981 = icmp ugt i16 %980, 1
  br i1 %981, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1017, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1017:   ; preds = %978
  %982 = getelementptr inbounds i8, ptr %958, i64 6
  %983 = load i8, ptr %982, align 1
  %984 = icmp eq i8 %983, 91
  br i1 %984, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType13is_byte_arrayEv.exit1018: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1017
  %985 = getelementptr inbounds i8, ptr %958, i64 7
  %986 = load i8, ptr %985, align 1
  %987 = icmp eq i8 %986, 66
  br i1 %987, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread: ; preds = %966, %978, %_ZNK16VerificationType8is_arrayEv.exit.i.i1017, %_ZNK16VerificationType13is_byte_arrayEv.exit1018
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %988 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %988, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  store i32 %207, ptr %40, align 8, !alias.scope !72
  %989 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 1, ptr %989, align 4, !alias.scope !72
  %990 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 9, ptr %990, align 8, !alias.scope !72
  %991 = getelementptr inbounds i8, ptr %40, i64 36
  store i32 0, ptr %991, align 4, !alias.scope !72
  %992 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr null, ptr %992, align 8, !alias.scope !72
  %993 = getelementptr inbounds i8, ptr %40, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %993, align 8, !alias.scope !72
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %40, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.72)
  br label %.loopexit

994:                                              ; preds = %269
  %995 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %996 = load ptr, ptr %122, align 8
  %997 = icmp ne ptr %996, null
  %998 = load ptr, ptr %125, align 8
  %999 = icmp ne ptr %998, null
  %or.cond1334 = select i1 %997, i1 true, i1 %999
  br i1 %or.cond1334, label %.loopexit, label %1000

1000:                                             ; preds = %994
  %1001 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1002 = load ptr, ptr %122, align 8
  %1003 = icmp ne ptr %1002, null
  %1004 = load ptr, ptr %125, align 8
  %1005 = icmp ne ptr %1004, null
  %or.cond1336 = select i1 %1003, i1 true, i1 %1005
  br i1 %or.cond1336, label %.loopexit, label %1006

1006:                                             ; preds = %1000
  %1007 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1007, ptr %17, align 8
  %1008 = load ptr, ptr %122, align 8
  %1009 = icmp ne ptr %1008, null
  %1010 = load ptr, ptr %125, align 8
  %1011 = icmp ne ptr %1010, null
  %or.cond1338 = select i1 %1009, i1 true, i1 %1011
  %1012 = ptrtoint ptr %1007 to i64
  br i1 %or.cond1338, label %.loopexit, label %1013

1013:                                             ; preds = %1006
  %1014 = icmp eq ptr %1007, null
  br i1 %1014, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1015

1015:                                             ; preds = %1013
  %1016 = and i64 %1012, 3
  %.not.i.i1019 = icmp eq i64 %1016, 0
  br i1 %.not.i.i1019, label %1017, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %1007, i64 4
  %1019 = load i16, ptr %1018, align 4
  %1020 = icmp ugt i16 %1019, 1
  br i1 %1020, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1020, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1020:   ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %1007, i64 6
  %1022 = load i8, ptr %1021, align 1
  %1023 = icmp eq i8 %1022, 91
  br i1 %1023, label %_ZNK16VerificationType13is_char_arrayEv.exit1021, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType13is_char_arrayEv.exit1021: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1020
  %1024 = getelementptr inbounds i8, ptr %1007, i64 7
  %1025 = load i8, ptr %1024, align 1
  %1026 = icmp eq i8 %1025, 67
  br i1 %1026, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType13is_char_arrayEv.exit1021.thread: ; preds = %1015, %1017, %_ZNK16VerificationType8is_arrayEv.exit.i.i1020, %_ZNK16VerificationType13is_char_arrayEv.exit1021
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1027 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.60, i32 noundef 2), !noalias !75
  %1028 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1028, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %1029 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 6, ptr %1029, align 8
  %.sroa.41160.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 36
  store i32 0, ptr %.sroa.41160.0..sroa_idx, align 4
  %.sroa.51161.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 40
  store ptr null, ptr %.sroa.51161.0..sroa_idx, align 8
  %.sroa.61162.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %1027, ptr %.sroa.61162.0..sroa_idx, align 8
  store i32 %207, ptr %42, align 8, !alias.scope !78
  %1030 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 1, ptr %1030, align 4, !alias.scope !78
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %42, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.73)
  br label %.loopexit

1031:                                             ; preds = %269
  %1032 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1033 = load ptr, ptr %122, align 8
  %1034 = icmp ne ptr %1033, null
  %1035 = load ptr, ptr %125, align 8
  %1036 = icmp ne ptr %1035, null
  %or.cond1340 = select i1 %1034, i1 true, i1 %1036
  br i1 %or.cond1340, label %.loopexit, label %1037

1037:                                             ; preds = %1031
  %1038 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1039 = load ptr, ptr %122, align 8
  %1040 = icmp ne ptr %1039, null
  %1041 = load ptr, ptr %125, align 8
  %1042 = icmp ne ptr %1041, null
  %or.cond1342 = select i1 %1040, i1 true, i1 %1042
  br i1 %or.cond1342, label %.loopexit, label %1043

1043:                                             ; preds = %1037
  %1044 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1044, ptr %17, align 8
  %1045 = load ptr, ptr %122, align 8
  %1046 = icmp ne ptr %1045, null
  %1047 = load ptr, ptr %125, align 8
  %1048 = icmp ne ptr %1047, null
  %or.cond1344 = select i1 %1046, i1 true, i1 %1048
  %1049 = ptrtoint ptr %1044 to i64
  br i1 %or.cond1344, label %.loopexit, label %1050

1050:                                             ; preds = %1043
  %1051 = icmp eq ptr %1044, null
  br i1 %1051, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1052

1052:                                             ; preds = %1050
  %1053 = and i64 %1049, 3
  %.not.i.i1022 = icmp eq i64 %1053, 0
  br i1 %.not.i.i1022, label %1054, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %1044, i64 4
  %1056 = load i16, ptr %1055, align 4
  %1057 = icmp ugt i16 %1056, 1
  br i1 %1057, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1023, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1023:   ; preds = %1054
  %1058 = getelementptr inbounds i8, ptr %1044, i64 6
  %1059 = load i8, ptr %1058, align 1
  %1060 = icmp eq i8 %1059, 91
  br i1 %1060, label %_ZNK16VerificationType14is_short_arrayEv.exit1024, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType14is_short_arrayEv.exit1024: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1023
  %1061 = getelementptr inbounds i8, ptr %1044, i64 7
  %1062 = load i8, ptr %1061, align 1
  %1063 = icmp eq i8 %1062, 83
  br i1 %1063, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType14is_short_arrayEv.exit1024.thread: ; preds = %1052, %1054, %_ZNK16VerificationType8is_arrayEv.exit.i.i1023, %_ZNK16VerificationType14is_short_arrayEv.exit1024
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1064 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.62, i32 noundef 2), !noalias !81
  %1065 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1065, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1066 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 6, ptr %1066, align 8
  %.sroa.41164.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 36
  store i32 0, ptr %.sroa.41164.0..sroa_idx, align 4
  %.sroa.51165.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 40
  store ptr null, ptr %.sroa.51165.0..sroa_idx, align 8
  %.sroa.61166.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 48
  store ptr %1064, ptr %.sroa.61166.0..sroa_idx, align 8
  store i32 %207, ptr %44, align 8, !alias.scope !84
  %1067 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 1, ptr %1067, align 4, !alias.scope !84
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %44, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.74)
  br label %.loopexit

1068:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1069 = load ptr, ptr %122, align 8
  %1070 = icmp ne ptr %1069, null
  %1071 = load ptr, ptr %125, align 8
  %1072 = icmp ne ptr %1071, null
  %or.cond1346 = select i1 %1070, i1 true, i1 %1072
  br i1 %or.cond1346, label %.loopexit, label %1073

1073:                                             ; preds = %1068
  %1074 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1075 = load ptr, ptr %122, align 8
  %1076 = icmp ne ptr %1075, null
  %1077 = load ptr, ptr %125, align 8
  %1078 = icmp ne ptr %1077, null
  %or.cond1348 = select i1 %1076, i1 true, i1 %1078
  br i1 %or.cond1348, label %.loopexit, label %1079

1079:                                             ; preds = %1073
  %1080 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1080, ptr %17, align 8
  %1081 = load ptr, ptr %122, align 8
  %1082 = icmp ne ptr %1081, null
  %1083 = load ptr, ptr %125, align 8
  %1084 = icmp ne ptr %1083, null
  %or.cond1350 = select i1 %1082, i1 true, i1 %1084
  %1085 = ptrtoint ptr %1080 to i64
  br i1 %or.cond1350, label %.loopexit, label %1086

1086:                                             ; preds = %1079
  %1087 = icmp eq ptr %1080, null
  br i1 %1087, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1088

1088:                                             ; preds = %1086
  %1089 = and i64 %1085, 3
  %.not.i.i1025 = icmp eq i64 %1089, 0
  br i1 %.not.i.i1025, label %1090, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i8, ptr %1080, i64 4
  %1092 = load i16, ptr %1091, align 4
  %1093 = icmp ugt i16 %1092, 1
  br i1 %1093, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1026, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1026:   ; preds = %1090
  %1094 = getelementptr inbounds i8, ptr %1080, i64 6
  %1095 = load i8, ptr %1094, align 1
  %1096 = icmp eq i8 %1095, 91
  br i1 %1096, label %_ZNK16VerificationType13is_long_arrayEv.exit1027, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType13is_long_arrayEv.exit1027: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1026
  %1097 = getelementptr inbounds i8, ptr %1080, i64 7
  %1098 = load i8, ptr %1097, align 1
  %1099 = icmp eq i8 %1098, 74
  br i1 %1099, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType13is_long_arrayEv.exit1027.thread: ; preds = %1088, %1090, %_ZNK16VerificationType8is_arrayEv.exit.i.i1026, %_ZNK16VerificationType13is_long_arrayEv.exit1027
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1100 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.64, i32 noundef 2), !noalias !87
  %1101 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1101, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %1102 = getelementptr inbounds i8, ptr %46, i64 32
  store i32 6, ptr %1102, align 8
  %.sroa.41168.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 36
  store i32 0, ptr %.sroa.41168.0..sroa_idx, align 4
  %.sroa.51169.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 40
  store ptr null, ptr %.sroa.51169.0..sroa_idx, align 8
  %.sroa.61170.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %1100, ptr %.sroa.61170.0..sroa_idx, align 8
  store i32 %207, ptr %46, align 8, !alias.scope !90
  %1103 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 1, ptr %1103, align 4, !alias.scope !90
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %46, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.75)
  br label %.loopexit

1104:                                             ; preds = %269
  %1105 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1106 = load ptr, ptr %122, align 8
  %1107 = icmp ne ptr %1106, null
  %1108 = load ptr, ptr %125, align 8
  %1109 = icmp ne ptr %1108, null
  %or.cond1352 = select i1 %1107, i1 true, i1 %1109
  br i1 %or.cond1352, label %.loopexit, label %1110

1110:                                             ; preds = %1104
  %1111 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1112 = load ptr, ptr %122, align 8
  %1113 = icmp ne ptr %1112, null
  %1114 = load ptr, ptr %125, align 8
  %1115 = icmp ne ptr %1114, null
  %or.cond1354 = select i1 %1113, i1 true, i1 %1115
  br i1 %or.cond1354, label %.loopexit, label %1116

1116:                                             ; preds = %1110
  %1117 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1117, ptr %17, align 8
  %1118 = load ptr, ptr %122, align 8
  %1119 = icmp ne ptr %1118, null
  %1120 = load ptr, ptr %125, align 8
  %1121 = icmp ne ptr %1120, null
  %or.cond1356 = select i1 %1119, i1 true, i1 %1121
  %1122 = ptrtoint ptr %1117 to i64
  br i1 %or.cond1356, label %.loopexit, label %1123

1123:                                             ; preds = %1116
  %1124 = icmp eq ptr %1117, null
  br i1 %1124, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1125

1125:                                             ; preds = %1123
  %1126 = and i64 %1122, 3
  %.not.i.i1028 = icmp eq i64 %1126, 0
  br i1 %.not.i.i1028, label %1127, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds i8, ptr %1117, i64 4
  %1129 = load i16, ptr %1128, align 4
  %1130 = icmp ugt i16 %1129, 1
  br i1 %1130, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1029, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1029:   ; preds = %1127
  %1131 = getelementptr inbounds i8, ptr %1117, i64 6
  %1132 = load i8, ptr %1131, align 1
  %1133 = icmp eq i8 %1132, 91
  br i1 %1133, label %_ZNK16VerificationType14is_float_arrayEv.exit1030, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType14is_float_arrayEv.exit1030: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1029
  %1134 = getelementptr inbounds i8, ptr %1117, i64 7
  %1135 = load i8, ptr %1134, align 1
  %1136 = icmp eq i8 %1135, 70
  br i1 %1136, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType14is_float_arrayEv.exit1030.thread: ; preds = %1125, %1127, %_ZNK16VerificationType8is_arrayEv.exit.i.i1029, %_ZNK16VerificationType14is_float_arrayEv.exit1030
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1137 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.66, i32 noundef 2), !noalias !93
  %1138 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1138, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %1139 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 6, ptr %1139, align 8
  %.sroa.41172.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 36
  store i32 0, ptr %.sroa.41172.0..sroa_idx, align 4
  %.sroa.51173.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 40
  store ptr null, ptr %.sroa.51173.0..sroa_idx, align 8
  %.sroa.61174.0..sroa_idx = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %1137, ptr %.sroa.61174.0..sroa_idx, align 8
  store i32 %207, ptr %48, align 8, !alias.scope !96
  %1140 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 1, ptr %1140, align 4, !alias.scope !96
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %48, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.76)
  br label %.loopexit

1141:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1142 = load ptr, ptr %122, align 8
  %1143 = icmp ne ptr %1142, null
  %1144 = load ptr, ptr %125, align 8
  %1145 = icmp ne ptr %1144, null
  %or.cond1358 = select i1 %1143, i1 true, i1 %1145
  br i1 %or.cond1358, label %.loopexit, label %1146

1146:                                             ; preds = %1141
  %1147 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1148 = load ptr, ptr %122, align 8
  %1149 = icmp ne ptr %1148, null
  %1150 = load ptr, ptr %125, align 8
  %1151 = icmp ne ptr %1150, null
  %or.cond1360 = select i1 %1149, i1 true, i1 %1151
  br i1 %or.cond1360, label %.loopexit, label %1152

1152:                                             ; preds = %1146
  %1153 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1153, ptr %17, align 8
  %1154 = load ptr, ptr %122, align 8
  %1155 = icmp ne ptr %1154, null
  %1156 = load ptr, ptr %125, align 8
  %1157 = icmp ne ptr %1156, null
  %or.cond1362 = select i1 %1155, i1 true, i1 %1157
  %1158 = ptrtoint ptr %1153 to i64
  br i1 %or.cond1362, label %.loopexit, label %1159

1159:                                             ; preds = %1152
  %1160 = icmp eq ptr %1153, null
  br i1 %1160, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1161

1161:                                             ; preds = %1159
  %1162 = and i64 %1158, 3
  %.not.i.i1031 = icmp eq i64 %1162, 0
  br i1 %.not.i.i1031, label %1163, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, ptr %1153, i64 4
  %1165 = load i16, ptr %1164, align 4
  %1166 = icmp ugt i16 %1165, 1
  br i1 %1166, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1032, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1032:   ; preds = %1163
  %1167 = getelementptr inbounds i8, ptr %1153, i64 6
  %1168 = load i8, ptr %1167, align 1
  %1169 = icmp eq i8 %1168, 91
  br i1 %1169, label %_ZNK16VerificationType15is_double_arrayEv.exit1033, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType15is_double_arrayEv.exit1033: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1032
  %1170 = getelementptr inbounds i8, ptr %1153, i64 7
  %1171 = load i8, ptr %1170, align 1
  %1172 = icmp eq i8 %1171, 68
  br i1 %1172, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType15is_double_arrayEv.exit1033.thread: ; preds = %1161, %1163, %_ZNK16VerificationType8is_arrayEv.exit.i.i1032, %_ZNK16VerificationType15is_double_arrayEv.exit1033
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %51, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1173 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.68, i32 noundef 2), !noalias !99
  %1174 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1174, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %1175 = getelementptr inbounds i8, ptr %50, i64 32
  store i32 6, ptr %1175, align 8
  %.sroa.41176.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 36
  store i32 0, ptr %.sroa.41176.0..sroa_idx, align 4
  %.sroa.51177.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 40
  store ptr null, ptr %.sroa.51177.0..sroa_idx, align 8
  %.sroa.61178.0..sroa_idx = getelementptr inbounds i8, ptr %50, i64 48
  store ptr %1173, ptr %.sroa.61178.0..sroa_idx, align 8
  store i32 %207, ptr %50, align 8, !alias.scope !102
  %1176 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 1, ptr %1176, align 4, !alias.scope !102
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %50, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.77)
  br label %.loopexit

1177:                                             ; preds = %269
  %1178 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %1179 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1178, ptr noundef nonnull %2)
  %1180 = load ptr, ptr %122, align 8
  %1181 = icmp ne ptr %1180, null
  %1182 = load ptr, ptr %125, align 8
  %1183 = icmp ne ptr %1182, null
  %or.cond1364 = select i1 %1181, i1 true, i1 %1183
  br i1 %or.cond1364, label %.loopexit, label %1184

1184:                                             ; preds = %1177
  %1185 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1186 = load ptr, ptr %122, align 8
  %1187 = icmp ne ptr %1186, null
  %1188 = load ptr, ptr %125, align 8
  %1189 = icmp ne ptr %1188, null
  %or.cond1366 = select i1 %1187, i1 true, i1 %1189
  br i1 %or.cond1366, label %.loopexit, label %1190

1190:                                             ; preds = %1184
  %1191 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1191, ptr %17, align 8
  %1192 = load ptr, ptr %122, align 8
  %1193 = icmp ne ptr %1192, null
  %1194 = load ptr, ptr %125, align 8
  %1195 = icmp ne ptr %1194, null
  %or.cond1368 = select i1 %1193, i1 true, i1 %1195
  br i1 %or.cond1368, label %.loopexit, label %1196

1196:                                             ; preds = %1190
  %1197 = call noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %1197, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1198

1198:                                             ; preds = %1196
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %53, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1199 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %1200 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 6, ptr %1200, align 8
  %.sroa.41180.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 36
  store i32 0, ptr %.sroa.41180.0..sroa_idx, align 4
  %.sroa.51181.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 40
  store ptr null, ptr %.sroa.51181.0..sroa_idx, align 8
  %.sroa.61182.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %.sroa.61182.0..sroa_idx, align 8
  store i32 %207, ptr %52, align 8, !alias.scope !105
  %1201 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 1, ptr %1201, align 4, !alias.scope !105
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %52, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.78)
  br label %.loopexit

1202:                                             ; preds = %269
  %1203 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1204 = load ptr, ptr %122, align 8
  %1205 = icmp ne ptr %1204, null
  %1206 = load ptr, ptr %125, align 8
  %1207 = icmp ne ptr %1206, null
  %or.cond1370 = select i1 %1205, i1 true, i1 %1207
  br i1 %or.cond1370, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1208:                                             ; preds = %269
  %1209 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1210 = load ptr, ptr %122, align 8
  %1211 = icmp ne ptr %1210, null
  %1212 = load ptr, ptr %125, align 8
  %1213 = icmp ne ptr %1212, null
  %or.cond1372 = select i1 %1211, i1 true, i1 %1213
  br i1 %or.cond1372, label %.loopexit, label %1214

1214:                                             ; preds = %1208
  %1215 = ptrtoint ptr %1209 to i64
  %1216 = and i64 %1215, 257
  %.not1692 = icmp eq i64 %1216, 1
  br i1 %.not1692, label %1223, label %1217

1217:                                             ; preds = %1214
  %1218 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1219 = load ptr, ptr %122, align 8
  %1220 = icmp ne ptr %1219, null
  %1221 = load ptr, ptr %125, align 8
  %1222 = icmp ne ptr %1221, null
  %or.cond1374 = select i1 %1220, i1 true, i1 %1222
  br i1 %or.cond1374, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1223:                                             ; preds = %1214
  %1224 = and i64 %1215, 1025
  %1225 = icmp eq i64 %1224, 1025
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1223
  %1227 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1228 = load ptr, ptr %122, align 8
  %1229 = icmp ne ptr %1228, null
  %1230 = load ptr, ptr %125, align 8
  %1231 = icmp ne ptr %1230, null
  %or.cond1376 = select i1 %1229, i1 true, i1 %1231
  br i1 %or.cond1376, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1232:                                             ; preds = %1223
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %55, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1233 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  store i32 %207, ptr %54, align 8, !alias.scope !108
  %1234 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 1, ptr %1234, align 4, !alias.scope !108
  %1235 = getelementptr inbounds i8, ptr %54, i64 32
  store i32 9, ptr %1235, align 8, !alias.scope !108
  %1236 = getelementptr inbounds i8, ptr %54, i64 36
  store i32 0, ptr %1236, align 4, !alias.scope !108
  %1237 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr null, ptr %1237, align 8, !alias.scope !108
  %1238 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1238, align 8, !alias.scope !108
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.79)
  br label %.loopexit

1239:                                             ; preds = %269
  %1240 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1241 = load ptr, ptr %122, align 8
  %1242 = icmp ne ptr %1241, null
  %1243 = load ptr, ptr %125, align 8
  %1244 = icmp ne ptr %1243, null
  %or.cond1378 = select i1 %1242, i1 true, i1 %1244
  br i1 %or.cond1378, label %.loopexit, label %1245

1245:                                             ; preds = %1239
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1240, ptr noundef nonnull %2)
  %1246 = load ptr, ptr %122, align 8
  %1247 = icmp ne ptr %1246, null
  %1248 = load ptr, ptr %125, align 8
  %1249 = icmp ne ptr %1248, null
  %or.cond1380 = select i1 %1247, i1 true, i1 %1249
  br i1 %or.cond1380, label %.loopexit, label %1250

1250:                                             ; preds = %1245
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1240, ptr noundef nonnull %2)
  %1251 = load ptr, ptr %122, align 8
  %1252 = icmp ne ptr %1251, null
  %1253 = load ptr, ptr %125, align 8
  %1254 = icmp ne ptr %1253, null
  %or.cond1382 = select i1 %1252, i1 true, i1 %1254
  br i1 %or.cond1382, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1255:                                             ; preds = %269
  %1256 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1257 = load ptr, ptr %122, align 8
  %1258 = icmp ne ptr %1257, null
  %1259 = load ptr, ptr %125, align 8
  %1260 = icmp ne ptr %1259, null
  %or.cond1384 = select i1 %1258, i1 true, i1 %1260
  br i1 %or.cond1384, label %.loopexit, label %1261

1261:                                             ; preds = %1255
  %1262 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1263 = load ptr, ptr %122, align 8
  %1264 = icmp ne ptr %1263, null
  %1265 = load ptr, ptr %125, align 8
  %1266 = icmp ne ptr %1265, null
  %or.cond1386 = select i1 %1264, i1 true, i1 %1266
  br i1 %or.cond1386, label %.loopexit, label %1267

1267:                                             ; preds = %1261
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1256, ptr noundef nonnull %2)
  %1268 = load ptr, ptr %122, align 8
  %1269 = icmp ne ptr %1268, null
  %1270 = load ptr, ptr %125, align 8
  %1271 = icmp ne ptr %1270, null
  %or.cond1388 = select i1 %1269, i1 true, i1 %1271
  br i1 %or.cond1388, label %.loopexit, label %1272

1272:                                             ; preds = %1267
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1262, ptr noundef nonnull %2)
  %1273 = load ptr, ptr %122, align 8
  %1274 = icmp ne ptr %1273, null
  %1275 = load ptr, ptr %125, align 8
  %1276 = icmp ne ptr %1275, null
  %or.cond1390 = select i1 %1274, i1 true, i1 %1276
  br i1 %or.cond1390, label %.loopexit, label %1277

1277:                                             ; preds = %1272
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1256, ptr noundef nonnull %2)
  %1278 = load ptr, ptr %122, align 8
  %1279 = icmp ne ptr %1278, null
  %1280 = load ptr, ptr %125, align 8
  %1281 = icmp ne ptr %1280, null
  %or.cond1392 = select i1 %1279, i1 true, i1 %1281
  br i1 %or.cond1392, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1282:                                             ; preds = %269
  %1283 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1284 = load ptr, ptr %122, align 8
  %1285 = icmp ne ptr %1284, null
  %1286 = load ptr, ptr %125, align 8
  %1287 = icmp ne ptr %1286, null
  %or.cond1394 = select i1 %1285, i1 true, i1 %1287
  br i1 %or.cond1394, label %.loopexit, label %1288

1288:                                             ; preds = %1282
  %1289 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1290 = load ptr, ptr %122, align 8
  %1291 = icmp ne ptr %1290, null
  %1292 = load ptr, ptr %125, align 8
  %1293 = icmp ne ptr %1292, null
  %or.cond1396 = select i1 %1291, i1 true, i1 %1293
  br i1 %or.cond1396, label %.loopexit, label %1294

1294:                                             ; preds = %1288
  %1295 = ptrtoint ptr %1289 to i64
  %1296 = and i64 %1295, 257
  %.not1691 = icmp eq i64 %1296, 1
  br i1 %.not1691, label %1303, label %1297

1297:                                             ; preds = %1294
  %1298 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1299 = load ptr, ptr %122, align 8
  %1300 = icmp ne ptr %1299, null
  %1301 = load ptr, ptr %125, align 8
  %1302 = icmp ne ptr %1301, null
  %or.cond1398 = select i1 %1300, i1 true, i1 %1302
  br i1 %or.cond1398, label %.loopexit, label %1319

1303:                                             ; preds = %1294
  %1304 = and i64 %1295, 1025
  %1305 = icmp eq i64 %1304, 1025
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1303
  %1307 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1308 = load ptr, ptr %122, align 8
  %1309 = icmp ne ptr %1308, null
  %1310 = load ptr, ptr %125, align 8
  %1311 = icmp ne ptr %1310, null
  %or.cond1400 = select i1 %1309, i1 true, i1 %1311
  br i1 %or.cond1400, label %.loopexit, label %1319

1312:                                             ; preds = %1303
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1313 = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1313, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store i32 %207, ptr %56, align 8, !alias.scope !111
  %1314 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 1, ptr %1314, align 4, !alias.scope !111
  %1315 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 9, ptr %1315, align 8, !alias.scope !111
  %1316 = getelementptr inbounds i8, ptr %56, i64 36
  store i32 0, ptr %1316, align 4, !alias.scope !111
  %1317 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr null, ptr %1317, align 8, !alias.scope !111
  %1318 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1318, align 8, !alias.scope !111
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.80)
  br label %.loopexit

1319:                                             ; preds = %1306, %1297
  %.sroa.01059.0 = phi ptr [ %1298, %1297 ], [ %1307, %1306 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1283, ptr noundef nonnull %2)
  %1320 = load ptr, ptr %122, align 8
  %1321 = icmp ne ptr %1320, null
  %1322 = load ptr, ptr %125, align 8
  %1323 = icmp ne ptr %1322, null
  %or.cond1402 = select i1 %1321, i1 true, i1 %1323
  br i1 %or.cond1402, label %.loopexit, label %1324

1324:                                             ; preds = %1319
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01059.0, ptr noundef nonnull %2)
  %1325 = load ptr, ptr %122, align 8
  %1326 = icmp ne ptr %1325, null
  %1327 = load ptr, ptr %125, align 8
  %1328 = icmp ne ptr %1327, null
  %or.cond1404 = select i1 %1326, i1 true, i1 %1328
  br i1 %or.cond1404, label %.loopexit, label %1329

1329:                                             ; preds = %1324
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1289, ptr noundef nonnull %2)
  %1330 = load ptr, ptr %122, align 8
  %1331 = icmp ne ptr %1330, null
  %1332 = load ptr, ptr %125, align 8
  %1333 = icmp ne ptr %1332, null
  %or.cond1406 = select i1 %1331, i1 true, i1 %1333
  br i1 %or.cond1406, label %.loopexit, label %1334

1334:                                             ; preds = %1329
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1283, ptr noundef nonnull %2)
  %1335 = load ptr, ptr %122, align 8
  %1336 = icmp ne ptr %1335, null
  %1337 = load ptr, ptr %125, align 8
  %1338 = icmp ne ptr %1337, null
  %or.cond1408 = select i1 %1336, i1 true, i1 %1338
  br i1 %or.cond1408, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1339:                                             ; preds = %269
  %1340 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1341 = load ptr, ptr %122, align 8
  %1342 = icmp ne ptr %1341, null
  %1343 = load ptr, ptr %125, align 8
  %1344 = icmp ne ptr %1343, null
  %or.cond1410 = select i1 %1342, i1 true, i1 %1344
  br i1 %or.cond1410, label %.loopexit, label %1345

1345:                                             ; preds = %1339
  %1346 = ptrtoint ptr %1340 to i64
  %1347 = and i64 %1346, 257
  %.not1690 = icmp eq i64 %1347, 1
  br i1 %.not1690, label %1354, label %1348

1348:                                             ; preds = %1345
  %1349 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1350 = load ptr, ptr %122, align 8
  %1351 = icmp ne ptr %1350, null
  %1352 = load ptr, ptr %125, align 8
  %1353 = icmp ne ptr %1352, null
  %or.cond1412 = select i1 %1351, i1 true, i1 %1353
  br i1 %or.cond1412, label %.loopexit, label %1370

1354:                                             ; preds = %1345
  %1355 = and i64 %1346, 1025
  %1356 = icmp eq i64 %1355, 1025
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1354
  %1358 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1359 = load ptr, ptr %122, align 8
  %1360 = icmp ne ptr %1359, null
  %1361 = load ptr, ptr %125, align 8
  %1362 = icmp ne ptr %1361, null
  %or.cond1414 = select i1 %1360, i1 true, i1 %1362
  br i1 %or.cond1414, label %.loopexit, label %1370

1363:                                             ; preds = %1354
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1364 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1364, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  store i32 %207, ptr %58, align 8, !alias.scope !114
  %1365 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 1, ptr %1365, align 4, !alias.scope !114
  %1366 = getelementptr inbounds i8, ptr %58, i64 32
  store i32 9, ptr %1366, align 8, !alias.scope !114
  %1367 = getelementptr inbounds i8, ptr %58, i64 36
  store i32 0, ptr %1367, align 4, !alias.scope !114
  %1368 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr null, ptr %1368, align 8, !alias.scope !114
  %1369 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1369, align 8, !alias.scope !114
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %58, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.81)
  br label %.loopexit

1370:                                             ; preds = %1357, %1348
  %.sroa.01116.0 = phi ptr [ %1349, %1348 ], [ %1358, %1357 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.0, ptr noundef nonnull %2)
  %1371 = load ptr, ptr %122, align 8
  %1372 = icmp ne ptr %1371, null
  %1373 = load ptr, ptr %125, align 8
  %1374 = icmp ne ptr %1373, null
  %or.cond1416 = select i1 %1372, i1 true, i1 %1374
  br i1 %or.cond1416, label %.loopexit, label %1375

1375:                                             ; preds = %1370
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1340, ptr noundef nonnull %2)
  %1376 = load ptr, ptr %122, align 8
  %1377 = icmp ne ptr %1376, null
  %1378 = load ptr, ptr %125, align 8
  %1379 = icmp ne ptr %1378, null
  %or.cond1418 = select i1 %1377, i1 true, i1 %1379
  br i1 %or.cond1418, label %.loopexit, label %1380

1380:                                             ; preds = %1375
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.0, ptr noundef nonnull %2)
  %1381 = load ptr, ptr %122, align 8
  %1382 = icmp ne ptr %1381, null
  %1383 = load ptr, ptr %125, align 8
  %1384 = icmp ne ptr %1383, null
  %or.cond1420 = select i1 %1382, i1 true, i1 %1384
  br i1 %or.cond1420, label %.loopexit, label %1385

1385:                                             ; preds = %1380
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1340, ptr noundef nonnull %2)
  %1386 = load ptr, ptr %122, align 8
  %1387 = icmp ne ptr %1386, null
  %1388 = load ptr, ptr %125, align 8
  %1389 = icmp ne ptr %1388, null
  %or.cond1422 = select i1 %1387, i1 true, i1 %1389
  br i1 %or.cond1422, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1390:                                             ; preds = %269
  %1391 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1392 = load ptr, ptr %122, align 8
  %1393 = icmp ne ptr %1392, null
  %1394 = load ptr, ptr %125, align 8
  %1395 = icmp ne ptr %1394, null
  %or.cond1424 = select i1 %1393, i1 true, i1 %1395
  br i1 %or.cond1424, label %.loopexit, label %1396

1396:                                             ; preds = %1390
  %1397 = ptrtoint ptr %1391 to i64
  %1398 = and i64 %1397, 257
  %.not1689 = icmp eq i64 %1398, 1
  br i1 %.not1689, label %1405, label %1399

1399:                                             ; preds = %1396
  %1400 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1401 = load ptr, ptr %122, align 8
  %1402 = icmp ne ptr %1401, null
  %1403 = load ptr, ptr %125, align 8
  %1404 = icmp ne ptr %1403, null
  %or.cond1426 = select i1 %1402, i1 true, i1 %1404
  br i1 %or.cond1426, label %.loopexit, label %1421

1405:                                             ; preds = %1396
  %1406 = and i64 %1397, 1025
  %1407 = icmp eq i64 %1406, 1025
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1405
  %1409 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1410 = load ptr, ptr %122, align 8
  %1411 = icmp ne ptr %1410, null
  %1412 = load ptr, ptr %125, align 8
  %1413 = icmp ne ptr %1412, null
  %or.cond1428 = select i1 %1411, i1 true, i1 %1413
  br i1 %or.cond1428, label %.loopexit, label %1421

1414:                                             ; preds = %1405
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %61, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1415 = getelementptr inbounds i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1415, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store i32 %207, ptr %60, align 8, !alias.scope !117
  %1416 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 1, ptr %1416, align 4, !alias.scope !117
  %1417 = getelementptr inbounds i8, ptr %60, i64 32
  store i32 9, ptr %1417, align 8, !alias.scope !117
  %1418 = getelementptr inbounds i8, ptr %60, i64 36
  store i32 0, ptr %1418, align 4, !alias.scope !117
  %1419 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr null, ptr %1419, align 8, !alias.scope !117
  %1420 = getelementptr inbounds i8, ptr %60, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1420, align 8, !alias.scope !117
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %60, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.82)
  br label %.loopexit

1421:                                             ; preds = %1408, %1399
  %.sroa.01116.1 = phi ptr [ %1400, %1399 ], [ %1409, %1408 ]
  %1422 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1423 = load ptr, ptr %122, align 8
  %1424 = icmp ne ptr %1423, null
  %1425 = load ptr, ptr %125, align 8
  %1426 = icmp ne ptr %1425, null
  %or.cond1430 = select i1 %1424, i1 true, i1 %1426
  br i1 %or.cond1430, label %.loopexit, label %1427

1427:                                             ; preds = %1421
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.1, ptr noundef nonnull %2)
  %1428 = load ptr, ptr %122, align 8
  %1429 = icmp ne ptr %1428, null
  %1430 = load ptr, ptr %125, align 8
  %1431 = icmp ne ptr %1430, null
  %or.cond1432 = select i1 %1429, i1 true, i1 %1431
  br i1 %or.cond1432, label %.loopexit, label %1432

1432:                                             ; preds = %1427
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1391, ptr noundef nonnull %2)
  %1433 = load ptr, ptr %122, align 8
  %1434 = icmp ne ptr %1433, null
  %1435 = load ptr, ptr %125, align 8
  %1436 = icmp ne ptr %1435, null
  %or.cond1434 = select i1 %1434, i1 true, i1 %1436
  br i1 %or.cond1434, label %.loopexit, label %1437

1437:                                             ; preds = %1432
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1422, ptr noundef nonnull %2)
  %1438 = load ptr, ptr %122, align 8
  %1439 = icmp ne ptr %1438, null
  %1440 = load ptr, ptr %125, align 8
  %1441 = icmp ne ptr %1440, null
  %or.cond1436 = select i1 %1439, i1 true, i1 %1441
  br i1 %or.cond1436, label %.loopexit, label %1442

1442:                                             ; preds = %1437
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.1, ptr noundef nonnull %2)
  %1443 = load ptr, ptr %122, align 8
  %1444 = icmp ne ptr %1443, null
  %1445 = load ptr, ptr %125, align 8
  %1446 = icmp ne ptr %1445, null
  %or.cond1438 = select i1 %1444, i1 true, i1 %1446
  br i1 %or.cond1438, label %.loopexit, label %1447

1447:                                             ; preds = %1442
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1391, ptr noundef nonnull %2)
  %1448 = load ptr, ptr %122, align 8
  %1449 = icmp ne ptr %1448, null
  %1450 = load ptr, ptr %125, align 8
  %1451 = icmp ne ptr %1450, null
  %or.cond1440 = select i1 %1449, i1 true, i1 %1451
  br i1 %or.cond1440, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1452:                                             ; preds = %269
  %1453 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1454 = load ptr, ptr %122, align 8
  %1455 = icmp ne ptr %1454, null
  %1456 = load ptr, ptr %125, align 8
  %1457 = icmp ne ptr %1456, null
  %or.cond1442 = select i1 %1455, i1 true, i1 %1457
  br i1 %or.cond1442, label %.loopexit, label %1458

1458:                                             ; preds = %1452
  %1459 = ptrtoint ptr %1453 to i64
  %1460 = and i64 %1459, 257
  %.not1687 = icmp eq i64 %1460, 1
  br i1 %.not1687, label %1467, label %1461

1461:                                             ; preds = %1458
  %1462 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1463 = load ptr, ptr %122, align 8
  %1464 = icmp ne ptr %1463, null
  %1465 = load ptr, ptr %125, align 8
  %1466 = icmp ne ptr %1465, null
  %or.cond1444 = select i1 %1464, i1 true, i1 %1466
  br i1 %or.cond1444, label %.loopexit, label %1483

1467:                                             ; preds = %1458
  %1468 = and i64 %1459, 1025
  %1469 = icmp eq i64 %1468, 1025
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1467
  %1471 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1472 = load ptr, ptr %122, align 8
  %1473 = icmp ne ptr %1472, null
  %1474 = load ptr, ptr %125, align 8
  %1475 = icmp ne ptr %1474, null
  %or.cond1446 = select i1 %1473, i1 true, i1 %1475
  br i1 %or.cond1446, label %.loopexit, label %1483

1476:                                             ; preds = %1467
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %63, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1477 = getelementptr inbounds i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1477, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  store i32 %207, ptr %62, align 8, !alias.scope !120
  %1478 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 1, ptr %1478, align 4, !alias.scope !120
  %1479 = getelementptr inbounds i8, ptr %62, i64 32
  store i32 9, ptr %1479, align 8, !alias.scope !120
  %1480 = getelementptr inbounds i8, ptr %62, i64 36
  store i32 0, ptr %1480, align 4, !alias.scope !120
  %1481 = getelementptr inbounds i8, ptr %62, i64 40
  store ptr null, ptr %1481, align 8, !alias.scope !120
  %1482 = getelementptr inbounds i8, ptr %62, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1482, align 8, !alias.scope !120
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %62, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.83)
  br label %.loopexit

1483:                                             ; preds = %1470, %1461
  %.sroa.01116.2 = phi ptr [ %1462, %1461 ], [ %1471, %1470 ]
  %1484 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1485 = load ptr, ptr %122, align 8
  %1486 = icmp ne ptr %1485, null
  %1487 = load ptr, ptr %125, align 8
  %1488 = icmp ne ptr %1487, null
  %or.cond1448 = select i1 %1486, i1 true, i1 %1488
  br i1 %or.cond1448, label %.loopexit, label %1489

1489:                                             ; preds = %1483
  %1490 = ptrtoint ptr %1484 to i64
  %1491 = and i64 %1490, 257
  %.not1688 = icmp eq i64 %1491, 1
  br i1 %.not1688, label %1498, label %1492

1492:                                             ; preds = %1489
  %1493 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1494 = load ptr, ptr %122, align 8
  %1495 = icmp ne ptr %1494, null
  %1496 = load ptr, ptr %125, align 8
  %1497 = icmp ne ptr %1496, null
  %or.cond1450 = select i1 %1495, i1 true, i1 %1497
  br i1 %or.cond1450, label %.loopexit, label %1514

1498:                                             ; preds = %1489
  %1499 = and i64 %1490, 1025
  %1500 = icmp eq i64 %1499, 1025
  br i1 %1500, label %1501, label %1507

1501:                                             ; preds = %1498
  %1502 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1503 = load ptr, ptr %122, align 8
  %1504 = icmp ne ptr %1503, null
  %1505 = load ptr, ptr %125, align 8
  %1506 = icmp ne ptr %1505, null
  %or.cond1452 = select i1 %1504, i1 true, i1 %1506
  br i1 %or.cond1452, label %.loopexit, label %1514

1507:                                             ; preds = %1498
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %1508 = getelementptr inbounds i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1508, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  store i32 %207, ptr %64, align 8, !alias.scope !123
  %1509 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 1, ptr %1509, align 4, !alias.scope !123
  %1510 = getelementptr inbounds i8, ptr %64, i64 32
  store i32 9, ptr %1510, align 8, !alias.scope !123
  %1511 = getelementptr inbounds i8, ptr %64, i64 36
  store i32 0, ptr %1511, align 4, !alias.scope !123
  %1512 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr null, ptr %1512, align 8, !alias.scope !123
  %1513 = getelementptr inbounds i8, ptr %64, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1513, align 8, !alias.scope !123
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %64, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.83)
  br label %.loopexit

1514:                                             ; preds = %1501, %1492
  %.sroa.01055.0 = phi ptr [ %1493, %1492 ], [ %1502, %1501 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.2, ptr noundef nonnull %2)
  %1515 = load ptr, ptr %122, align 8
  %1516 = icmp ne ptr %1515, null
  %1517 = load ptr, ptr %125, align 8
  %1518 = icmp ne ptr %1517, null
  %or.cond1454 = select i1 %1516, i1 true, i1 %1518
  br i1 %or.cond1454, label %.loopexit, label %1519

1519:                                             ; preds = %1514
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1453, ptr noundef nonnull %2)
  %1520 = load ptr, ptr %122, align 8
  %1521 = icmp ne ptr %1520, null
  %1522 = load ptr, ptr %125, align 8
  %1523 = icmp ne ptr %1522, null
  %or.cond1456 = select i1 %1521, i1 true, i1 %1523
  br i1 %or.cond1456, label %.loopexit, label %1524

1524:                                             ; preds = %1519
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01055.0, ptr noundef nonnull %2)
  %1525 = load ptr, ptr %122, align 8
  %1526 = icmp ne ptr %1525, null
  %1527 = load ptr, ptr %125, align 8
  %1528 = icmp ne ptr %1527, null
  %or.cond1458 = select i1 %1526, i1 true, i1 %1528
  br i1 %or.cond1458, label %.loopexit, label %1529

1529:                                             ; preds = %1524
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1484, ptr noundef nonnull %2)
  %1530 = load ptr, ptr %122, align 8
  %1531 = icmp ne ptr %1530, null
  %1532 = load ptr, ptr %125, align 8
  %1533 = icmp ne ptr %1532, null
  %or.cond1460 = select i1 %1531, i1 true, i1 %1533
  br i1 %or.cond1460, label %.loopexit, label %1534

1534:                                             ; preds = %1529
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.2, ptr noundef nonnull %2)
  %1535 = load ptr, ptr %122, align 8
  %1536 = icmp ne ptr %1535, null
  %1537 = load ptr, ptr %125, align 8
  %1538 = icmp ne ptr %1537, null
  %or.cond1462 = select i1 %1536, i1 true, i1 %1538
  br i1 %or.cond1462, label %.loopexit, label %1539

1539:                                             ; preds = %1534
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1453, ptr noundef nonnull %2)
  %1540 = load ptr, ptr %122, align 8
  %1541 = icmp ne ptr %1540, null
  %1542 = load ptr, ptr %125, align 8
  %1543 = icmp ne ptr %1542, null
  %or.cond1464 = select i1 %1541, i1 true, i1 %1543
  br i1 %or.cond1464, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1544:                                             ; preds = %269
  %1545 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1546 = load ptr, ptr %122, align 8
  %1547 = icmp ne ptr %1546, null
  %1548 = load ptr, ptr %125, align 8
  %1549 = icmp ne ptr %1548, null
  %or.cond1466 = select i1 %1547, i1 true, i1 %1549
  br i1 %or.cond1466, label %.loopexit, label %1550

1550:                                             ; preds = %1544
  %1551 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1552 = load ptr, ptr %122, align 8
  %1553 = icmp ne ptr %1552, null
  %1554 = load ptr, ptr %125, align 8
  %1555 = icmp ne ptr %1554, null
  %or.cond1468 = select i1 %1553, i1 true, i1 %1555
  br i1 %or.cond1468, label %.loopexit, label %1556

1556:                                             ; preds = %1550
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1545, ptr noundef nonnull %2)
  %1557 = load ptr, ptr %122, align 8
  %1558 = icmp ne ptr %1557, null
  %1559 = load ptr, ptr %125, align 8
  %1560 = icmp ne ptr %1559, null
  %or.cond1470 = select i1 %1558, i1 true, i1 %1560
  br i1 %or.cond1470, label %.loopexit, label %1561

1561:                                             ; preds = %1556
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1551, ptr noundef nonnull %2)
  %1562 = load ptr, ptr %122, align 8
  %1563 = icmp ne ptr %1562, null
  %1564 = load ptr, ptr %125, align 8
  %1565 = icmp ne ptr %1564, null
  %or.cond1472 = select i1 %1563, i1 true, i1 %1565
  br i1 %or.cond1472, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1566:                                             ; preds = %269, %269, %269, %269, %269, %269, %269, %269, %269, %269, %269
  %1567 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1568 = load ptr, ptr %122, align 8
  %1569 = icmp ne ptr %1568, null
  %1570 = load ptr, ptr %125, align 8
  %1571 = icmp ne ptr %1570, null
  %or.cond1474 = select i1 %1569, i1 true, i1 %1571
  br i1 %or.cond1474, label %.loopexit, label %1572

1572:                                             ; preds = %1566, %269
  %1573 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1574 = load ptr, ptr %122, align 8
  %1575 = icmp ne ptr %1574, null
  %1576 = load ptr, ptr %125, align 8
  %1577 = icmp ne ptr %1576, null
  %or.cond1476 = select i1 %1575, i1 true, i1 %1577
  br i1 %or.cond1476, label %.loopexit, label %1578

1578:                                             ; preds = %1572
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1579 = load ptr, ptr %122, align 8
  %1580 = icmp ne ptr %1579, null
  %1581 = load ptr, ptr %125, align 8
  %1582 = icmp ne ptr %1581, null
  %or.cond1478 = select i1 %1580, i1 true, i1 %1582
  br i1 %or.cond1478, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1583:                                             ; preds = %269, %269, %269, %269, %269, %269, %269, %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1584 = load ptr, ptr %122, align 8
  %1585 = icmp ne ptr %1584, null
  %1586 = load ptr, ptr %125, align 8
  %1587 = icmp ne ptr %1586, null
  %or.cond1480 = select i1 %1585, i1 true, i1 %1587
  br i1 %or.cond1480, label %.loopexit, label %1588

1588:                                             ; preds = %1583, %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1589 = load ptr, ptr %122, align 8
  %1590 = icmp ne ptr %1589, null
  %1591 = load ptr, ptr %125, align 8
  %1592 = icmp ne ptr %1591, null
  %or.cond1482 = select i1 %1590, i1 true, i1 %1592
  br i1 %or.cond1482, label %.loopexit, label %1593

1593:                                             ; preds = %1588
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1594 = load ptr, ptr %122, align 8
  %1595 = icmp ne ptr %1594, null
  %1596 = load ptr, ptr %125, align 8
  %1597 = icmp ne ptr %1596, null
  %or.cond1484 = select i1 %1595, i1 true, i1 %1597
  br i1 %or.cond1484, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1598:                                             ; preds = %269, %269, %269
  %1599 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1600 = load ptr, ptr %122, align 8
  %1601 = icmp ne ptr %1600, null
  %1602 = load ptr, ptr %125, align 8
  %1603 = icmp ne ptr %1602, null
  %or.cond1486 = select i1 %1601, i1 true, i1 %1603
  br i1 %or.cond1486, label %.loopexit, label %1604

1604:                                             ; preds = %1598
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1605 = load ptr, ptr %122, align 8
  %1606 = icmp ne ptr %1605, null
  %1607 = load ptr, ptr %125, align 8
  %1608 = icmp ne ptr %1607, null
  %or.cond1488 = select i1 %1606, i1 true, i1 %1608
  br i1 %or.cond1488, label %.loopexit, label %1609

1609:                                             ; preds = %1604
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1610 = load ptr, ptr %122, align 8
  %1611 = icmp ne ptr %1610, null
  %1612 = load ptr, ptr %125, align 8
  %1613 = icmp ne ptr %1612, null
  %or.cond1490 = select i1 %1611, i1 true, i1 %1613
  br i1 %or.cond1490, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1614:                                             ; preds = %269, %269, %269, %269, %269
  %1615 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1616 = load ptr, ptr %122, align 8
  %1617 = icmp ne ptr %1616, null
  %1618 = load ptr, ptr %125, align 8
  %1619 = icmp ne ptr %1618, null
  %or.cond1492 = select i1 %1617, i1 true, i1 %1619
  br i1 %or.cond1492, label %.loopexit, label %1620

1620:                                             ; preds = %1614, %269
  %1621 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1622 = load ptr, ptr %122, align 8
  %1623 = icmp ne ptr %1622, null
  %1624 = load ptr, ptr %125, align 8
  %1625 = icmp ne ptr %1624, null
  %or.cond1494 = select i1 %1623, i1 true, i1 %1625
  br i1 %or.cond1494, label %.loopexit, label %1626

1626:                                             ; preds = %1620
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1627 = load ptr, ptr %122, align 8
  %1628 = icmp ne ptr %1627, null
  %1629 = load ptr, ptr %125, align 8
  %1630 = icmp ne ptr %1629, null
  %or.cond1496 = select i1 %1628, i1 true, i1 %1630
  br i1 %or.cond1496, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1631:                                             ; preds = %269, %269, %269, %269, %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1632 = load ptr, ptr %122, align 8
  %1633 = icmp ne ptr %1632, null
  %1634 = load ptr, ptr %125, align 8
  %1635 = icmp ne ptr %1634, null
  %or.cond1498 = select i1 %1633, i1 true, i1 %1635
  br i1 %or.cond1498, label %.loopexit, label %1636

1636:                                             ; preds = %1631, %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1637 = load ptr, ptr %122, align 8
  %1638 = icmp ne ptr %1637, null
  %1639 = load ptr, ptr %125, align 8
  %1640 = icmp ne ptr %1639, null
  %or.cond1500 = select i1 %1638, i1 true, i1 %1640
  br i1 %or.cond1500, label %.loopexit, label %1641

1641:                                             ; preds = %1636
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1642 = load ptr, ptr %122, align 8
  %1643 = icmp ne ptr %1642, null
  %1644 = load ptr, ptr %125, align 8
  %1645 = icmp ne ptr %1644, null
  %or.cond1502 = select i1 %1643, i1 true, i1 %1645
  br i1 %or.cond1502, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1646:                                             ; preds = %269
  %1647 = load i8, ptr %190, align 8
  %1648 = trunc i8 %1647 to i1
  %1649 = load ptr, ptr %191, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 56
  %1653 = load i32, ptr %182, align 8
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i8, ptr %1652, i64 %1654
  br i1 %1648, label %1656, label %1659

1656:                                             ; preds = %1646
  %1657 = getelementptr inbounds i8, ptr %1655, i64 2
  %.0.i.i.i.i.i1034 = load i16, ptr %1657, align 1
  %1658 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1034)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1035

1659:                                             ; preds = %1646
  %1660 = getelementptr inbounds i8, ptr %1655, i64 1
  %1661 = load i8, ptr %1660, align 1
  %1662 = zext i8 %1661 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1035

_ZNK17RawBytecodeStream9get_indexEv.exit1035:     ; preds = %1656, %1659
  %1663 = phi i16 [ %1658, %1656 ], [ %1662, %1659 ]
  %1664 = zext i16 %1663 to i32
  call void @_ZN13ClassVerifier11verify_iincEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1664, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1665 = load ptr, ptr %122, align 8
  %1666 = icmp ne ptr %1665, null
  %1667 = load ptr, ptr %125, align 8
  %1668 = icmp ne ptr %1667, null
  %or.cond1504 = select i1 %1666, i1 true, i1 %1668
  br i1 %or.cond1504, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1669:                                             ; preds = %269
  %1670 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1671 = load ptr, ptr %122, align 8
  %1672 = icmp ne ptr %1671, null
  %1673 = load ptr, ptr %125, align 8
  %1674 = icmp ne ptr %1673, null
  %or.cond1506 = select i1 %1672, i1 true, i1 %1674
  br i1 %or.cond1506, label %.loopexit, label %1675

1675:                                             ; preds = %1669
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1676 = load ptr, ptr %122, align 8
  %1677 = icmp ne ptr %1676, null
  %1678 = load ptr, ptr %125, align 8
  %1679 = icmp ne ptr %1678, null
  %or.cond1508 = select i1 %1677, i1 true, i1 %1679
  br i1 %or.cond1508, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1680:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1681 = load ptr, ptr %122, align 8
  %1682 = icmp ne ptr %1681, null
  %1683 = load ptr, ptr %125, align 8
  %1684 = icmp ne ptr %1683, null
  %or.cond1510 = select i1 %1682, i1 true, i1 %1684
  br i1 %or.cond1510, label %.loopexit, label %1685

1685:                                             ; preds = %1680
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1686 = load ptr, ptr %122, align 8
  %1687 = icmp ne ptr %1686, null
  %1688 = load ptr, ptr %125, align 8
  %1689 = icmp ne ptr %1688, null
  %or.cond1512 = select i1 %1687, i1 true, i1 %1689
  br i1 %or.cond1512, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1690:                                             ; preds = %269
  %1691 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1692 = load ptr, ptr %122, align 8
  %1693 = icmp ne ptr %1692, null
  %1694 = load ptr, ptr %125, align 8
  %1695 = icmp ne ptr %1694, null
  %or.cond1514 = select i1 %1693, i1 true, i1 %1695
  br i1 %or.cond1514, label %.loopexit, label %1696

1696:                                             ; preds = %1690
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1697 = load ptr, ptr %122, align 8
  %1698 = icmp ne ptr %1697, null
  %1699 = load ptr, ptr %125, align 8
  %1700 = icmp ne ptr %1699, null
  %or.cond1516 = select i1 %1698, i1 true, i1 %1700
  br i1 %or.cond1516, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1701:                                             ; preds = %269
  %1702 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1703 = load ptr, ptr %122, align 8
  %1704 = icmp ne ptr %1703, null
  %1705 = load ptr, ptr %125, align 8
  %1706 = icmp ne ptr %1705, null
  %or.cond1518 = select i1 %1704, i1 true, i1 %1706
  br i1 %or.cond1518, label %.loopexit, label %1707

1707:                                             ; preds = %1701
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1708 = load ptr, ptr %122, align 8
  %1709 = icmp ne ptr %1708, null
  %1710 = load ptr, ptr %125, align 8
  %1711 = icmp ne ptr %1710, null
  %or.cond1520 = select i1 %1709, i1 true, i1 %1711
  br i1 %or.cond1520, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1712:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1713 = load ptr, ptr %122, align 8
  %1714 = icmp ne ptr %1713, null
  %1715 = load ptr, ptr %125, align 8
  %1716 = icmp ne ptr %1715, null
  %or.cond1522 = select i1 %1714, i1 true, i1 %1716
  br i1 %or.cond1522, label %.loopexit, label %1717

1717:                                             ; preds = %1712
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1718 = load ptr, ptr %122, align 8
  %1719 = icmp ne ptr %1718, null
  %1720 = load ptr, ptr %125, align 8
  %1721 = icmp ne ptr %1720, null
  %or.cond1524 = select i1 %1719, i1 true, i1 %1721
  br i1 %or.cond1524, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1722:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1723 = load ptr, ptr %122, align 8
  %1724 = icmp ne ptr %1723, null
  %1725 = load ptr, ptr %125, align 8
  %1726 = icmp ne ptr %1725, null
  %or.cond1526 = select i1 %1724, i1 true, i1 %1726
  br i1 %or.cond1526, label %.loopexit, label %1727

1727:                                             ; preds = %1722
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1728 = load ptr, ptr %122, align 8
  %1729 = icmp ne ptr %1728, null
  %1730 = load ptr, ptr %125, align 8
  %1731 = icmp ne ptr %1730, null
  %or.cond1528 = select i1 %1729, i1 true, i1 %1731
  br i1 %or.cond1528, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1732:                                             ; preds = %269
  %1733 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1734 = load ptr, ptr %122, align 8
  %1735 = icmp ne ptr %1734, null
  %1736 = load ptr, ptr %125, align 8
  %1737 = icmp ne ptr %1736, null
  %or.cond1530 = select i1 %1735, i1 true, i1 %1737
  br i1 %or.cond1530, label %.loopexit, label %1738

1738:                                             ; preds = %1732
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1739 = load ptr, ptr %122, align 8
  %1740 = icmp ne ptr %1739, null
  %1741 = load ptr, ptr %125, align 8
  %1742 = icmp ne ptr %1741, null
  %or.cond1532 = select i1 %1740, i1 true, i1 %1742
  br i1 %or.cond1532, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1743:                                             ; preds = %269
  %1744 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1745 = load ptr, ptr %122, align 8
  %1746 = icmp ne ptr %1745, null
  %1747 = load ptr, ptr %125, align 8
  %1748 = icmp ne ptr %1747, null
  %or.cond1534 = select i1 %1746, i1 true, i1 %1748
  br i1 %or.cond1534, label %.loopexit, label %1749

1749:                                             ; preds = %1743
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1750 = load ptr, ptr %122, align 8
  %1751 = icmp ne ptr %1750, null
  %1752 = load ptr, ptr %125, align 8
  %1753 = icmp ne ptr %1752, null
  %or.cond1536 = select i1 %1751, i1 true, i1 %1753
  br i1 %or.cond1536, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1754:                                             ; preds = %269
  %1755 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1756 = load ptr, ptr %122, align 8
  %1757 = icmp ne ptr %1756, null
  %1758 = load ptr, ptr %125, align 8
  %1759 = icmp ne ptr %1758, null
  %or.cond1538 = select i1 %1757, i1 true, i1 %1759
  br i1 %or.cond1538, label %.loopexit, label %1760

1760:                                             ; preds = %1754
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1761 = load ptr, ptr %122, align 8
  %1762 = icmp ne ptr %1761, null
  %1763 = load ptr, ptr %125, align 8
  %1764 = icmp ne ptr %1763, null
  %or.cond1540 = select i1 %1762, i1 true, i1 %1764
  br i1 %or.cond1540, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1765:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1766 = load ptr, ptr %122, align 8
  %1767 = icmp ne ptr %1766, null
  %1768 = load ptr, ptr %125, align 8
  %1769 = icmp ne ptr %1768, null
  %or.cond1542 = select i1 %1767, i1 true, i1 %1769
  br i1 %or.cond1542, label %.loopexit, label %1770

1770:                                             ; preds = %1765
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1771 = load ptr, ptr %122, align 8
  %1772 = icmp ne ptr %1771, null
  %1773 = load ptr, ptr %125, align 8
  %1774 = icmp ne ptr %1773, null
  %or.cond1544 = select i1 %1772, i1 true, i1 %1774
  br i1 %or.cond1544, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1775:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1776 = load ptr, ptr %122, align 8
  %1777 = icmp ne ptr %1776, null
  %1778 = load ptr, ptr %125, align 8
  %1779 = icmp ne ptr %1778, null
  %or.cond1546 = select i1 %1777, i1 true, i1 %1779
  br i1 %or.cond1546, label %.loopexit, label %1780

1780:                                             ; preds = %1775
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1781 = load ptr, ptr %122, align 8
  %1782 = icmp ne ptr %1781, null
  %1783 = load ptr, ptr %125, align 8
  %1784 = icmp ne ptr %1783, null
  %or.cond1548 = select i1 %1782, i1 true, i1 %1784
  br i1 %or.cond1548, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1785:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1786 = load ptr, ptr %122, align 8
  %1787 = icmp ne ptr %1786, null
  %1788 = load ptr, ptr %125, align 8
  %1789 = icmp ne ptr %1788, null
  %or.cond1550 = select i1 %1787, i1 true, i1 %1789
  br i1 %or.cond1550, label %.loopexit, label %1790

1790:                                             ; preds = %1785
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1791 = load ptr, ptr %122, align 8
  %1792 = icmp ne ptr %1791, null
  %1793 = load ptr, ptr %125, align 8
  %1794 = icmp ne ptr %1793, null
  %or.cond1552 = select i1 %1792, i1 true, i1 %1794
  br i1 %or.cond1552, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1795:                                             ; preds = %269, %269, %269
  %1796 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1797 = load ptr, ptr %122, align 8
  %1798 = icmp ne ptr %1797, null
  %1799 = load ptr, ptr %125, align 8
  %1800 = icmp ne ptr %1799, null
  %or.cond1554 = select i1 %1798, i1 true, i1 %1800
  br i1 %or.cond1554, label %.loopexit, label %1801

1801:                                             ; preds = %1795
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1802 = load ptr, ptr %122, align 8
  %1803 = icmp ne ptr %1802, null
  %1804 = load ptr, ptr %125, align 8
  %1805 = icmp ne ptr %1804, null
  %or.cond1556 = select i1 %1803, i1 true, i1 %1805
  br i1 %or.cond1556, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1806:                                             ; preds = %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1807 = load ptr, ptr %122, align 8
  %1808 = icmp ne ptr %1807, null
  %1809 = load ptr, ptr %125, align 8
  %1810 = icmp ne ptr %1809, null
  %or.cond1558 = select i1 %1808, i1 true, i1 %1810
  br i1 %or.cond1558, label %.loopexit, label %1811

1811:                                             ; preds = %1806
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1812 = load ptr, ptr %122, align 8
  %1813 = icmp ne ptr %1812, null
  %1814 = load ptr, ptr %125, align 8
  %1815 = icmp ne ptr %1814, null
  %or.cond1560 = select i1 %1813, i1 true, i1 %1815
  br i1 %or.cond1560, label %.loopexit, label %1816

1816:                                             ; preds = %1811
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1817 = load ptr, ptr %122, align 8
  %1818 = icmp ne ptr %1817, null
  %1819 = load ptr, ptr %125, align 8
  %1820 = icmp ne ptr %1819, null
  %or.cond1562 = select i1 %1818, i1 true, i1 %1820
  br i1 %or.cond1562, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1821:                                             ; preds = %269, %269
  %1822 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1823 = load ptr, ptr %122, align 8
  %1824 = icmp ne ptr %1823, null
  %1825 = load ptr, ptr %125, align 8
  %1826 = icmp ne ptr %1825, null
  %or.cond1564 = select i1 %1824, i1 true, i1 %1826
  br i1 %or.cond1564, label %.loopexit, label %1827

1827:                                             ; preds = %1821
  %1828 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1829 = load ptr, ptr %122, align 8
  %1830 = icmp ne ptr %1829, null
  %1831 = load ptr, ptr %125, align 8
  %1832 = icmp ne ptr %1831, null
  %or.cond1566 = select i1 %1830, i1 true, i1 %1832
  br i1 %or.cond1566, label %.loopexit, label %1833

1833:                                             ; preds = %1827
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1834 = load ptr, ptr %122, align 8
  %1835 = icmp ne ptr %1834, null
  %1836 = load ptr, ptr %125, align 8
  %1837 = icmp ne ptr %1836, null
  %or.cond1568 = select i1 %1835, i1 true, i1 %1837
  br i1 %or.cond1568, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1838:                                             ; preds = %269, %269
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1839 = load ptr, ptr %122, align 8
  %1840 = icmp ne ptr %1839, null
  %1841 = load ptr, ptr %125, align 8
  %1842 = icmp ne ptr %1841, null
  %or.cond1570 = select i1 %1840, i1 true, i1 %1842
  br i1 %or.cond1570, label %.loopexit, label %1843

1843:                                             ; preds = %1838
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1844 = load ptr, ptr %122, align 8
  %1845 = icmp ne ptr %1844, null
  %1846 = load ptr, ptr %125, align 8
  %1847 = icmp ne ptr %1846, null
  %or.cond1572 = select i1 %1845, i1 true, i1 %1847
  br i1 %or.cond1572, label %.loopexit, label %1848

1848:                                             ; preds = %1843
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1849 = load ptr, ptr %122, align 8
  %1850 = icmp ne ptr %1849, null
  %1851 = load ptr, ptr %125, align 8
  %1852 = icmp ne ptr %1851, null
  %or.cond1574 = select i1 %1850, i1 true, i1 %1852
  br i1 %or.cond1574, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1853:                                             ; preds = %269, %269, %269, %269, %269, %269
  %1854 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1855 = load ptr, ptr %122, align 8
  %1856 = icmp ne ptr %1855, null
  %1857 = load ptr, ptr %125, align 8
  %1858 = icmp ne ptr %1857, null
  %or.cond1576 = select i1 %1856, i1 true, i1 %1858
  br i1 %or.cond1576, label %.loopexit, label %1859

1859:                                             ; preds = %1853, %269, %269, %269, %269, %269, %269
  %1860 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1861 = load ptr, ptr %122, align 8
  %1862 = icmp ne ptr %1861, null
  %1863 = load ptr, ptr %125, align 8
  %1864 = icmp ne ptr %1863, null
  %or.cond1578 = select i1 %1862, i1 true, i1 %1864
  br i1 %or.cond1578, label %.loopexit, label %1865

1865:                                             ; preds = %1859
  %1866 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1866, ptr noundef nonnull %2) #20
  %1867 = load ptr, ptr %122, align 8
  %1868 = icmp ne ptr %1867, null
  %1869 = load ptr, ptr %125, align 8
  %1870 = icmp ne ptr %1869, null
  %or.cond1580 = select i1 %1868, i1 true, i1 %1870
  br i1 %or.cond1580, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1871:                                             ; preds = %269, %269
  %1872 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1873 = load ptr, ptr %122, align 8
  %1874 = icmp ne ptr %1873, null
  %1875 = load ptr, ptr %125, align 8
  %1876 = icmp ne ptr %1875, null
  %or.cond1582 = select i1 %1874, i1 true, i1 %1876
  br i1 %or.cond1582, label %.loopexit, label %1877

1877:                                             ; preds = %1871, %269, %269
  %1878 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1879 = load ptr, ptr %122, align 8
  %1880 = icmp ne ptr %1879, null
  %1881 = load ptr, ptr %125, align 8
  %1882 = icmp ne ptr %1881, null
  %or.cond1584 = select i1 %1880, i1 true, i1 %1882
  br i1 %or.cond1584, label %.loopexit, label %1883

1883:                                             ; preds = %1877
  %1884 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1884, ptr noundef nonnull %2) #20
  %1885 = load ptr, ptr %122, align 8
  %1886 = icmp ne ptr %1885, null
  %1887 = load ptr, ptr %125, align 8
  %1888 = icmp ne ptr %1887, null
  %or.cond1586 = select i1 %1886, i1 true, i1 %1888
  br i1 %or.cond1586, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1889:                                             ; preds = %269
  %1890 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1890, ptr noundef nonnull %2) #20
  %1891 = load ptr, ptr %122, align 8
  %1892 = icmp ne ptr %1891, null
  %1893 = load ptr, ptr %125, align 8
  %1894 = icmp ne ptr %1893, null
  %or.cond1588 = select i1 %1892, i1 true, i1 %1894
  br i1 %or.cond1588, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1895:                                             ; preds = %269
  %1896 = load i32, ptr %182, align 8
  %1897 = load ptr, ptr %191, align 8
  %1898 = getelementptr inbounds i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 56
  %1901 = sext i32 %1896 to i64
  %1902 = getelementptr inbounds i8, ptr %1900, i64 %1901
  %1903 = load i8, ptr %1902, align 1
  %.not.i.i.i.i = icmp eq i8 %1903, -54
  br i1 %.not.i.i.i.i, label %1904, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

1904:                                             ; preds = %1895
  %1905 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %1897, ptr noundef nonnull %1902) #20
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %1895, %1904
  %1906 = getelementptr inbounds i8, ptr %1902, i64 1
  %.0.i.i.i.i.i1036 = load i32, ptr %1906, align 1
  %1907 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1036)
  %1908 = add nsw i32 %1907, %1896
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1908, ptr noundef nonnull %2) #20
  %1909 = load ptr, ptr %122, align 8
  %1910 = icmp ne ptr %1909, null
  %1911 = load ptr, ptr %125, align 8
  %1912 = icmp ne ptr %1911, null
  %or.cond1590 = select i1 %1910, i1 true, i1 %1912
  br i1 %or.cond1590, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1913:                                             ; preds = %269, %269
  call void @_ZN13ClassVerifier13verify_switchEP17RawBytecodeStreamjPcP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 poison, ptr poison, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %1914 = load ptr, ptr %122, align 8
  %1915 = icmp ne ptr %1914, null
  %1916 = load ptr, ptr %125, align 8
  %1917 = icmp ne ptr %1916, null
  %or.cond1592 = select i1 %1915, i1 true, i1 %1917
  br i1 %or.cond1592, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1918:                                             ; preds = %269
  %1919 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1920 = load ptr, ptr %122, align 8
  %1921 = icmp ne ptr %1920, null
  %1922 = load ptr, ptr %125, align 8
  %1923 = icmp ne ptr %1922, null
  %or.cond1594 = select i1 %1921, i1 true, i1 %1923
  br i1 %or.cond1594, label %.loopexit, label %1924

1924:                                             ; preds = %1918
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1919, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1925 = load ptr, ptr %122, align 8
  %1926 = icmp ne ptr %1925, null
  %1927 = load ptr, ptr %125, align 8
  %1928 = icmp ne ptr %1927, null
  %or.cond1596 = select i1 %1926, i1 true, i1 %1928
  br i1 %or.cond1596, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1929:                                             ; preds = %269
  %1930 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1931 = load ptr, ptr %122, align 8
  %1932 = icmp ne ptr %1931, null
  %1933 = load ptr, ptr %125, align 8
  %1934 = icmp ne ptr %1933, null
  %or.cond1598 = select i1 %1932, i1 true, i1 %1934
  br i1 %or.cond1598, label %.loopexit, label %1935

1935:                                             ; preds = %1929
  %1936 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1937 = load ptr, ptr %122, align 8
  %1938 = icmp ne ptr %1937, null
  %1939 = load ptr, ptr %125, align 8
  %1940 = icmp ne ptr %1939, null
  %or.cond1600 = select i1 %1938, i1 true, i1 %1940
  br i1 %or.cond1600, label %.loopexit, label %1941

1941:                                             ; preds = %1935
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1936, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1942 = load ptr, ptr %122, align 8
  %1943 = icmp ne ptr %1942, null
  %1944 = load ptr, ptr %125, align 8
  %1945 = icmp ne ptr %1944, null
  %or.cond1602 = select i1 %1943, i1 true, i1 %1945
  br i1 %or.cond1602, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1946:                                             ; preds = %269
  %1947 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1948 = load ptr, ptr %122, align 8
  %1949 = icmp ne ptr %1948, null
  %1950 = load ptr, ptr %125, align 8
  %1951 = icmp ne ptr %1950, null
  %or.cond1604 = select i1 %1949, i1 true, i1 %1951
  br i1 %or.cond1604, label %.loopexit, label %1952

1952:                                             ; preds = %1946
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1947, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1953 = load ptr, ptr %122, align 8
  %1954 = icmp ne ptr %1953, null
  %1955 = load ptr, ptr %125, align 8
  %1956 = icmp ne ptr %1955, null
  %or.cond1606 = select i1 %1954, i1 true, i1 %1956
  br i1 %or.cond1606, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1957:                                             ; preds = %269
  %1958 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1959 = load ptr, ptr %122, align 8
  %1960 = icmp ne ptr %1959, null
  %1961 = load ptr, ptr %125, align 8
  %1962 = icmp ne ptr %1961, null
  %or.cond1608 = select i1 %1960, i1 true, i1 %1962
  br i1 %or.cond1608, label %.loopexit, label %1963

1963:                                             ; preds = %1957
  %1964 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1965 = load ptr, ptr %122, align 8
  %1966 = icmp ne ptr %1965, null
  %1967 = load ptr, ptr %125, align 8
  %1968 = icmp ne ptr %1967, null
  %or.cond1610 = select i1 %1966, i1 true, i1 %1968
  br i1 %or.cond1610, label %.loopexit, label %1969

1969:                                             ; preds = %1963
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1964, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1970 = load ptr, ptr %122, align 8
  %1971 = icmp ne ptr %1970, null
  %1972 = load ptr, ptr %125, align 8
  %1973 = icmp ne ptr %1972, null
  %or.cond1612 = select i1 %1971, i1 true, i1 %1973
  br i1 %or.cond1612, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1974:                                             ; preds = %269
  %1975 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1976 = load ptr, ptr %122, align 8
  %1977 = icmp ne ptr %1976, null
  %1978 = load ptr, ptr %125, align 8
  %1979 = icmp ne ptr %1978, null
  %or.cond1614 = select i1 %1977, i1 true, i1 %1979
  br i1 %or.cond1614, label %.loopexit, label %1980

1980:                                             ; preds = %1974
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1975, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1981 = load ptr, ptr %122, align 8
  %1982 = icmp ne ptr %1981, null
  %1983 = load ptr, ptr %125, align 8
  %1984 = icmp ne ptr %1983, null
  %or.cond1616 = select i1 %1982, i1 true, i1 %1984
  br i1 %or.cond1616, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1985:                                             ; preds = %269
  br i1 %198, label %_ZNK16VerificationTypeneERKS_.exit, label %1986

1986:                                             ; preds = %1985
  store i32 %207, ptr %66, align 8, !alias.scope !126
  %1987 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %1987, align 4, !alias.scope !126
  %1988 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 9, ptr %1988, align 8, !alias.scope !126
  %1989 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %1989, align 4, !alias.scope !126
  %1990 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr null, ptr %1990, align 8, !alias.scope !126
  %1991 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1991, align 8, !alias.scope !126
  %1992 = getelementptr inbounds i8, ptr %66, i64 32
  store i32 9, ptr %1992, align 8, !alias.scope !126
  %1993 = getelementptr inbounds i8, ptr %66, i64 36
  store i32 0, ptr %1993, align 4, !alias.scope !126
  %1994 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr null, ptr %1994, align 8, !alias.scope !126
  %1995 = getelementptr inbounds i8, ptr %66, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1995, align 8, !alias.scope !126
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %66, ptr noundef nonnull @.str.84)
  br label %.loopexit

_ZNK16VerificationTypeneERKS_.exit:               ; preds = %1985
  %1996 = load ptr, ptr %75, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds i8, ptr %1998, i64 36
  %2002 = load i16, ptr %2001, align 4
  %2003 = getelementptr inbounds i8, ptr %2000, i64 72
  %2004 = zext i16 %2002 to i64
  %2005 = getelementptr inbounds i64, ptr %2003, i64 %2004
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %2008 = icmp eq ptr %2006, %2007
  br i1 %2008, label %2009, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2009:                                             ; preds = %_ZNK16VerificationTypeneERKS_.exit
  %2010 = load i8, ptr %199, align 4
  %2011 = and i8 %2010, 1
  %.not1686 = icmp eq i8 %2011, 0
  br i1 %.not1686, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %2012

2012:                                             ; preds = %2009
  store i32 %207, ptr %67, align 8, !alias.scope !129
  %2013 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %2013, align 4, !alias.scope !129
  %2014 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 9, ptr %2014, align 8, !alias.scope !129
  %2015 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %2015, align 4, !alias.scope !129
  %2016 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr null, ptr %2016, align 8, !alias.scope !129
  %2017 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2017, align 8, !alias.scope !129
  %2018 = getelementptr inbounds i8, ptr %67, i64 32
  store i32 9, ptr %2018, align 8, !alias.scope !129
  %2019 = getelementptr inbounds i8, ptr %67, i64 36
  store i32 0, ptr %2019, align 4, !alias.scope !129
  %2020 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr null, ptr %2020, align 8, !alias.scope !129
  %2021 = getelementptr inbounds i8, ptr %67, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2021, align 8, !alias.scope !129
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %67, ptr noundef nonnull @.str.85)
  br label %.loopexit

2022:                                             ; preds = %269, %269
  call void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull %2)
  %2023 = load ptr, ptr %122, align 8
  %2024 = icmp ne ptr %2023, null
  %2025 = load ptr, ptr %125, align 8
  %2026 = icmp ne ptr %2025, null
  %or.cond1618 = select i1 %2024, i1 true, i1 %2026
  br i1 %or.cond1618, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2027:                                             ; preds = %269, %269
  call void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, ptr noundef nonnull %2)
  %2028 = load ptr, ptr %122, align 8
  %2029 = icmp ne ptr %2028, null
  %2030 = load ptr, ptr %125, align 8
  %2031 = icmp ne ptr %2030, null
  %or.cond1620 = select i1 %2029, i1 true, i1 %2031
  br i1 %or.cond1620, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2032:                                             ; preds = %269, %269, %269
  %2033 = select i1 %.not, i1 %253, i1 false
  call void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 noundef %120, ptr noundef nonnull %6, i1 noundef zeroext %2033, ptr noundef nonnull %16, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2034 = load ptr, ptr %122, align 8
  %2035 = icmp ne ptr %2034, null
  %2036 = load ptr, ptr %125, align 8
  %2037 = icmp ne ptr %2036, null
  %or.cond1622 = select i1 %2035, i1 true, i1 %2037
  br i1 %or.cond1622, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2038:                                             ; preds = %269, %269
  %2039 = select i1 %.not, i1 %253, i1 false
  call void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 noundef %120, ptr noundef nonnull %6, i1 noundef zeroext %2039, ptr noundef nonnull %16, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2040 = load ptr, ptr %122, align 8
  %2041 = icmp ne ptr %2040, null
  %2042 = load ptr, ptr %125, align 8
  %2043 = icmp ne ptr %2042, null
  %or.cond1624 = select i1 %2041, i1 true, i1 %2043
  br i1 %or.cond1624, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2044:                                             ; preds = %269
  %2045 = load ptr, ptr %191, align 8
  %2046 = getelementptr inbounds i8, ptr %2045, i64 8
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds i8, ptr %2047, i64 56
  %2049 = load i32, ptr %182, align 8
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr inbounds i8, ptr %2048, i64 %2050
  %2052 = getelementptr inbounds i8, ptr %2051, i64 1
  %.0.i.i.i.i.i1037 = load i16, ptr %2052, align 1
  %2053 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1037)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i16 noundef zeroext %2053, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
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
  %2072 = getelementptr inbounds i8, ptr %2061, i64 4
  %2073 = load i16, ptr %2072, align 4
  %.not.i1038 = icmp eq i16 %2073, 0
  br i1 %.not.i1038, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %_ZNK16VerificationType9is_objectEv.exit

_ZNK16VerificationType9is_objectEv.exit:          ; preds = %2071
  %2074 = getelementptr inbounds i8, ptr %2061, i64 6
  %2075 = load i8, ptr %2074, align 1
  %.not1685 = icmp eq i8 %2075, 91
  br i1 %.not1685, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %2082

_ZNK16VerificationType9is_objectEv.exit.thread:   ; preds = %2066, %2071, %_ZNK16VerificationType9is_objectEv.exit
  %2076 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 4, ptr %2076, align 8
  %.sroa.41184.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %2059, ptr %.sroa.41184.0..sroa_idx, align 4
  %.sroa.51185.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 16
  store ptr null, ptr %.sroa.51185.0..sroa_idx, align 8
  %.sroa.61186.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %2061, ptr %.sroa.61186.0..sroa_idx, align 8
  store i32 %207, ptr %68, align 8, !alias.scope !132
  %2077 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 1, ptr %2077, align 4, !alias.scope !132
  %2078 = getelementptr inbounds i8, ptr %68, i64 32
  store i32 9, ptr %2078, align 8, !alias.scope !132
  %2079 = getelementptr inbounds i8, ptr %68, i64 36
  store i32 0, ptr %2079, align 4, !alias.scope !132
  %2080 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr null, ptr %2080, align 8, !alias.scope !132
  %2081 = getelementptr inbounds i8, ptr %68, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2081, align 8, !alias.scope !132
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %68, ptr noundef nonnull @.str.86)
  br label %.loopexit

2082:                                             ; preds = %_ZNK16VerificationType9is_objectEv.exit
  %2083 = shl i32 %207, 8
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

2092:                                             ; preds = %269
  %2093 = load i8, ptr %190, align 8
  %2094 = trunc i8 %2093 to i1
  %2095 = load ptr, ptr %191, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 56
  %2099 = load i32, ptr %182, align 8
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds i8, ptr %2098, i64 %2100
  br i1 %2094, label %2102, label %2105

2102:                                             ; preds = %2092
  %2103 = getelementptr inbounds i8, ptr %2101, i64 2
  %.0.i.i.i.i.i1039 = load i16, ptr %2103, align 1
  %2104 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1039)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1040

2105:                                             ; preds = %2092
  %2106 = getelementptr inbounds i8, ptr %2101, i64 1
  %2107 = load i8, ptr %2106, align 1
  %2108 = zext i8 %2107 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1040

_ZNK17RawBytecodeStream9get_indexEv.exit1040:     ; preds = %2102, %2105
  %2109 = phi i16 [ %2104, %2102 ], [ %2108, %2105 ]
  %2110 = call ptr @_ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %2109, i32 noundef %207, ptr nonnull poison)
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

2126:                                             ; preds = %269
  %2127 = load ptr, ptr %191, align 8
  %2128 = getelementptr inbounds i8, ptr %2127, i64 8
  %2129 = load ptr, ptr %2128, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 56
  %2131 = load i32, ptr %182, align 8
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i8, ptr %2130, i64 %2132
  %2134 = getelementptr inbounds i8, ptr %2133, i64 1
  %.0.i.i.i.i.i1041 = load i16, ptr %2134, align 1
  %2135 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1041)
  call void @_ZN13ClassVerifier16verify_anewarrayEitRK18constantPoolHandleP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i16 noundef zeroext %2135, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %2136 = load ptr, ptr %122, align 8
  %2137 = icmp ne ptr %2136, null
  %2138 = load ptr, ptr %125, align 8
  %2139 = icmp ne ptr %2138, null
  %or.cond1638 = select i1 %2137, i1 true, i1 %2139
  br i1 %or.cond1638, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2140:                                             ; preds = %269
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
  %2152 = getelementptr inbounds i8, ptr %2141, i64 4
  %2153 = load i16, ptr %2152, align 4
  %2154 = icmp ugt i16 %2153, 1
  br i1 %2154, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %2151
  %2155 = getelementptr inbounds i8, ptr %2141, i64 6
  %2156 = load i8, ptr %2155, align 1
  %2157 = icmp eq i8 %2156, 91
  br i1 %2157, label %2158, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %2148, %2151, %_ZNK16VerificationType8is_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %70, ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i32 %207, ptr %69, align 8, !alias.scope !135
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

2163:                                             ; preds = %269
  %2164 = load ptr, ptr %191, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 8
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i64 56
  %2168 = load i32, ptr %182, align 8
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds i8, ptr %2167, i64 %2169
  %2171 = getelementptr inbounds i8, ptr %2170, i64 1
  %.0.i.i.i.i.i1043 = load i16, ptr %2171, align 1
  %2172 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1043)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i16 noundef zeroext %2172, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2173 = load ptr, ptr %122, align 8
  %2174 = icmp ne ptr %2173, null
  %2175 = load ptr, ptr %125, align 8
  %2176 = icmp ne ptr %2175, null
  %or.cond1644 = select i1 %2174, i1 true, i1 %2176
  br i1 %or.cond1644, label %.loopexit, label %2177

2177:                                             ; preds = %2163
  %2178 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
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

2197:                                             ; preds = %269
  %2198 = load ptr, ptr %191, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i64 56
  %2202 = load i32, ptr %182, align 8
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds i8, ptr %2201, i64 %2203
  %2205 = getelementptr inbounds i8, ptr %2204, i64 1
  %.0.i.i.i.i.i1044 = load i16, ptr %2205, align 1
  %2206 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1044)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i16 noundef zeroext %2206, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2207 = load ptr, ptr %122, align 8
  %2208 = icmp ne ptr %2207, null
  %2209 = load ptr, ptr %125, align 8
  %2210 = icmp ne ptr %2209, null
  %or.cond1652 = select i1 %2208, i1 true, i1 %2210
  br i1 %or.cond1652, label %.loopexit, label %2211

2211:                                             ; preds = %2197
  %2212 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
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

2223:                                             ; preds = %269, %269
  %2224 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %2225 = load ptr, ptr %122, align 8
  %2226 = icmp ne ptr %2225, null
  %2227 = load ptr, ptr %125, align 8
  %2228 = icmp ne ptr %2227, null
  %or.cond1658 = select i1 %2226, i1 true, i1 %2228
  br i1 %or.cond1658, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2229:                                             ; preds = %269
  %2230 = load ptr, ptr %191, align 8
  %2231 = getelementptr inbounds i8, ptr %2230, i64 8
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 56
  %2234 = load i32, ptr %182, align 8
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds i8, ptr %2233, i64 %2235
  %2237 = getelementptr inbounds i8, ptr %2236, i64 1
  %.0.i.i.i.i.i1045 = load i16, ptr %2237, align 1
  %2238 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1045)
  %2239 = getelementptr inbounds i8, ptr %2236, i64 3
  %2240 = load i8, ptr %2239, align 1
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i16 noundef zeroext %2238, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
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
  %2259 = getelementptr inbounds i8, ptr %2248, i64 4
  %2260 = load i16, ptr %2259, align 4
  %2261 = icmp ugt i16 %2260, 1
  br i1 %2261, label %_ZNK16VerificationType8is_arrayEv.exit1047, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread

_ZNK16VerificationType8is_arrayEv.exit1047:       ; preds = %2258
  %2262 = getelementptr inbounds i8, ptr %2248, i64 6
  %2263 = load i8, ptr %2262, align 1
  %2264 = icmp eq i8 %2263, 91
  br i1 %2264, label %2271, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread

_ZNK16VerificationType8is_arrayEv.exit1047.thread: ; preds = %2253, %2258, %_ZNK16VerificationType8is_arrayEv.exit1047
  %2265 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 4, ptr %2265, align 8
  %.sroa.41188.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 12
  store i32 %2246, ptr %.sroa.41188.0..sroa_idx, align 4
  %.sroa.51189.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 16
  store ptr null, ptr %.sroa.51189.0..sroa_idx, align 8
  %.sroa.61190.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %2248, ptr %.sroa.61190.0..sroa_idx, align 8
  store i32 %207, ptr %71, align 8, !alias.scope !138
  %2266 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 1, ptr %2266, align 4, !alias.scope !138
  %2267 = getelementptr inbounds i8, ptr %71, i64 32
  store i32 9, ptr %2267, align 8, !alias.scope !138
  %2268 = getelementptr inbounds i8, ptr %71, i64 36
  store i32 0, ptr %2268, align 4, !alias.scope !138
  %2269 = getelementptr inbounds i8, ptr %71, i64 40
  store ptr null, ptr %2269, align 8, !alias.scope !138
  %2270 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2270, align 8, !alias.scope !138
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %71, ptr noundef nonnull @.str.88)
  br label %.loopexit

2271:                                             ; preds = %_ZNK16VerificationType8is_arrayEv.exit1047
  %2272 = zext i8 %2240 to i32
  %2273 = icmp eq i8 %2240, 0
  br i1 %2273, label %2279, label %.preheader1946

.preheader1946:                                   ; preds = %2271, %.preheader1946
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader1946 ], [ 0, %2271 ]
  %2274 = getelementptr inbounds i8, ptr %2262, i64 %indvars.iv.i
  %2275 = load i8, ptr %2274, align 1
  %2276 = icmp eq i8 %2275, 91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %2276, label %.preheader1946, label %_ZNK16VerificationType10dimensionsEv.exit, !llvm.loop !141

_ZNK16VerificationType10dimensionsEv.exit:        ; preds = %.preheader1946
  %2277 = trunc nuw nsw i64 %indvars.iv.i to i32
  %2278 = icmp slt i32 %2277, %2272
  br i1 %2278, label %2279, label %.preheader

2279:                                             ; preds = %_ZNK16VerificationType10dimensionsEv.exit, %2271
  store i32 %207, ptr %72, align 8, !alias.scope !142
  %2280 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %2280, align 4, !alias.scope !142
  %2281 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 9, ptr %2281, align 8, !alias.scope !142
  %2282 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %2282, align 4, !alias.scope !142
  %2283 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr null, ptr %2283, align 8, !alias.scope !142
  %2284 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2284, align 8, !alias.scope !142
  %2285 = getelementptr inbounds i8, ptr %72, i64 32
  store i32 9, ptr %2285, align 8, !alias.scope !142
  %2286 = getelementptr inbounds i8, ptr %72, i64 36
  store i32 0, ptr %2286, align 4, !alias.scope !142
  %2287 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr null, ptr %2287, align 8, !alias.scope !142
  %2288 = getelementptr inbounds i8, ptr %72, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2288, align 8, !alias.scope !142
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %72, ptr noundef nonnull @.str.89, i32 noundef %2272)
  br label %.loopexit

2289:                                             ; preds = %.preheader
  %2290 = add nuw nsw i32 %.09651795, 1
  %exitcond.not = icmp eq i32 %2290, %2272
  br i1 %exitcond.not, label %2296, label %.preheader, !llvm.loop !145

.preheader:                                       ; preds = %_ZNK16VerificationType10dimensionsEv.exit, %2289
  %.09651795 = phi i32 [ %2290, %2289 ], [ 0, %_ZNK16VerificationType10dimensionsEv.exit ]
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

2301:                                             ; preds = %269
  %2302 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %2303 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2302, ptr noundef nonnull %2)
  %2304 = load ptr, ptr %122, align 8
  %2305 = icmp ne ptr %2304, null
  %2306 = load ptr, ptr %125, align 8
  %2307 = icmp ne ptr %2306, null
  %or.cond1668 = select i1 %2305, i1 true, i1 %2307
  br i1 %or.cond1668, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2308:                                             ; preds = %269
  store i32 %207, ptr %73, align 8, !alias.scope !146
  %2309 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %2309, align 4, !alias.scope !146
  %2310 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 9, ptr %2310, align 8, !alias.scope !146
  %2311 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %2311, align 4, !alias.scope !146
  %2312 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr null, ptr %2312, align 8, !alias.scope !146
  %2313 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2313, align 8, !alias.scope !146
  %2314 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 9, ptr %2314, align 8, !alias.scope !146
  %2315 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 0, ptr %2315, align 4, !alias.scope !146
  %2316 = getelementptr inbounds i8, ptr %73, i64 40
  store ptr null, ptr %2316, align 8, !alias.scope !146
  %2317 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2317, align 8, !alias.scope !146
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %73, ptr noundef nonnull @.str.90, i32 noundef %206)
  br label %.loopexit

_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198: ; preds = %2301, %2296, %2223, %2218, %2192, %2158, %2126, %2121, %2082, %2038, %2032, %2027, %2022, %1980, %1969, %1952, %1941, %1924, %1913, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %1889, %1883, %1865, %1848, %1833, %1816, %1801, %1790, %1780, %1770, %1760, %1749, %1738, %1727, %1717, %1707, %1696, %1685, %1675, %_ZNK17RawBytecodeStream9get_indexEv.exit1035, %1641, %1626, %1609, %1593, %1578, %1561, %1539, %1447, %1385, %1334, %1277, %1250, %1226, %1217, %1202, %902, %_ZNK17RawBytecodeStream9get_indexEv.exit1009, %873, %_ZNK17RawBytecodeStream9get_indexEv.exit1007, %844, %_ZNK17RawBytecodeStream9get_indexEv.exit1005, %815, %_ZNK17RawBytecodeStream9get_indexEv.exit1003, %786, %_ZNK17RawBytecodeStream9get_indexEv.exit1001, %757, %752, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, %468, %_ZNK17RawBytecodeStream9get_indexEv.exit985, %439, %_ZNK17RawBytecodeStream9get_indexEv.exit983, %410, %_ZNK17RawBytecodeStream9get_indexEv.exit981, %381, %_ZNK17RawBytecodeStream9get_indexEv.exit979, %352, %_ZNK17RawBytecodeStream9get_indexEv.exit, %315, %300, %295, %290, %285, %280, %275, %270, %1159, %1123, %1086, %1050, %1013, %964, %927, %_ZNK16VerificationTypeneERKS_.exit, %2009, %1196, %_ZNK16VerificationType15is_double_arrayEv.exit1033, %_ZNK16VerificationType14is_float_arrayEv.exit1030, %_ZNK16VerificationType13is_long_arrayEv.exit1027, %_ZNK16VerificationType14is_short_arrayEv.exit1024, %_ZNK16VerificationType13is_char_arrayEv.exit1021, %_ZNK16VerificationType13is_bool_arrayEv.exit1015, %_ZNK16VerificationType13is_byte_arrayEv.exit1018, %_ZNK16VerificationType12is_int_arrayEv.exit1012, %269
  %.1 = phi i8 [ 0, %269 ], [ 0, %_ZNK16VerificationType12is_int_arrayEv.exit1012 ], [ 0, %_ZNK16VerificationType13is_byte_arrayEv.exit1018 ], [ 0, %_ZNK16VerificationType13is_bool_arrayEv.exit1015 ], [ 0, %_ZNK16VerificationType13is_char_arrayEv.exit1021 ], [ 0, %_ZNK16VerificationType14is_short_arrayEv.exit1024 ], [ 0, %_ZNK16VerificationType13is_long_arrayEv.exit1027 ], [ 0, %_ZNK16VerificationType14is_float_arrayEv.exit1030 ], [ 0, %_ZNK16VerificationType15is_double_arrayEv.exit1033 ], [ 0, %1196 ], [ 1, %2009 ], [ 1, %_ZNK16VerificationTypeneERKS_.exit ], [ 0, %927 ], [ 0, %964 ], [ 0, %1013 ], [ 0, %1050 ], [ 0, %1086 ], [ 0, %1123 ], [ 0, %1159 ], [ 0, %270 ], [ 0, %275 ], [ 0, %280 ], [ 0, %285 ], [ 0, %290 ], [ 0, %295 ], [ 0, %300 ], [ 0, %315 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit ], [ 0, %352 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit979 ], [ 0, %381 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit981 ], [ 0, %410 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit983 ], [ 0, %439 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit985 ], [ 0, %468 ], [ 0, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191 ], [ 0, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192 ], [ 0, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193 ], [ 0, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194 ], [ 0, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195 ], [ 0, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196 ], [ 0, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197 ], [ 0, %752 ], [ 0, %757 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1001 ], [ 0, %786 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1003 ], [ 0, %815 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1005 ], [ 0, %844 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1007 ], [ 0, %873 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1009 ], [ 0, %902 ], [ 0, %1202 ], [ 0, %1217 ], [ 0, %1226 ], [ 0, %1250 ], [ 0, %1277 ], [ 0, %1334 ], [ 0, %1385 ], [ 0, %1447 ], [ 0, %1539 ], [ 0, %1561 ], [ 0, %1578 ], [ 0, %1593 ], [ 0, %1609 ], [ 0, %1626 ], [ 0, %1641 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1035 ], [ 0, %1675 ], [ 0, %1685 ], [ 0, %1696 ], [ 0, %1707 ], [ 0, %1717 ], [ 0, %1727 ], [ 0, %1738 ], [ 0, %1749 ], [ 0, %1760 ], [ 0, %1770 ], [ 0, %1780 ], [ 0, %1790 ], [ 0, %1801 ], [ 0, %1816 ], [ 0, %1833 ], [ 0, %1848 ], [ 0, %1865 ], [ 0, %1883 ], [ 1, %1889 ], [ 1, %_ZNK18BaseBytecodeStream6dest_wEv.exit ], [ 1, %1913 ], [ 1, %1924 ], [ 1, %1941 ], [ 1, %1952 ], [ 1, %1969 ], [ 1, %1980 ], [ 0, %2022 ], [ 0, %2027 ], [ 0, %2032 ], [ 0, %2038 ], [ 0, %2082 ], [ 0, %2121 ], [ 0, %2126 ], [ 0, %2158 ], [ 0, %2192 ], [ 0, %2218 ], [ 0, %2223 ], [ 0, %2296 ], [ 1, %2301 ]
  %2318 = load i32, ptr %7, align 4
  %.not970 = icmp sge i32 %207, %2318
  %not.or.cond973 = xor i1 %or.cond973, true
  %or.cond974 = select i1 %not.or.cond973, i1 %.not970, i1 false
  %2319 = load i32, ptr %8, align 4
  %2320 = icmp slt i32 %207, %2319
  %or.cond976 = select i1 %or.cond974, i1 %2320, i1 false
  br i1 %or.cond976, label %2321, label %2333

2321:                                             ; preds = %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
  %2322 = load ptr, ptr %128, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 308
  %2324 = load i16, ptr %2323, align 2
  %2325 = and i16 %2324, 1
  %.not1693 = icmp eq i16 %2325, 0
  br i1 %.not1693, label %2326, label %.loopexit

2326:                                             ; preds = %2321
  %2327 = load i8, ptr %16, align 1
  %2328 = trunc i8 %2327 to i1
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %207, i1 noundef zeroext %2328, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
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
  br i1 %.not1677, label %200, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %2333
  %2336 = trunc nuw i8 %.1 to i1
  br i1 %2336, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %176, %._crit_edge
  store i32 %120, ptr %74, align 8, !alias.scope !150
  %2337 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %2337, align 4, !alias.scope !150
  %2338 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 9, ptr %2338, align 8, !alias.scope !150
  %2339 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %2339, align 4, !alias.scope !150
  %2340 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr null, ptr %2340, align 8, !alias.scope !150
  %2341 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2341, align 8, !alias.scope !150
  %2342 = getelementptr inbounds i8, ptr %74, i64 32
  store i32 9, ptr %2342, align 8, !alias.scope !150
  %2343 = getelementptr inbounds i8, ptr %74, i64 36
  store i32 0, ptr %2343, align 4, !alias.scope !150
  %2344 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr null, ptr %2344, align 8, !alias.scope !150
  %2345 = getelementptr inbounds i8, ptr %74, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2345, align 8, !alias.scope !150
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %74, ptr noundef nonnull @.str.91)
  br label %.loopexit

.loopexit:                                        ; preds = %2326, %2321, %2301, %2296, %2245, %2229, %2223, %2218, %2211, %2197, %2192, %2184, %2177, %2163, %2158, %2140, %2126, %2121, %2115, %_ZNK17RawBytecodeStream9get_indexEv.exit1040, %2082, %2058, %2044, %2038, %2032, %2027, %2022, %1980, %1974, %1969, %1963, %1957, %1952, %1946, %1941, %1935, %1929, %1924, %1918, %1913, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %1889, %1883, %1877, %1871, %1865, %1859, %1853, %1848, %1843, %1838, %1833, %1827, %1821, %1816, %1811, %1806, %1801, %1795, %1790, %1785, %1780, %1775, %1770, %1765, %1760, %1754, %1749, %1743, %1738, %1732, %1727, %1722, %1717, %1712, %1707, %1701, %1696, %1690, %1685, %1680, %1675, %1669, %_ZNK17RawBytecodeStream9get_indexEv.exit1035, %1641, %1636, %1631, %1626, %1620, %1614, %1609, %1604, %1598, %1593, %1588, %1583, %1578, %1572, %1566, %1561, %1556, %1550, %1544, %1539, %1534, %1529, %1524, %1519, %1514, %1501, %1492, %1483, %1470, %1461, %1452, %1447, %1442, %1437, %1432, %1427, %1421, %1408, %1399, %1390, %1385, %1380, %1375, %1370, %1357, %1348, %1339, %1334, %1329, %1324, %1319, %1306, %1297, %1288, %1282, %1277, %1272, %1267, %1261, %1255, %1250, %1245, %1239, %1226, %1217, %1208, %1202, %1190, %1184, %1177, %1152, %1146, %1141, %1116, %1110, %1104, %1079, %1073, %1068, %1043, %1037, %1031, %1006, %1000, %994, %957, %951, %945, %920, %914, %908, %902, %_ZNK17RawBytecodeStream9get_indexEv.exit1009, %873, %_ZNK17RawBytecodeStream9get_indexEv.exit1007, %844, %_ZNK17RawBytecodeStream9get_indexEv.exit1005, %815, %_ZNK17RawBytecodeStream9get_indexEv.exit1003, %786, %_ZNK17RawBytecodeStream9get_indexEv.exit1001, %757, %752, %737, %731, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, %702, %696, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, %667, %661, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, %632, %626, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, %597, %591, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, %562, %556, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, %515, %509, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, %480, %474, %468, %_ZNK17RawBytecodeStream9get_indexEv.exit985, %439, %_ZNK17RawBytecodeStream9get_indexEv.exit983, %410, %_ZNK17RawBytecodeStream9get_indexEv.exit981, %381, %_ZNK17RawBytecodeStream9get_indexEv.exit979, %352, %_ZNK17RawBytecodeStream9get_indexEv.exit, %315, %300, %295, %290, %285, %280, %275, %270, %264, %259, %254, %205, %200, %.preheader, %._crit_edge, %._crit_edge.thread, %2308, %2279, %_ZNK16VerificationType8is_arrayEv.exit1047.thread, %_ZNK16VerificationType9is_objectEv.exit.thread, %2012, %1986, %1507, %1476, %1414, %1363, %1312, %1232, %1198, %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread, %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread, %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread, %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread, %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread, %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread, %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread, %745, %_ZNK16VerificationType15is_double_arrayEv.exit.thread, %_ZNK16VerificationType14is_float_arrayEv.exit.thread, %_ZNK16VerificationType13is_long_arrayEv.exit.thread, %_ZNK16VerificationType14is_short_arrayEv.exit.thread, %_ZNK16VerificationType13is_char_arrayEv.exit.thread, %_ZNK16VerificationType13is_byte_arrayEv.exit.thread, %_ZNK16VerificationType12is_int_arrayEv.exit.thread, %238
  %2346 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2346) #20
  br label %2347

2347:                                             ; preds = %150, %.loopexit
  %2348 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2348) #20
  br label %2349

2349:                                             ; preds = %145, %133, %127, %124, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %2347
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.SignatureStream, align 8
  %5 = alloca [2 x %class.VerificationType], align 16
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, i1 noundef zeroext true) #20
  br label %6

6:                                                ; preds = %6, %3
  %.idx = phi i64 [ 0, %3 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds i8, ptr %5, i64 %.idx
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.ptr, align 8
  %.add = add nuw nsw i64 %.idx, 8
  %7 = icmp eq i64 %.add, 16
  br i1 %7, label %8, label %6

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = getelementptr inbounds i8, ptr %10, i64 8
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
  %31 = getelementptr inbounds [2 x %class.VerificationType], ptr %5, i64 0, i64 %indvars.iv
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
  %39 = icmp ult i32 %38, 2
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
  %62 = getelementptr inbounds %class.VerificationType, ptr %.0.i.i, i64 %indvars.iv.i
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %class.VerificationType, ptr %63, i64 %indvars.iv.i
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
  %70 = getelementptr inbounds %class.VerificationType, ptr %.0.i.i, i64 %indvars.iv21.i
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
  %88 = getelementptr inbounds i8, ptr %4, i64 24
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
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %94, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21

95:                                               ; preds = %._crit_edge
  store ptr inttoptr (i64 197121 to ptr), ptr %5, align 16
  %96 = getelementptr inbounds i8, ptr %5, i64 8
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
  %101 = getelementptr inbounds i8, ptr %10, i64 4
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  br label %103

103:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25
  %indvars.iv31 = phi i64 [ 0, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21 ], [ %indvars.iv.next32, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25 ]
  %104 = getelementptr inbounds [2 x %class.VerificationType], ptr %5, i64 0, i64 %indvars.iv31
  %105 = load i32, ptr %10, align 8
  %106 = load i32, ptr %101, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25

108:                                              ; preds = %103
  %109 = add nsw i32 %105, 1
  %110 = icmp sgt i32 %105, -1
  %111 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %109)
  %112 = icmp ult i32 %111, 2
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
  %4 = getelementptr inbounds i8, ptr %1, i64 24
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
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %10, align 8
  br label %17

11:                                               ; preds = %3
  store ptr inttoptr (i64 197121 to ptr), ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %11, ptr noundef %1)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = lshr i32 %2, 3
  %14 = xor i32 %13, %2
  %15 = urem i32 %14, 1007
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not11.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %25
  %.pr.i = phi ptr [ %27, %25 ], [ %18, %3 ]
  %19 = load i32, ptr %.pr.i, align 8
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds i8, ptr %.pr.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i, label %25

25:                                               ; preds = %21, %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !158

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i: ; preds = %21
  %28 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  store ptr %1, ptr %28, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3putERKiRKS2_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit, %3
  %.0.lcssa.i14.i = phi ptr [ %17, %3 ], [ %29, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit ]
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  store i32 %14, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %33, align 8
  store ptr %30, ptr %.0.lcssa.i14.i, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8096
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
define hidden noundef ptr @_ZN13ClassVerifier18generate_code_dataERK12methodHandlejP10JavaThread(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.RawBytecodeStream, align 8
  %6 = alloca %class.ErrorContext, align 8
  %7 = zext i32 %2 to i64
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i32 noundef 0) #20
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 8
  %.not1213 = icmp slt i32 %12, %13
  br i1 %.not1213, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = getelementptr inbounds i8, ptr %5, i64 36
  br label %18

18:                                               ; preds = %.lr.ph, %38
  %19 = phi i32 [ %13, %.lr.ph ], [ %45, %38 ]
  %20 = phi i32 [ %12, %.lr.ph ], [ %44, %38 ]
  store i32 %20, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ult i8 %27, -17
  br i1 %29, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %18
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %30
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
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %47, align 4, !alias.scope !160
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 9, ptr %48, align 8, !alias.scope !160
  %49 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %49, align 4, !alias.scope !160
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %50, align 8, !alias.scope !160
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %51, align 8, !alias.scope !160
  %52 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 9, ptr %52, align 8, !alias.scope !160
  %53 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %53, align 4, !alias.scope !160
  %54 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %54, align 8, !alias.scope !160
  %55 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %55, align 8, !alias.scope !160
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.92)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %4, %46
  %.0 = phi ptr [ null, %46 ], [ %8, %4 ], [ %8, %38 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier30verify_exception_handler_tableEjPcRiS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.VerificationType, align 8
  %10 = alloca %class.VerificationType, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre106 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %6, %19
  %24 = phi ptr [ %.pre106, %19 ], [ %15, %6 ]
  %.sroa.062.0 = phi ptr [ %20, %19 ], [ null, %6 ]
  %.sink.i = phi i32 [ %23, %19 ], [ 0, %6 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %27, align 8
  %.not.i56 = icmp eq ptr %26, null
  br i1 %.not.i56, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %28

28:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %29 = getelementptr inbounds i8, ptr %5, i64 816
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

35:                                               ; preds = %28
  %36 = add nsw i32 %31, 1
  %37 = icmp sgt i32 %31, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp ult i32 %38, 2
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
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %26, ptr %48, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN14ExceptionTableC2EPK6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.not91 = icmp eq i32 %.sink.i, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 816
  %wide.trip.count = zext nneg i32 %.sink.i to i64
  br label %53

53:                                               ; preds = %.lr.ph, %142
  %54 = phi ptr [ %26, %.lr.ph ], [ %134, %142 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %55 = getelementptr inbounds %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %56 to i32
  %.not = icmp ugt i32 %1, %61
  br i1 %.not, label %62, label %67

62:                                               ; preds = %53
  %63 = zext i16 %56 to i64
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
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
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
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
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %78
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.95, i32 noundef %79)
  br label %.loopexit

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.ExceptionTableElement, ptr %.sroa.062.0, i64 %indvars.iv, i32 3
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %.not55 = icmp eq i16 %88, 0
  br i1 %.not55, label %133, label %90

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %89) #20
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %49, align 8
  %.not74 = icmp eq ptr %92, null
  %93 = load ptr, ptr %50, align 8
  %.not75 = icmp eq ptr %93, null
  %or.cond90 = select i1 %.not74, i1 %.not75, i1 false
  br i1 %or.cond90, label %94, label %.loopexit

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %96, i32 noundef %89) #20
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %96, ptr %7, align 8
  store ptr %5, ptr %51, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

106:                                              ; preds = %100
  %107 = add nsw i32 %102, 1
  %108 = icmp sgt i32 %102, -1
  %109 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %107)
  %110 = icmp ult i32 %109, 2
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
  %116 = getelementptr inbounds i8, ptr %101, i64 8
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
  %123 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5)
  %124 = load ptr, ptr %49, align 8
  %125 = icmp ne ptr %124, null
  %126 = load ptr, ptr %50, align 8
  %127 = icmp ne ptr %126, null
  %or.cond = select i1 %125, i1 true, i1 %127
  br i1 %or.cond, label %.loopexit, label %128

128:                                              ; preds = %122
  br i1 %123, label %133, label %129

129:                                              ; preds = %128
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4, ptr %130, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %89, ptr %.sroa.467.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.668.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %.sroa.01.0.copyload, ptr %.sroa.668.0..sroa_idx, align 8
  %131 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 6, ptr %131, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.470.0..sroa_idx, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.672.0..sroa_idx, align 8
  store i32 %79, ptr %11, align 8, !alias.scope !163
  %132 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %132, align 4, !alias.scope !163
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %11, ptr noundef nonnull @.str.96, i32 noundef %79)
  br label %.loopexit

133:                                              ; preds = %128, %86
  %134 = phi ptr [ %96, %128 ], [ %54, %86 ]
  %135 = load i32, ptr %3, align 4
  %136 = icmp sgt i32 %135, %61
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 %61, ptr %3, align 4
  br label %138

138:                                              ; preds = %137, %133
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %139, %69
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 %69, ptr %4, align 4
  br label %142

142:                                              ; preds = %138, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !166

.loopexit:                                        ; preds = %90, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %122, %142, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %129, %85, %77, %67
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier27verify_local_variable_tableEjPcP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #20
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #20
  %wide.trip.count = zext i16 %9 to i64
  br label %15

15:                                               ; preds = %10, %37
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %37 ]
  %16 = getelementptr inbounds %class.LocalVariableTableElement, ptr %14, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %16, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %17 to i32
  %.not26 = icmp ugt i32 %1, %20
  br i1 %.not26, label %21, label %26

21:                                               ; preds = %15
  %22 = zext i16 %17 to i64
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
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
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
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
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 2, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ult i8 %12, -17
  br i1 %14, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %1
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i32
  %.not12 = icmp eq i8 %18, 0
  br i1 %.not12, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, label %20

20:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %22, %19
  %.not = icmp sgt i32 %3, %23
  br i1 %.not, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8
  %26 = add nsw i32 %3, %19
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 36
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
define hidden noundef zeroext i16 @_ZN13ClassVerifier21verify_stackmap_tableEtiP13StackMapFrameP13StackMapTablebP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = zext i16 %1 to i32
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %15, label %60

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i16 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, %2
  %or.cond = and i1 %5, %22
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %15
  store i32 %2, ptr %8, align 8, !alias.scope !168
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 9, ptr %24, align 4, !alias.scope !168
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 9, ptr %25, align 8, !alias.scope !168
  %26 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %26, align 4, !alias.scope !168
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !168
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %28, align 8, !alias.scope !168
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 9, ptr %29, align 8, !alias.scope !168
  %30 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %30, align 4, !alias.scope !168
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %31, align 8, !alias.scope !168
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %32, align 8, !alias.scope !168
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.99)
  br label %71

33:                                               ; preds = %15
  %34 = icmp eq i32 %21, %2
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  store i32 -1, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 11, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 9, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %44, align 8
  %45 = xor i1 %5, true
  %46 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, i32 noundef %2, i32 noundef %11, i1 noundef zeroext %45, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef %6) #20
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = getelementptr inbounds i8, ptr %0, i64 24
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
  %62 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %62, align 4, !alias.scope !171
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 9, ptr %63, align 8, !alias.scope !171
  %64 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %64, align 4, !alias.scope !171
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %65, align 8, !alias.scope !171
  %66 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %66, align 8, !alias.scope !171
  %67 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 9, ptr %67, align 8, !alias.scope !171
  %68 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 0, ptr %68, align 4, !alias.scope !171
  %69 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %69, align 8, !alias.scope !171
  %70 = getelementptr inbounds i8, ptr %10, i64 48
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
define hidden void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8192) %0, ptr nocapture noundef readonly byval(%class.ErrorContext) align 8 %1, ptr noundef %2, ...) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10TypeOrigin11reset_frameEv.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i, label %_ZN10TypeOrigin11reset_frameEv.exit.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %10, ptr %12, align 8
  br label %_ZN10TypeOrigin11reset_frameEv.exit.i

_ZN10TypeOrigin11reset_frameEv.exit.i:            ; preds = %11, %8, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZN12ErrorContext12reset_framesEv.exit, label %15

15:                                               ; preds = %_ZN10TypeOrigin11reset_frameEv.exit.i
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i.i2.i = icmp eq i32 %17, -1
  br i1 %.not.i.i2.i, label %_ZN12ErrorContext12reset_framesEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %17, ptr %19, align 8
  br label %_ZN12ErrorContext12reset_framesEv.exit

_ZN12ErrorContext12reset_framesEv.exit:           ; preds = %_ZN10TypeOrigin11reset_frameEv.exit.i, %15, %18
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2, ptr noundef nonnull %5) #20
  call void @llvm.va_end.p0(ptr nonnull %5)
  %23 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %5, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

25:                                               ; preds = %18
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp ult i32 %28, 2
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
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %16, ptr %38, align 8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre71 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %6, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %39 = phi ptr [ %14, %6 ], [ %.pre71, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %40 = phi ptr [ %12, %6 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %41 = getelementptr inbounds i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not.i42 = icmp eq i32 %43, 0
  br i1 %.not.i42, label %.loopexit, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %39) #20
  %46 = load ptr, ptr %44, align 8
  %47 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %46) #20
  %.not69 = icmp eq i16 %47, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %48 = getelementptr inbounds i8, ptr %3, i64 20
  %49 = zext i1 %2 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 8160
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %55 = getelementptr inbounds i8, ptr %8, i64 32
  %56 = getelementptr inbounds i8, ptr %8, i64 36
  %57 = getelementptr inbounds i8, ptr %8, i64 40
  %58 = getelementptr inbounds i8, ptr %8, i64 48
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.42.0..sroa_idx.i.i45 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.5.0..sroa_idx.i.i46 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i.i47 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = getelementptr inbounds i8, ptr %7, i64 32
  %62 = getelementptr inbounds i8, ptr %7, i64 36
  %63 = getelementptr inbounds i8, ptr %7, i64 40
  %64 = getelementptr inbounds i8, ptr %7, i64 48
  %65 = getelementptr inbounds i8, ptr %10, i64 4
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = getelementptr inbounds i8, ptr %10, i64 12
  %68 = getelementptr inbounds i8, ptr %10, i64 16
  %69 = getelementptr inbounds i8, ptr %10, i64 24
  %70 = getelementptr inbounds i8, ptr %10, i64 32
  %71 = getelementptr inbounds i8, ptr %10, i64 36
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  %73 = getelementptr inbounds i8, ptr %10, i64 48
  %wide.trip.count = zext i16 %47 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %75 = getelementptr inbounds %class.ExceptionTableElement, ptr %45, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds %class.ExceptionTableElement, ptr %45, i64 %indvars.iv, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds %class.ExceptionTableElement, ptr %45, i64 %indvars.iv, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds %class.ExceptionTableElement, ptr %45, i64 %indvars.iv, i32 3
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
  %92 = getelementptr inbounds i8, ptr %91, i64 308
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
  %100 = getelementptr inbounds i8, ptr %89, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %89, i64 18
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %.not.i43 = icmp slt i32 %101, %104
  br i1 %.not.i43, label %110, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %89, i64 40
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
  %111 = getelementptr inbounds i8, ptr %89, i64 32
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
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %122 = getelementptr inbounds i8, ptr %89, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %89, i64 18
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %.not.i44 = icmp slt i32 %123, %126
  br i1 %.not.i44, label %132, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %89, i64 40
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
  %133 = getelementptr inbounds i8, ptr %89, i64 32
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %.not = icmp slt i32 %6, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !190
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %0), !noalias !190
  store i32 %13, ptr %4, align 8, !alias.scope !187
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 7, ptr %15, align 4, !alias.scope !187
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %16, align 8, !alias.scope !187
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i, align 4, !alias.scope !187
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !187
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !187
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 9, ptr %17, align 8, !alias.scope !187
  %18 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %18, align 4, !alias.scope !187
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !187
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %20, align 8, !alias.scope !187
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %12, ptr noundef nonnull byval(%class.ErrorContext) align 8 %4, ptr noundef nonnull @.str.181)
  br label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 32
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 18
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, -1
  %.not = icmp slt i32 %7, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !196
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %0), !noalias !196
  store i32 %15, ptr %5, align 8, !alias.scope !193
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 7, ptr %17, align 4, !alias.scope !193
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %18, align 8, !alias.scope !193
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i, align 4, !alias.scope !193
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !193
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !193
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %19, align 8, !alias.scope !193
  %20 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %20, align 4, !alias.scope !193
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8, !alias.scope !193
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %22, align 8, !alias.scope !193
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %14, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
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
define hidden void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca %class.SignatureStream, align 8
  %13 = alloca %class.ErrorContext, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = zext i16 %2 to i32
  %18 = icmp ne i16 %2, 0
  %.not.i = icmp sgt i32 %16, %17
  %or.cond.i = and i1 %18, %.not.i
  br i1 %or.cond.i, label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, label %19

19:                                               ; preds = %7
  store i32 %5, ptr %10, align 8, !alias.scope !199
  %20 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 3, ptr %20, align 4, !alias.scope !199
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 7, ptr %21, align 8, !alias.scope !199
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %17, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !alias.scope !199
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !199
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !199
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 9, ptr %22, align 8, !alias.scope !199
  %23 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 0, ptr %23, align 4, !alias.scope !199
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %24, align 8, !alias.scope !199
  %25 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %25, align 8, !alias.scope !199
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %27) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.103, i32 noundef %17, ptr noundef %28)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %7, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not113 = icmp eq ptr %30, null
  br i1 %.not113, label %31, label %135

31:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not114 = icmp eq ptr %33, null
  br i1 %.not114, label %34, label %135

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = zext i16 %2 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
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
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 18
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %.not.i81 = icmp slt i32 %58, %61
  br i1 %.not.i81, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %66 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !205
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !205
  store i32 %65, ptr %9, align 8, !alias.scope !202
  %67 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 7, ptr %67, align 4, !alias.scope !202
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 8, ptr %68, align 8, !alias.scope !202
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !202
  %.sroa.5.0..sroa_idx.i.i82 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %66, ptr %.sroa.5.0..sroa_idx.i.i82, align 8, !alias.scope !202
  %.sroa.6.0..sroa_idx.i.i83 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i83, align 8, !alias.scope !202
  %69 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 9, ptr %69, align 8, !alias.scope !202
  %70 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 0, ptr %70, align 4, !alias.scope !202
  %71 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %71, align 8, !alias.scope !202
  %72 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %72, align 8, !alias.scope !202
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %64, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

73:                                               ; preds = %55
  %74 = getelementptr inbounds i8, ptr %3, i64 32
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
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 18
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %.not.i85 = icmp slt i32 %82, %85
  br i1 %.not.i85, label %97, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %3, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %90 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !211
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %3), !noalias !211
  store i32 %89, ptr %8, align 8, !alias.scope !208
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 7, ptr %91, align 4, !alias.scope !208
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 8, ptr %92, align 8, !alias.scope !208
  %.sroa.42.0..sroa_idx.i.i86 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i86, align 4, !alias.scope !208
  %.sroa.5.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %90, ptr %.sroa.5.0..sroa_idx.i.i87, align 8, !alias.scope !208
  %.sroa.6.0..sroa_idx.i.i88 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i88, align 8, !alias.scope !208
  %93 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 9, ptr %93, align 8, !alias.scope !208
  %94 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %94, align 4, !alias.scope !208
  %95 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %95, align 8, !alias.scope !208
  %96 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %96, align 8, !alias.scope !208
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %88, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89

97:                                               ; preds = %79
  %98 = getelementptr inbounds i8, ptr %3, i64 32
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
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2120), align 8
  tail call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %108, ptr noundef nonnull %6)
  br label %135

109:                                              ; preds = %.thread102
  %110 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 2136), align 8
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
  %123 = getelementptr inbounds %class.VerificationType, ptr %11, i64 %indvars.iv
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
  %129 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 3, ptr %129, align 4, !alias.scope !215
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 7, ptr %130, align 8, !alias.scope !215
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %17, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !215
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !215
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !215
  %131 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 9, ptr %131, align 8, !alias.scope !215
  %132 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %132, align 4, !alias.scope !215
  %133 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %133, align 8, !alias.scope !215
  %134 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %134, align 8, !alias.scope !215
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.109)
  br label %135

135:                                              ; preds = %109, %107, %106, %105, %104, %103, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %.loopexit, %49, %44, %31, %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, %128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #20
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not.i = icmp slt i32 %13, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !221
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !221
  store i32 %20, ptr %5, align 8, !alias.scope !218
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !218
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !218
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !218
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !218
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !218
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !218
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !218
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !218
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !218
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %2, i64 32
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
define hidden void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef %3) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !227
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !227
  store i32 %20, ptr %5, align 8, !alias.scope !224
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !224
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !224
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !224
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !224
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !224
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !224
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !224
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !224
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %2, i64 32
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
define hidden void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef %3) #20
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not.i = icmp slt i32 %13, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !233
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !233
  store i32 %20, ptr %5, align 8, !alias.scope !230
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !230
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !230
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !230
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !230
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !230
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !230
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !230
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !230
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !230
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %2, i64 32
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
define hidden void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef %3) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -1
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !239
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !239
  store i32 %20, ptr %5, align 8, !alias.scope !236
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !236
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !236
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !236
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !236
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !236
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !236
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !236
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !236
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !236
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %2, i64 32
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
define hidden void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %3) #20
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not.i = icmp slt i32 %13, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !245
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !245
  store i32 %20, ptr %5, align 8, !alias.scope !242
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 7, ptr %22, align 4, !alias.scope !242
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 8, ptr %23, align 8, !alias.scope !242
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !242
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !242
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !242
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %24, align 8, !alias.scope !242
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %25, align 4, !alias.scope !242
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !242
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %27, align 8, !alias.scope !242
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %19, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %2, i64 32
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr %class.VerificationType, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, i1 noundef zeroext false, ptr noundef %2)
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not5 = icmp eq ptr %19, null
  br i1 %.not5, label %20, label %26

20:                                               ; preds = %8
  br i1 %17, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %4, align 8
  br label %24

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %6, align 8
  %.sroa.04.0.copyload = load ptr, ptr %5, align 8
  br label %26

24:                                               ; preds = %._crit_edge, %3
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %1, %3 ]
  %25 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.0.0.copyload, ptr noundef %2) #20
  br label %26

26:                                               ; preds = %8, %24, %21
  %.sroa.04.0 = phi ptr [ %.sroa.04.0.copyload, %21 ], [ %25, %24 ], [ inttoptr (i64 4294901761 to ptr), %8 ]
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
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp ugt i16 %9, 1
  br i1 %10, label %_ZNK16VerificationType8is_arrayEv.exit.i.i, label %17

_ZNK16VerificationType8is_arrayEv.exit.i.i:       ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 91
  br i1 %13, label %_ZNK16VerificationType15is_object_arrayEv.exit, label %17

_ZNK16VerificationType15is_object_arrayEv.exit:   ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i
  %14 = getelementptr inbounds i8, ptr %4, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 76
  br i1 %16, label %_ZNK16VerificationType14is_array_arrayEv.exit, label %17

17:                                               ; preds = %7, %_ZNK16VerificationType8is_arrayEv.exit.i.i, %_ZNK16VerificationType15is_object_arrayEv.exit
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, 1
  br i1 %20, label %_ZNK16VerificationType8is_arrayEv.exit.i.i2, label %_ZNK16VerificationType14is_array_arrayEv.exit

_ZNK16VerificationType8is_arrayEv.exit.i.i2:      ; preds = %17
  %21 = getelementptr inbounds i8, ptr %4, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %_ZNK16VerificationType14is_array_arrayEv.exit

24:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i2
  %25 = getelementptr inbounds i8, ptr %4, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 91
  br label %_ZNK16VerificationType14is_array_arrayEv.exit

_ZNK16VerificationType14is_array_arrayEv.exit:    ; preds = %5, %1, %24, %_ZNK16VerificationType8is_arrayEv.exit.i.i2, %17, %_ZNK16VerificationType15is_object_arrayEv.exit
  %28 = phi i1 [ true, %_ZNK16VerificationType15is_object_arrayEv.exit ], [ false, %_ZNK16VerificationType8is_arrayEv.exit.i.i2 ], [ %27, %24 ], [ false, %17 ], [ true, %1 ], [ false, %5 ]
  ret i1 %28
}

declare ptr @_ZNK16VerificationType13get_componentEP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca %class.VerificationType, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr inttoptr (i64 65793 to ptr), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr %class.VerificationType, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, i1 noundef zeroext false, ptr noundef %3)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %21, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

21:                                               ; preds = %9
  br i1 %18, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %5, align 8
  br label %25

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

25:                                               ; preds = %._crit_edge.i, %4
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ inttoptr (i64 65793 to ptr), %4 ]
  %26 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.0.0.copyload.i, ptr noundef %3) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %9, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not9 = icmp eq ptr %30, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %3) #20
  br label %32

32:                                               ; preds = %31, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca %class.VerificationType, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr inttoptr (i64 131329 to ptr), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr %class.VerificationType, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, i1 noundef zeroext false, ptr noundef %3)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %21, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

21:                                               ; preds = %9
  br i1 %18, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %5, align 8
  br label %25

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

25:                                               ; preds = %._crit_edge.i, %4
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ inttoptr (i64 131329 to ptr), %4 ]
  %26 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.0.0.copyload.i, ptr noundef %3) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %9, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not9 = icmp eq ptr %30, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %3) #20
  br label %32

32:                                               ; preds = %31, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca %class.VerificationType, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr inttoptr (i64 3 to ptr), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr %class.VerificationType, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, i1 noundef zeroext false, ptr noundef %3)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %21, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

21:                                               ; preds = %9
  br i1 %18, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %5, align 8
  br label %25

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 8
  %.sroa.04.0.copyload.i = load ptr, ptr %6, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

25:                                               ; preds = %._crit_edge.i, %4
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ inttoptr (i64 3 to ptr), %4 ]
  %26 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.0.0.copyload.i, ptr noundef %3) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %9, %22, %25
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.copyload.i, %22 ], [ %26, %25 ], [ inttoptr (i64 4294901761 to ptr), %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not9 = icmp eq ptr %30, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr %.sroa.04.0.i, ptr noundef nonnull %3) #20
  br label %32

32:                                               ; preds = %31, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr %class.VerificationType, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20, i1 noundef zeroext false, ptr noundef %3)
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %24, label %41

24:                                               ; preds = %12
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %9, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr %class.VerificationType, ptr %25, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %31, i1 noundef zeroext false, ptr noundef nonnull %3)
  %33 = load ptr, ptr %22, align 8
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %34, label %41

34:                                               ; preds = %24
  %brmerge.demorgan = and i1 %21, %32
  br i1 %brmerge.demorgan, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.sroa.03.0.copyload.pre = load ptr, ptr %5, align 8
  br label %38

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 8
  %37 = add nsw i32 %36, -2
  store i32 %37, ptr %9, align 8
  br label %41

38:                                               ; preds = %._crit_edge, %4
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %._crit_edge ], [ %1, %4 ]
  %39 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.03.0.copyload, ptr noundef %3) #20
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %40 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.01.0.copyload, ptr noundef %3) #20
  br label %41

41:                                               ; preds = %24, %12, %38, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ErrorContext, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !251
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %0), !noalias !251
  store i32 %10, ptr %3, align 8, !alias.scope !248
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 8, ptr %12, align 4, !alias.scope !248
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 8, ptr %13, align 8, !alias.scope !248
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %.sroa.42.0..sroa_idx.i, align 4, !alias.scope !248
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !248
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !248
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 9, ptr %14, align 8, !alias.scope !248
  %15 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %15, align 4, !alias.scope !248
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %16, align 8, !alias.scope !248
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8, !alias.scope !248
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %9, ptr noundef nonnull byval(%class.ErrorContext) align 8 %3, ptr noundef nonnull @.str.182)
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %5, -1
  store i32 %21, ptr %4, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds %class.VerificationType, ptr %20, i64 %22
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %7
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %7 ], [ %.sroa.0.0.copyload, %18 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier11verify_iincEiP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #20
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %12, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #20
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %.0.i.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %3, %16
  ret i32 %17
}

declare void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13verify_switchEP17RawBytecodeStreamjPcP13StackMapFrameP13StackMapTableP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.VerificationType, align 8
  %9 = alloca %class.VerificationType, align 8
  %10 = alloca %class.ErrorContext, align 8
  %11 = alloca %class.ErrorContext, align 8
  %12 = alloca %class.ErrorContext, align 8
  %13 = alloca %class.ErrorContext, align 8
  %14 = alloca %class.ErrorContext, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %0, i64 8160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %30) #20
  %32 = icmp ult i16 %31, 51
  %33 = icmp ult ptr %24, %28
  %or.cond91 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond91, label %.lr.ph, label %.loopexit83

34:                                               ; preds = %.lr.ph
  %35 = add i16 %.05984, 1
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = icmp ult ptr %37, %28
  br i1 %38, label %.lr.ph, label %.loopexit83, !llvm.loop !254

.lr.ph:                                           ; preds = %7, %34
  %39 = phi ptr [ %37, %34 ], [ %24, %7 ]
  %.05984 = phi i16 [ %35, %34 ], [ 1, %7 ]
  %40 = load i8, ptr %39, align 1
  %.not68 = icmp eq i8 %40, 0
  br i1 %.not68, label %34, label %41

41:                                               ; preds = %.lr.ph
  store i32 %16, ptr %10, align 8, !alias.scope !255
  %42 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %42, align 4, !alias.scope !255
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 9, ptr %43, align 8, !alias.scope !255
  %44 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %44, align 4, !alias.scope !255
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %45, align 8, !alias.scope !255
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %46, align 8, !alias.scope !255
  %47 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 9, ptr %47, align 8, !alias.scope !255
  %48 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 0, ptr %48, align 4, !alias.scope !255
  %49 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %49, align 8, !alias.scope !255
  %50 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %50, align 8, !alias.scope !255
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.110)
  br label %.loopexit

.loopexit83:                                      ; preds = %34, %7
  %.0.i.i.i = load i32, ptr %28, align 4
  %51 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr inttoptr (i64 65793 to ptr), ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %70, label %54

54:                                               ; preds = %.loopexit83
  %55 = getelementptr inbounds i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr %class.VerificationType, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %62, i1 noundef zeroext false, ptr noundef %6)
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not5.i = icmp eq ptr %65, null
  br i1 %.not5.i, label %66, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

66:                                               ; preds = %54
  br i1 %63, label %67, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %8, align 8
  br label %70

67:                                               ; preds = %66
  %68 = load i32, ptr %52, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %52, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

70:                                               ; preds = %._crit_edge.i, %.loopexit83
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ inttoptr (i64 65793 to ptr), %.loopexit83 ]
  %71 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.0.0.copyload.i, ptr noundef %6) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %54, %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not78 = icmp eq ptr %73, null
  br i1 %.not78, label %74, label %.loopexit

74:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not79 = icmp eq ptr %76, null
  br i1 %.not79, label %77, label %.loopexit

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 170
  %81 = getelementptr inbounds i8, ptr %28, i64 4
  %.0.i.i.i69 = load i32, ptr %81, align 4
  %82 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i69)
  br i1 %80, label %83, label %115

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %28, i64 8
  %.0.i.i.i70 = load i32, ptr %84, align 4
  %85 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i70)
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  store i32 %16, ptr %11, align 8, !alias.scope !258
  %88 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %88, align 4, !alias.scope !258
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 9, ptr %89, align 8, !alias.scope !258
  %90 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %90, align 4, !alias.scope !258
  %91 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %91, align 8, !alias.scope !258
  %92 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %92, align 8, !alias.scope !258
  %93 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 9, ptr %93, align 8, !alias.scope !258
  %94 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %94, align 4, !alias.scope !258
  %95 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %95, align 8, !alias.scope !258
  %96 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %96, align 8, !alias.scope !258
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %11, ptr noundef nonnull @.str.111)
  br label %.loopexit

97:                                               ; preds = %83
  %98 = sext i32 %85 to i64
  %99 = sext i32 %82 to i64
  %100 = sub nsw i64 %98, %99
  %101 = icmp sgt i64 %100, 65534
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  store i32 %16, ptr %12, align 8, !alias.scope !261
  %103 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %103, align 4, !alias.scope !261
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 9, ptr %104, align 8, !alias.scope !261
  %105 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %105, align 4, !alias.scope !261
  %106 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %106, align 8, !alias.scope !261
  %107 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %107, align 8, !alias.scope !261
  %108 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 9, ptr %108, align 8, !alias.scope !261
  %109 = getelementptr inbounds i8, ptr %12, i64 36
  store i32 0, ptr %109, align 4, !alias.scope !261
  %110 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %110, align 8, !alias.scope !261
  %111 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %111, align 8, !alias.scope !261
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.112)
  br label %.loopexit

112:                                              ; preds = %97
  %113 = trunc i64 %100 to i32
  %114 = add i32 %113, 1
  br label %.loopexit81

115:                                              ; preds = %77
  %116 = icmp slt i32 %82, 0
  br i1 %116, label %119, label %.preheader80

.preheader80:                                     ; preds = %115
  %117 = icmp ugt i32 %82, 1
  br i1 %117, label %.lr.ph86.preheader, label %.loopexit81

.lr.ph86.preheader:                               ; preds = %.preheader80
  %118 = add nsw i32 %82, -1
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %.lr.ph86

119:                                              ; preds = %115
  store i32 %16, ptr %13, align 8, !alias.scope !264
  %120 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %120, align 4, !alias.scope !264
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 9, ptr %121, align 8, !alias.scope !264
  %122 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %122, align 4, !alias.scope !264
  %123 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %123, align 8, !alias.scope !264
  %124 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %124, align 8, !alias.scope !264
  %125 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 9, ptr %125, align 8, !alias.scope !264
  %126 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %126, align 4, !alias.scope !264
  %127 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %127, align 8, !alias.scope !264
  %128 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %128, align 8, !alias.scope !264
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.113)
  br label %.loopexit

129:                                              ; preds = %.lr.ph86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit81, label %.lr.ph86, !llvm.loop !267

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next, %129 ]
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = shl i32 %130, 3
  %132 = add i32 %131, 8
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %28, i64 %133
  %.0.i.i.i72 = load i32, ptr %134, align 4
  %135 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i72)
  %136 = add i32 %131, 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %28, i64 %137
  %.0.i.i.i73 = load i32, ptr %138, align 4
  %139 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i73)
  %.not = icmp slt i32 %135, %139
  br i1 %.not, label %129, label %140

140:                                              ; preds = %.lr.ph86
  store i32 %16, ptr %14, align 8, !alias.scope !268
  %141 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %141, align 4, !alias.scope !268
  %142 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 9, ptr %142, align 8, !alias.scope !268
  %143 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %143, align 4, !alias.scope !268
  %144 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %144, align 8, !alias.scope !268
  %145 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %145, align 8, !alias.scope !268
  %146 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 9, ptr %146, align 8, !alias.scope !268
  %147 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %147, align 4, !alias.scope !268
  %148 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %148, align 8, !alias.scope !268
  %149 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %149, align 8, !alias.scope !268
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %14, ptr noundef nonnull @.str.114)
  br label %.loopexit

.loopexit81:                                      ; preds = %129, %.preheader80, %112
  %.062 = phi i64 [ 4, %112 ], [ 8, %.preheader80 ], [ 8, %129 ]
  %.061 = phi i32 [ %114, %112 ], [ %82, %.preheader80 ], [ %82, %129 ]
  %150 = add nsw i32 %51, %16
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %150, ptr noundef nonnull %6) #20
  %151 = load ptr, ptr %72, align 8
  %152 = icmp eq ptr %151, null
  %153 = load ptr, ptr %75, align 8
  %154 = icmp eq ptr %153, null
  %or.cond.not95 = select i1 %152, i1 %154, i1 false
  %155 = icmp sgt i32 %.061, 0
  %or.cond92 = and i1 %or.cond.not95, %155
  br i1 %or.cond92, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.loopexit81
  %wide.trip.count100 = zext nneg i32 %.061 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph88
  %indvars.iv97 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next98, %156 ]
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load i32, ptr %15, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = ptrtoint ptr %164 to i64
  %166 = add i64 %165, 3
  %167 = and i64 %166, -4
  %168 = inttoptr i64 %167 to ptr
  %169 = mul i64 %.062, %indvars.iv97
  %170 = shl i64 %169, 32
  %sext = add i64 %170, 51539607552
  %171 = ashr exact i64 %sext, 32
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %.0.i.i.i74 = load i32, ptr %172, align 1
  %173 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i74)
  %174 = add nsw i32 %173, %16
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %174, ptr noundef nonnull %6) #20
  %175 = load ptr, ptr %72, align 8
  %176 = icmp ne ptr %175, null
  %177 = load ptr, ptr %75, align 8
  %178 = icmp ne ptr %177, null
  %or.cond77 = select i1 %176, i1 true, i1 %178
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  %or.cond = select i1 %or.cond77, i1 true, i1 %exitcond101.not
  br i1 %or.cond, label %.loopexit, label %156, !llvm.loop !271

.loopexit:                                        ; preds = %156, %.loopexit81, %74, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %140, %119, %102, %87, %41
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
  %13 = icmp eq ptr %1, inttoptr (i64 4294901761 to ptr)
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 5, ptr %16, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %3, ptr %9, align 8, !alias.scope !272
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %17, align 4, !alias.scope !272
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.142)
  br label %30

18:                                               ; preds = %6
  %19 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef %5)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %brmerge = or i1 %19, %25
  br i1 %brmerge, label %30, label %26

26:                                               ; preds = %22
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 5, ptr %28, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.417.0..sroa_idx, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.619.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.619.0..sroa_idx, align 8
  store i32 %3, ptr %11, align 8, !alias.scope !275
  %29 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %29, align 4, !alias.scope !275
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %11, ptr noundef nonnull @.str.143)
  br label %30

30:                                               ; preds = %22, %18, %26, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.VerificationType, align 8
  %9 = alloca %class.VerificationType, align 8
  %10 = alloca %class.VerificationType, align 8
  %11 = alloca %class.VerificationType, align 8
  %12 = alloca %class.ErrorContext, align 8
  %13 = alloca %class.ErrorContext, align 8
  %14 = alloca %class.VerificationType, align 8
  %15 = alloca [2 x i64], align 16
  %16 = alloca %class.SignatureStream, align 8
  %17 = alloca %class.VerificationType, align 8
  %18 = alloca %class.fieldDescriptor, align 8
  %19 = alloca %class.ErrorContext, align 8
  %20 = alloca %class.TypeOrigin, align 8
  %21 = alloca %class.VerificationType, align 8
  %22 = alloca %class.ErrorContext, align 8
  %23 = alloca %class.TypeOrigin, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %.0.i.i.i.i.i = load i16, ptr %33, align 1
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %30, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 512, ptr noundef %5)
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %313

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not191 = icmp eq ptr %39, null
  br i1 %.not191, label %40, label %313

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = zext i16 %34 to i32
  %43 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %41, i32 noundef %42) #20
  %44 = zext i16 %43 to i32
  %45 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %41, i32 noundef %44) #20
  %46 = getelementptr inbounds i8, ptr %41, i64 72
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %50, i32 noundef %42) #20
  %52 = zext i16 %51 to i32
  %53 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %50, i32 noundef %52) #20
  %54 = getelementptr inbounds i8, ptr %50, i64 72
  %55 = zext i16 %53 to i64
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %58, i32 noundef %42) #20
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %61, i32 noundef %60) #20
  %63 = load ptr, ptr %35, align 8
  %64 = icmp ne ptr %63, null
  %65 = load ptr, ptr %38, align 8
  %66 = icmp ne ptr %65, null
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %313, label %67

67:                                               ; preds = %40
  %68 = ptrtoint ptr %62 to i64
  %69 = and i64 %68, 3
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq ptr %62, null
  %or.cond.i = or i1 %71, %70
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %62, i64 4
  %74 = load i16, ptr %73, align 4
  %.not.i = icmp eq i16 %74, 0
  br i1 %.not.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %_ZNK16VerificationType9is_objectEv.exit

_ZNK16VerificationType9is_objectEv.exit:          ; preds = %72
  %75 = getelementptr inbounds i8, ptr %62, i64 6
  %76 = load i8, ptr %75, align 1
  %.not192 = icmp eq i8 %76, 91
  br i1 %.not192, label %.thread, label %91

.thread:                                          ; preds = %_ZNK16VerificationType9is_objectEv.exit
  %77 = icmp ne i16 %74, 1
  %or.cond231 = and i1 %4, %77
  br i1 %or.cond231, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %.thread
  %78 = getelementptr inbounds i8, ptr %62, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 91
  br i1 %80, label %91, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %72, %67, %.thread, %_ZNK16VerificationType8is_arrayEv.exit
  %81 = load i32, ptr %29, align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 4, ptr %82, align 8
  %.sroa.4158.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %42, ptr %.sroa.4158.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %62, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %81, ptr %13, align 8, !alias.scope !278
  %83 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %83, align 4, !alias.scope !278
  %84 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 9, ptr %84, align 8, !alias.scope !278
  %85 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %85, align 4, !alias.scope !278
  %86 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %86, align 8, !alias.scope !278
  %87 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %87, align 8, !alias.scope !278
  %88 = getelementptr inbounds i8, ptr %0, i64 8160
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %89) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.115, ptr noundef %90, i32 noundef %42)
  br label %313

91:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit, %_ZNK16VerificationType9is_objectEv.exit
  store i64 %68, ptr %14, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %57, i1 noundef zeroext false) #20
  store ptr inttoptr (i64 4294901761 to ptr), ptr %17, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 24
  %93 = load i8, ptr %92, align 8
  switch i8 %93, label %103 [
    i8 12, label %94
    i8 13, label %94
    i8 11, label %97
    i8 7, label %99
    i8 10, label %101
    i8 4, label %101
    i8 8, label %101
    i8 5, label %101
    i8 9, label %101
    i8 6, label %102
  ]

94:                                               ; preds = %91, %91
  %95 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  %96 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %95)
  store ptr %96, ptr %15, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

97:                                               ; preds = %91
  store ptr inttoptr (i64 262657 to ptr), ptr %15, align 16
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %98, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

99:                                               ; preds = %91
  store ptr inttoptr (i64 197121 to ptr), ptr %15, align 16
  %100 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 918529 to ptr), ptr %100, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

101:                                              ; preds = %91, %91, %91, %91, %91
  store ptr inttoptr (i64 65793 to ptr), ptr %15, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

102:                                              ; preds = %91
  store ptr inttoptr (i64 131329 to ptr), ptr %15, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

103:                                              ; preds = %91
  %104 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %104, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #21
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit: ; preds = %94, %97, %99, %101, %102
  %.0.i = phi i64 [ 1, %102 ], [ 1, %101 ], [ 2, %99 ], [ 2, %97 ], [ 1, %94 ]
  %105 = load i32, ptr %29, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 36
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %283 [
    i32 178, label %.preheader
    i32 179, label %.preheader195
    i32 180, label %165
    i32 181, label %.preheader201
  ]

.preheader201:                                    ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  %110 = getelementptr inbounds i8, ptr %2, i64 40
  br label %172

.preheader195:                                    ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = getelementptr inbounds i8, ptr %2, i64 32
  %113 = getelementptr inbounds i8, ptr %2, i64 40
  br label %142

.preheader:                                       ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = getelementptr inbounds i8, ptr %2, i64 18
  %116 = getelementptr inbounds i8, ptr %2, i64 40
  %117 = getelementptr inbounds i8, ptr %12, i64 4
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %119 = getelementptr inbounds i8, ptr %12, i64 32
  %120 = getelementptr inbounds i8, ptr %12, i64 36
  %121 = getelementptr inbounds i8, ptr %12, i64 40
  %122 = getelementptr inbounds i8, ptr %12, i64 48
  %123 = getelementptr inbounds i8, ptr %2, i64 32
  br label %124

124:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %.preheader
  %indvars.iv222 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next223, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit ]
  %125 = getelementptr inbounds %class.VerificationType, ptr %15, i64 %indvars.iv222
  %.sroa.026.0.copyload = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %126 = load i32, ptr %114, align 8
  %127 = load i16, ptr %115, align 2
  %128 = zext i16 %127 to i32
  %.not.i117 = icmp slt i32 %126, %128
  br i1 %.not.i117, label %133, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %116, align 8
  %131 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %132 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !284
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !284
  store i32 %131, ptr %12, align 8, !alias.scope !281
  store i32 7, ptr %117, align 4, !alias.scope !281
  store i32 8, ptr %118, align 8, !alias.scope !281
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !281
  store ptr %132, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !281
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !281
  store i32 9, ptr %119, align 8, !alias.scope !281
  store i32 0, ptr %120, align 4, !alias.scope !281
  store ptr null, ptr %121, align 8, !alias.scope !281
  store ptr inttoptr (i64 4294901761 to ptr), ptr %122, align 8, !alias.scope !281
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %130, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

133:                                              ; preds = %124
  %134 = load ptr, ptr %123, align 8
  %135 = add nsw i32 %126, 1
  store i32 %135, ptr %114, align 8
  %136 = sext i32 %126 to i64
  %137 = getelementptr inbounds %class.VerificationType, ptr %134, i64 %136
  store ptr %.sroa.026.0.copyload, ptr %137, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %129, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  %138 = load ptr, ptr %35, align 8
  %139 = icmp ne ptr %138, null
  %140 = load ptr, ptr %38, align 8
  %141 = icmp ne ptr %140, null
  %or.cond174 = select i1 %139, i1 true, i1 %141
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %.0.i
  %or.cond232 = select i1 %or.cond174, i1 true, i1 %exitcond226.not
  br i1 %or.cond232, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %124, !llvm.loop !287

142:                                              ; preds = %.preheader195, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %indvars.iv219 = phi i64 [ %.0.i, %.preheader195 ], [ %indvars.iv.next220, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, -1
  %143 = icmp sgt i64 %indvars.iv219, 0
  br i1 %143, label %144, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

144:                                              ; preds = %142
  %145 = getelementptr inbounds %class.VerificationType, ptr %15, i64 %indvars.iv.next220
  %.sroa.021.0.copyload = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.021.0.copyload, ptr %10, align 8
  %146 = load i32, ptr %111, align 8
  %.not.i118 = icmp eq i32 %146, 0
  br i1 %.not.i118, label %160, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %112, align 8
  %149 = sext i32 %146 to i64
  %150 = getelementptr %class.VerificationType, ptr %148, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %11, align 8
  %153 = load ptr, ptr %113, align 8
  %154 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %153, i1 noundef zeroext false, ptr noundef nonnull %5)
  %155 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %155, null
  br i1 %.not5.i, label %156, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread: ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

156:                                              ; preds = %147
  br i1 %154, label %157, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %156
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %10, align 8
  br label %160

157:                                              ; preds = %156
  %158 = load i32, ptr %111, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %111, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

160:                                              ; preds = %._crit_edge.i, %144
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ %.sroa.021.0.copyload, %144 ]
  %161 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull %5) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %157, %160
  %.pr = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %162 = icmp ne ptr %.pr, null
  %163 = load ptr, ptr %38, align 8
  %164 = icmp ne ptr %163, null
  %or.cond176 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond176, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %142, !llvm.loop !288

165:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %.sroa.018.0.copyload = load ptr, ptr %14, align 8
  %166 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.018.0.copyload, ptr noundef nonnull %5)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %35, align 8
  %168 = icmp ne ptr %167, null
  %169 = load ptr, ptr %38, align 8
  %170 = icmp ne ptr %169, null
  %or.cond178 = select i1 %168, i1 true, i1 %170
  %171 = ptrtoint ptr %166 to i64
  br i1 %or.cond178, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %231

172:                                              ; preds = %.preheader201, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126
  %indvars.iv = phi i64 [ %.0.i, %.preheader201 ], [ %indvars.iv.next, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %173 = icmp sgt i64 %indvars.iv, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %172
  %175 = getelementptr inbounds %class.VerificationType, ptr %15, i64 %indvars.iv.next
  %.sroa.014.0.copyload = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.014.0.copyload, ptr %8, align 8
  %176 = load i32, ptr %108, align 8
  %.not.i119 = icmp eq i32 %176, 0
  br i1 %.not.i119, label %190, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %109, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr %class.VerificationType, ptr %178, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %9, align 8
  %183 = load ptr, ptr %110, align 8
  %184 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %183, i1 noundef zeroext false, ptr noundef nonnull %5)
  %185 = load ptr, ptr %35, align 8
  %.not5.i120 = icmp eq ptr %185, null
  br i1 %.not5.i120, label %186, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126.thread

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126.thread: ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

186:                                              ; preds = %177
  br i1 %184, label %187, label %._crit_edge.i122

._crit_edge.i122:                                 ; preds = %186
  %.sroa.0.0.copyload.pre.i123 = load ptr, ptr %8, align 8
  br label %190

187:                                              ; preds = %186
  %188 = load i32, ptr %108, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %108, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126

190:                                              ; preds = %._crit_edge.i122, %174
  %.sroa.0.0.copyload.i124 = phi ptr [ %.sroa.0.0.copyload.pre.i123, %._crit_edge.i122 ], [ %.sroa.014.0.copyload, %174 ]
  %191 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.0.0.copyload.i124, ptr noundef nonnull %5) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126: ; preds = %187, %190
  %.pr168 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %192 = icmp ne ptr %.pr168, null
  %193 = load ptr, ptr %38, align 8
  %194 = icmp ne ptr %193, null
  %or.cond180 = select i1 %192, i1 true, i1 %194
  br i1 %or.cond180, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %172, !llvm.loop !289

195:                                              ; preds = %172
  %196 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %5)
  store ptr %196, ptr %17, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = icmp ne ptr %197, null
  %199 = load ptr, ptr %38, align 8
  %200 = icmp ne ptr %199, null
  %or.cond182 = select i1 %198, i1 true, i1 %200
  br i1 %or.cond182, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %202, i8 0, i64 22, i1 false)
  %203 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %204 = icmp eq ptr %196, inttoptr (i64 16776962 to ptr)
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i127 = load ptr, ptr %206, align 8
  %207 = load i64, ptr %14, align 8
  %208 = ptrtoint ptr %.sroa.0.0.copyload.i127 to i64
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %205
  %210 = inttoptr i64 %207 to ptr
  %211 = or i64 %207, %208
  %212 = and i64 %211, 3
  %or.cond.i128 = icmp eq i64 %212, 0
  %213 = icmp ne i64 %207, 0
  %or.cond6.not8.i = and i1 %213, %or.cond.i128
  %214 = icmp ne ptr %.sroa.0.0.copyload.i127, null
  %or.cond7.not.i = and i1 %214, %or.cond6.not8.i
  %215 = icmp eq ptr %.sroa.0.0.copyload.i127, %210
  %spec.select.i = and i1 %215, %or.cond7.not.i
  br i1 %spec.select.i, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %.critedge

_ZNK16VerificationType6equalsERKS_.exit.thread:   ; preds = %205, %_ZNK16VerificationType6equalsERKS_.exit
  %216 = getelementptr inbounds i8, ptr %0, i64 8160
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %217, ptr noundef %49, ptr noundef %57, ptr noundef nonnull %18) #20
  br i1 %218, label %219, label %.critedge

219:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit.thread
  %.sroa.0.0.copyload.i129 = load ptr, ptr %206, align 8
  store ptr %.sroa.0.0.copyload.i129, ptr %17, align 8
  br label %.critedge

.critedge:                                        ; preds = %201, %_ZNK16VerificationType6equalsERKS_.exit, %219, %_ZNK16VerificationType6equalsERKS_.exit.thread
  %220 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5)
  %221 = load ptr, ptr %35, align 8
  %222 = icmp ne ptr %221, null
  %223 = load ptr, ptr %38, align 8
  %224 = icmp ne ptr %223, null
  %or.cond184 = select i1 %222, i1 true, i1 %224
  br i1 %or.cond184, label %.critedge115, label %225

225:                                              ; preds = %.critedge
  br i1 %220, label %230, label %226

226:                                              ; preds = %225
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %228 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 4, ptr %228, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %42, ptr %.sroa.4160.0..sroa_idx, align 4
  %.sroa.5161.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %.sroa.5161.0..sroa_idx, align 8
  %.sroa.6162.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %.sroa.010.0.copyload, ptr %.sroa.6162.0..sroa_idx, align 8
  store i32 %105, ptr %19, align 8, !alias.scope !290
  %229 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %229, align 4, !alias.scope !290
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %19, ptr noundef nonnull @.str.116)
  br label %.critedge115

230:                                              ; preds = %225
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %203) #20
  %.pre = load i64, ptr %17, align 8
  br label %231

231:                                              ; preds = %165, %230
  %232 = phi i64 [ %.pre, %230 ], [ %171, %165 ]
  %.1 = phi i1 [ false, %230 ], [ true, %165 ]
  %233 = getelementptr inbounds i8, ptr %0, i64 8184
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, %232
  br i1 %235, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %_ZNK16VerificationTypeeqERKS_.exit134

_ZNK16VerificationTypeeqERKS_.exit134:            ; preds = %231
  %236 = inttoptr i64 %232 to ptr
  %237 = inttoptr i64 %234 to ptr
  %238 = or i64 %232, %234
  %239 = and i64 %238, 3
  %or.cond.i.i130 = icmp eq i64 %239, 0
  %240 = icmp ne i64 %234, 0
  %or.cond6.not8.i.i131 = and i1 %240, %or.cond.i.i130
  %241 = icmp ne i64 %232, 0
  %or.cond7.not.i.i132 = and i1 %241, %or.cond6.not8.i.i131
  %242 = icmp eq ptr %237, %236
  %spec.select.i.i133 = and i1 %242, %or.cond7.not.i.i132
  br i1 %spec.select.i.i133, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %243

243:                                              ; preds = %_ZNK16VerificationTypeeqERKS_.exit134
  %244 = getelementptr inbounds i8, ptr %0, i64 8160
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 308
  %247 = load i16, ptr %246, align 2
  %248 = and i16 %247, 1
  %.not193 = icmp eq i16 %248, 0
  br i1 %.not193, label %255, label %249

249:                                              ; preds = %243
  br i1 %.1, label %.preheader199, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

.preheader199:                                    ; preds = %249, %.preheader199
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.preheader199 ], [ 0, %249 ]
  %250 = getelementptr inbounds %class.VerificationType, ptr %15, i64 %indvars.iv211
  %.sroa.06.0.copyload = load ptr, ptr %250, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.06.0.copyload, ptr noundef nonnull %5)
  %251 = load ptr, ptr %35, align 8
  %252 = icmp ne ptr %251, null
  %253 = load ptr, ptr %38, align 8
  %254 = icmp ne ptr %253, null
  %or.cond186 = select i1 %252, i1 true, i1 %254
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %.0.i
  %or.cond233 = select i1 %or.cond186, i1 true, i1 %exitcond.not
  br i1 %or.cond233, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %.preheader199, !llvm.loop !293

255:                                              ; preds = %243
  %256 = load ptr, ptr %3, align 8
  %257 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %256, i32 noundef %42) #20
  %258 = zext i16 %257 to i32
  %259 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %256, i32 noundef %258) #20
  %260 = load ptr, ptr %244, align 8
  br label %261

261:                                              ; preds = %262, %255
  %.pn.i = phi ptr [ %260, %255 ], [ %.0.i135, %262 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 120
  %.0.i135 = load ptr, ptr %.0.in.i, align 8
  %.not.not.i.not = icmp eq ptr %.0.i135, null
  br i1 %.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %.0.i135, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %259
  br i1 %265, label %266, label %261, !llvm.loop !294

266:                                              ; preds = %262
  %267 = call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %259, ptr noundef nonnull %5)
  %268 = load ptr, ptr %35, align 8
  %.not194 = icmp eq ptr %268, null
  br i1 %.not194, label %269, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

269:                                              ; preds = %266
  %270 = load ptr, ptr %244, align 8
  %271 = call noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull align 8 poison, ptr noundef %270, ptr noundef %267, ptr noundef %49, ptr noundef %57, i1 noundef zeroext false)
  br i1 %271, label %272, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

272:                                              ; preds = %269
  %.sroa.0.0.copyload.i136 = load ptr, ptr %233, align 8
  store ptr %.sroa.0.0.copyload.i136, ptr %21, align 8
  %273 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %5)
  %274 = load ptr, ptr %35, align 8
  %275 = icmp ne ptr %274, null
  %276 = load ptr, ptr %38, align 8
  %277 = icmp ne ptr %276, null
  %or.cond188 = select i1 %275, i1 true, i1 %277
  br i1 %or.cond188, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %278

278:                                              ; preds = %272
  br i1 %273, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %279

279:                                              ; preds = %278
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %.sroa.0.0.copyload.i137 = load ptr, ptr %233, align 8
  %280 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %281 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 6, ptr %281, align 8
  %.sroa.4164.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 36
  store i32 0, ptr %.sroa.4164.0..sroa_idx, align 4
  %.sroa.5165.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  store ptr null, ptr %.sroa.5165.0..sroa_idx, align 8
  %.sroa.6166.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %.sroa.0.0.copyload.i137, ptr %.sroa.6166.0..sroa_idx, align 8
  store i32 %105, ptr %22, align 8, !alias.scope !295
  %282 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 1, ptr %282, align 4, !alias.scope !295
  %.str.118..str.119 = select i1 %.1, ptr @.str.118, ptr @.str.119
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %22, ptr noundef nonnull @.str.117, ptr noundef nonnull %.str.118..str.119)
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

283:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %284 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %284, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 2438) #21
  unreachable

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %261, %231, %269, %278, %_ZNK16VerificationTypeeqERKS_.exit134
  br i1 %.1, label %.preheader197, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

.preheader197:                                    ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %285 = getelementptr inbounds i8, ptr %2, i64 8
  %286 = getelementptr inbounds i8, ptr %2, i64 18
  %287 = getelementptr inbounds i8, ptr %2, i64 40
  %288 = getelementptr inbounds i8, ptr %7, i64 4
  %289 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.42.0..sroa_idx.i.i139 = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.5.0..sroa_idx.i.i140 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i.i141 = getelementptr inbounds i8, ptr %7, i64 24
  %290 = getelementptr inbounds i8, ptr %7, i64 32
  %291 = getelementptr inbounds i8, ptr %7, i64 36
  %292 = getelementptr inbounds i8, ptr %7, i64 40
  %293 = getelementptr inbounds i8, ptr %7, i64 48
  %294 = getelementptr inbounds i8, ptr %2, i64 32
  br label %295

295:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit142, %.preheader197
  %indvars.iv214 = phi i64 [ 0, %.preheader197 ], [ %indvars.iv.next215, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit142 ]
  %296 = getelementptr inbounds %class.VerificationType, ptr %15, i64 %indvars.iv214
  %.sroa.0.0.copyload = load ptr, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %297 = load i32, ptr %285, align 8
  %298 = load i16, ptr %286, align 2
  %299 = zext i16 %298 to i32
  %.not.i138 = icmp slt i32 %297, %299
  br i1 %.not.i138, label %304, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %287, align 8
  %302 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %303 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #20, !noalias !301
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !301
  store i32 %302, ptr %7, align 8, !alias.scope !298
  store i32 7, ptr %288, align 4, !alias.scope !298
  store i32 8, ptr %289, align 8, !alias.scope !298
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i139, align 4, !alias.scope !298
  store ptr %303, ptr %.sroa.5.0..sroa_idx.i.i140, align 8, !alias.scope !298
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i141, align 8, !alias.scope !298
  store i32 9, ptr %290, align 8, !alias.scope !298
  store i32 0, ptr %291, align 4, !alias.scope !298
  store ptr null, ptr %292, align 8, !alias.scope !298
  store ptr inttoptr (i64 4294901761 to ptr), ptr %293, align 8, !alias.scope !298
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %301, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit142

304:                                              ; preds = %295
  %305 = load ptr, ptr %294, align 8
  %306 = add nsw i32 %297, 1
  store i32 %306, ptr %285, align 8
  %307 = sext i32 %297 to i64
  %308 = getelementptr inbounds %class.VerificationType, ptr %305, i64 %307
  store ptr %.sroa.0.0.copyload, ptr %308, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit142

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit142: ; preds = %300, %304
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %309 = load ptr, ptr %35, align 8
  %310 = icmp ne ptr %309, null
  %311 = load ptr, ptr %38, align 8
  %312 = icmp ne ptr %311, null
  %or.cond190 = select i1 %310, i1 true, i1 %312
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %.0.i
  %or.cond234 = select i1 %or.cond190, i1 true, i1 %exitcond218.not
  br i1 %or.cond234, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, label %295, !llvm.loop !304

.critedge115:                                     ; preds = %.critedge, %226
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %203) #20
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169: ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126, %.preheader199, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit142, %142, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit126.thread, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, %272, %266, %249, %.critedge115, %195, %165, %279
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  br label %313

313:                                              ; preds = %40, %37, %6, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread169, %_ZNK16VerificationType8is_arrayEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr nocapture noundef %5, i64 %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %class.VerificationType, align 8
  %12 = alloca %class.VerificationType, align 8
  %13 = alloca %class.VerificationType, align 8
  %14 = alloca %class.ErrorContext, align 8
  %15 = alloca %class.ErrorContext, align 8
  %16 = alloca %class.ErrorContext, align 8
  %17 = alloca %class.ErrorContext, align 8
  %18 = alloca %class.VerificationType, align 8
  %19 = alloca %class.ErrorContext, align 8
  %20 = alloca %class.ErrorContext, align 8
  %21 = alloca %class.VerificationType, align 8
  %22 = alloca %class.VerificationType, align 8
  %23 = alloca %class.ErrorContext, align 8
  %24 = alloca %class.TypeOrigin, align 8
  %25 = alloca %class.ErrorContext, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %.0.i.i.i.i.i = load i16, ptr %35, align 1
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %37 = getelementptr inbounds i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %46 [
    i32 185, label %47
    i32 186, label %39
    i32 183, label %40
    i32 184, label %40
  ]

39:                                               ; preds = %10
  br label %47

40:                                               ; preds = %10, %10
  %41 = getelementptr inbounds i8, ptr %0, i64 8160
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %42) #20
  %44 = icmp ult i16 %43, 52
  %45 = select i1 %44, i32 1024, i32 3072
  %.pre = load i32, ptr %31, align 8
  br label %47

46:                                               ; preds = %10
  br label %47

47:                                               ; preds = %10, %46, %40, %39
  %48 = phi i32 [ %32, %46 ], [ %.pre, %40 ], [ %32, %39 ], [ %32, %10 ]
  %.0 = phi i32 [ 1024, %46 ], [ %45, %40 ], [ 262144, %39 ], [ 2048, %10 ]
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %48, i16 noundef zeroext %36, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0, ptr noundef %9)
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %.loopexit

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not185 = icmp eq ptr %53, null
  br i1 %.not185, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = zext i16 %36 to i32
  %57 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %55, i32 noundef %56) #20
  %58 = zext i16 %57 to i32
  %59 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %55, i32 noundef %58) #20
  %60 = getelementptr inbounds i8, ptr %55, i64 72
  %61 = zext i16 %59 to i64
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %64, i32 noundef %56) #20
  %66 = zext i16 %65 to i32
  %67 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %64, i32 noundef %66) #20
  %68 = getelementptr inbounds i8, ptr %64, i64 72
  %69 = zext i16 %67 to i64
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %13, align 8
  %72 = icmp eq i32 %38, 186
  br i1 %72, label %73, label %84

73:                                               ; preds = %54
  %74 = getelementptr inbounds i8, ptr %0, i64 8160
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %75) #20
  %77 = icmp ult i16 %76, 51
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8
  %80 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %79) #20
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %74, align 8
  %83 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %82) #20
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.127, i32 noundef %81, ptr noundef %83)
  br label %.loopexit

84:                                               ; preds = %54
  %85 = load ptr, ptr %7, align 8
  %86 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %85, i32 noundef %56) #20
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %88, i32 noundef %87) #20
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %49, align 8
  %91 = icmp ne ptr %90, null
  %92 = load ptr, ptr %52, align 8
  %93 = icmp ne ptr %92, null
  %or.cond = select i1 %91, i1 true, i1 %93
  br i1 %or.cond, label %.loopexit, label %94

94:                                               ; preds = %84, %73
  %95 = load ptr, ptr %7, align 8
  %96 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %95, i32 noundef %56) #20
  %97 = zext i16 %96 to i32
  %98 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %95, i32 noundef %97) #20
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = lshr i32 %99, 3
  %102 = xor i32 %101, %99
  %.lhs.trunc = trunc nuw i32 %102 to i16
  %103 = urem i16 %.lhs.trunc, 1007
  %104 = zext nneg i16 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8
  %.not11.i.i.i = icmp eq ptr %106, null
  br i1 %.not11.i.i.i, label %.loopexit191, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %114
  %107 = phi ptr [ %116, %114 ], [ %106, %94 ]
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %102
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph.i.i.i
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %99
  br i1 %113, label %117, label %114

114:                                              ; preds = %110, %.lr.ph.i.i.i
  %115 = getelementptr inbounds i8, ptr %107, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %.loopexit191, label %.lr.ph.i.i.i, !llvm.loop !158

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %107, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

.loopexit191:                                     ; preds = %114, %94
  %120 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %121 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #20
  store i32 0, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 10, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %123, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.loopexit191
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit191 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %124 = getelementptr inbounds %class.VerificationType, ptr %121, i64 %indvars.iv.i.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %124, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit:  ; preds = %.lr.ph.i.i
  %125 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 0, ptr %125, align 8
  %126 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #20
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %120, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 8160
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 224
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = zext i16 %98 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  tail call void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %135, ptr noundef nonnull %126)
  %136 = load ptr, ptr %105, align 8
  %.not11.i.i.i143 = icmp eq ptr %136, null
  br i1 %.not11.i.i.i143, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit, %143
  %.pr.i.i = phi ptr [ %145, %143 ], [ %136, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit ]
  %137 = load i32, ptr %.pr.i.i, align 8
  %138 = icmp eq i32 %137, %102
  br i1 %138, label %139, label %143

139:                                              ; preds = %.lr.ph.i.i.i144
  %140 = getelementptr inbounds i8, ptr %.pr.i.i, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %99
  br i1 %142, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i, label %143

143:                                              ; preds = %139, %.lr.ph.i.i.i144
  %144 = getelementptr inbounds i8, ptr %.pr.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i145 = icmp eq ptr %145, null
  br i1 %.not.i.i.i145, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i144, !llvm.loop !158

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i: ; preds = %139
  %146 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  store ptr %126, ptr %146, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit: ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.pr.i.i, i64 16
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit
  %.0.lcssa.i14.i.i = phi ptr [ %105, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit ], [ %147, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit ]
  %148 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  store i32 %102, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %99, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %126, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr null, ptr %151, align 8
  store ptr %148, ptr %.0.lcssa.i14.i.i, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 8096
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i, %117
  %.0130 = phi ptr [ %119, %117 ], [ %126, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i ], [ %126, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i ]
  %155 = load i32, ptr %.0130, align 8
  %156 = load i32, ptr %31, align 8
  %157 = icmp eq i32 %38, 185
  br i1 %157, label %158, label %192

158:                                              ; preds = %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %155, 1
  %.not137 = icmp eq i32 %168, %167
  br i1 %.not137, label %179, label %169

169:                                              ; preds = %158
  store i32 %156, ptr %14, align 8, !alias.scope !306
  %170 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %170, align 4, !alias.scope !306
  %171 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 9, ptr %171, align 8, !alias.scope !306
  %172 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %172, align 4, !alias.scope !306
  %173 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %173, align 8, !alias.scope !306
  %174 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %174, align 8, !alias.scope !306
  %175 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 9, ptr %175, align 8, !alias.scope !306
  %176 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %176, align 4, !alias.scope !306
  %177 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %177, align 8, !alias.scope !306
  %178 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %178, align 8, !alias.scope !306
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %14, ptr noundef nonnull @.str.128)
  br label %.loopexit

179:                                              ; preds = %158
  %180 = getelementptr inbounds i8, ptr %164, i64 4
  %181 = load i8, ptr %180, align 1
  %.not138 = icmp eq i8 %181, 0
  br i1 %.not138, label %.thread, label %182

182:                                              ; preds = %179
  store i32 %156, ptr %15, align 8, !alias.scope !309
  %183 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %183, align 4, !alias.scope !309
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 9, ptr %184, align 8, !alias.scope !309
  %185 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %185, align 4, !alias.scope !309
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %186, align 8, !alias.scope !309
  %187 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %187, align 8, !alias.scope !309
  %188 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 9, ptr %188, align 8, !alias.scope !309
  %189 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %189, align 4, !alias.scope !309
  %190 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %190, align 8, !alias.scope !309
  %191 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %191, align 8, !alias.scope !309
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.129)
  br label %.loopexit

192:                                              ; preds = %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit
  br i1 %72, label %193, label %.thread

193:                                              ; preds = %192
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 56
  %198 = sext i32 %156 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  %201 = load i8, ptr %200, align 1
  %.not139 = icmp eq i8 %201, 0
  br i1 %.not139, label %202, label %205

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %199, i64 4
  %204 = load i8, ptr %203, align 1
  %.not140 = icmp eq i8 %204, 0
  br i1 %.not140, label %.thread, label %205

205:                                              ; preds = %202, %193
  store i32 %156, ptr %16, align 8, !alias.scope !312
  %206 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %206, align 4, !alias.scope !312
  %207 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 9, ptr %207, align 8, !alias.scope !312
  %208 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %208, align 4, !alias.scope !312
  %209 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %209, align 8, !alias.scope !312
  %210 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %210, align 8, !alias.scope !312
  %211 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 9, ptr %211, align 8, !alias.scope !312
  %212 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 0, ptr %212, align 4, !alias.scope !312
  %213 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %213, align 8, !alias.scope !312
  %214 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %214, align 8, !alias.scope !312
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %16, ptr noundef nonnull @.str.130)
  br label %.loopexit

.thread:                                          ; preds = %179, %202, %192
  %215 = getelementptr inbounds i8, ptr %63, i64 6
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 60
  %.not141 = icmp eq i32 %38, 183
  br i1 %217, label %218, label %231

218:                                              ; preds = %.thread
  br i1 %.not141, label %219, label %221

219:                                              ; preds = %218
  %220 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not142 = icmp eq ptr %63, %220
  br i1 %.not142, label %.critedge, label %221

221:                                              ; preds = %219, %218
  store i32 %156, ptr %17, align 8, !alias.scope !315
  %222 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %222, align 4, !alias.scope !315
  %223 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 9, ptr %223, align 8, !alias.scope !315
  %224 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %224, align 4, !alias.scope !315
  %225 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %225, align 8, !alias.scope !315
  %226 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %226, align 8, !alias.scope !315
  %227 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 9, ptr %227, align 8, !alias.scope !315
  %228 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 0, ptr %228, align 4, !alias.scope !315
  %229 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr null, ptr %229, align 8, !alias.scope !315
  %230 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %230, align 8, !alias.scope !315
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %17, ptr noundef nonnull @.str.131)
  br label %.loopexit

231:                                              ; preds = %.thread
  br i1 %.not141, label %232, label %.critedge

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %0, i64 8160
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %235, align 8
  %.sroa.026.0.copyload = load ptr, ptr %13, align 8
  %236 = icmp eq ptr %.sroa.026.0.copyload, %.sroa.0.0.copyload.i
  br i1 %236, label %.critedge, label %_ZNK16VerificationType6equalsERKS_.exit.i

_ZNK16VerificationType6equalsERKS_.exit.i:        ; preds = %232
  %237 = getelementptr inbounds i8, ptr %234, i64 416
  %238 = load ptr, ptr %237, align 8
  %.not.i146 = icmp eq ptr %238, null
  br i1 %.not.i146, label %.loopexit190, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK16VerificationType6equalsERKS_.exit.i
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %238, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %_ZNK16VerificationType6equalsERKS_.exit14.preheader.i, label %.loopexit190

_ZNK16VerificationType6equalsERKS_.exit14.preheader.i: ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %240 to i64
  br label %_ZNK16VerificationType6equalsERKS_.exit14.i

242:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit190, label %_ZNK16VerificationType6equalsERKS_.exit14.i, !llvm.loop !318

_ZNK16VerificationType6equalsERKS_.exit14.i:      ; preds = %242, %_ZNK16VerificationType6equalsERKS_.exit14.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK16VerificationType6equalsERKS_.exit14.preheader.i ], [ %indvars.iv.next.i, %242 ]
  %243 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv.i
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %.sroa.026.0.copyload, %246
  br i1 %247, label %.critedge, label %242

.loopexit190:                                     ; preds = %242, %_ZNK16VerificationType6equalsERKS_.exit.i, %.preheader.i
  %248 = getelementptr inbounds i8, ptr %234, i64 120
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %.sroa.026.0.copyload, %251
  br i1 %252, label %.critedge, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %.loopexit190
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = zext i16 %36 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load volatile i8, ptr %258, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %260 = icmp eq i8 %259, 11
  %.sroa.0.0.copyload.i148 = load ptr, ptr %235, align 8
  store ptr %.sroa.0.0.copyload.i148, ptr %18, align 8
  %261 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %9)
  %262 = load ptr, ptr %49, align 8
  %263 = icmp ne ptr %262, null
  %264 = load ptr, ptr %52, align 8
  %265 = icmp ne ptr %264, null
  %or.cond170 = select i1 %263, i1 true, i1 %265
  br i1 %or.cond170, label %.loopexit, label %266

266:                                              ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  br i1 %261, label %277, label %267

267:                                              ; preds = %266
  store i32 %156, ptr %19, align 8, !alias.scope !319
  %268 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %268, align 4, !alias.scope !319
  %269 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 9, ptr %269, align 8, !alias.scope !319
  %270 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %270, align 4, !alias.scope !319
  %271 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %271, align 8, !alias.scope !319
  %272 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %272, align 8, !alias.scope !319
  %273 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 9, ptr %273, align 8, !alias.scope !319
  %274 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %274, align 4, !alias.scope !319
  %275 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %275, align 8, !alias.scope !319
  %276 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %276, align 8, !alias.scope !319
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %19, ptr noundef nonnull @.str.132)
  br label %.loopexit

277:                                              ; preds = %266
  br i1 %260, label %278, label %.critedge

278:                                              ; preds = %277
  store i32 %156, ptr %20, align 8, !alias.scope !322
  %279 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %279, align 4, !alias.scope !322
  %280 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 9, ptr %280, align 8, !alias.scope !322
  %281 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %281, align 4, !alias.scope !322
  %282 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %282, align 8, !alias.scope !322
  %283 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %283, align 8, !alias.scope !322
  %284 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 9, ptr %284, align 8, !alias.scope !322
  %285 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 0, ptr %285, align 4, !alias.scope !322
  %286 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %286, align 8, !alias.scope !322
  %287 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %287, align 8, !alias.scope !322
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %20, ptr noundef nonnull @.str.133)
  br label %.loopexit

.critedge:                                        ; preds = %_ZNK16VerificationType6equalsERKS_.exit14.i, %.loopexit190, %232, %277, %231, %219
  %288 = getelementptr inbounds i8, ptr %.0130, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = getelementptr inbounds i8, ptr %3, i64 8
  %292 = getelementptr inbounds i8, ptr %3, i64 32
  %293 = getelementptr inbounds i8, ptr %3, i64 40
  %294 = zext i32 %155 to i64
  br label %295

295:                                              ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %.critedge
  %indvars.iv = phi i64 [ %296, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit ], [ %294, %.critedge ]
  %296 = add nsw i64 %indvars.iv, -1
  %297 = trunc nuw i64 %indvars.iv to i32
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %321

299:                                              ; preds = %295
  %300 = load ptr, ptr %290, align 8
  %301 = getelementptr inbounds %class.VerificationType, ptr %300, i64 %296
  %.sroa.017.0.copyload = load ptr, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.sroa.017.0.copyload, ptr %11, align 8
  %302 = load i32, ptr %291, align 8
  %.not.i149 = icmp eq i32 %302, 0
  br i1 %.not.i149, label %316, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %292, align 8
  %305 = sext i32 %302 to i64
  %306 = getelementptr %class.VerificationType, ptr %304, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %12, align 8
  %309 = load ptr, ptr %293, align 8
  %310 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %309, i1 noundef zeroext false, ptr noundef %9)
  %311 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %311, null
  br i1 %.not5.i, label %312, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit

312:                                              ; preds = %303
  br i1 %310, label %313, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %312
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %11, align 8
  br label %316

313:                                              ; preds = %312
  %314 = load i32, ptr %291, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %291, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

316:                                              ; preds = %._crit_edge.i, %299
  %.sroa.0.0.copyload.i150 = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ %.sroa.017.0.copyload, %299 ]
  %317 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i150, ptr noundef %9) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %313, %316
  %.pr = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %318 = icmp ne ptr %.pr, null
  %319 = load ptr, ptr %52, align 8
  %320 = icmp ne ptr %319, null
  %or.cond172 = select i1 %318, i1 true, i1 %320
  br i1 %or.cond172, label %.loopexit, label %295, !llvm.loop !325

321:                                              ; preds = %295
  %322 = and i32 %38, -3
  %or.cond.not = icmp eq i32 %322, 184
  br i1 %or.cond.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %325 = icmp eq ptr %63, %324
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %.sroa.015.0.copyload = load ptr, ptr %13, align 8
  call void @_ZN13ClassVerifier18verify_invoke_initEP17RawBytecodeStreamt16VerificationTypeP13StackMapFramejbPbRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %1, i16 noundef zeroext %36, ptr %.sroa.015.0.copyload, ptr noundef %3, i32 noundef %2, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull %9)
  %327 = load ptr, ptr %49, align 8
  %328 = icmp ne ptr %327, null
  %329 = load ptr, ptr %52, align 8
  %330 = icmp ne ptr %329, null
  %or.cond174 = select i1 %328, i1 true, i1 %330
  br i1 %or.cond174, label %.loopexit, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %0, i64 8160
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 308
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 1
  %.not188 = icmp eq i16 %336, 0
  br i1 %.not188, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %.loopexit

337:                                              ; preds = %323
  switch i32 %38, label %406 [
    i32 183, label %338
    i32 182, label %345
  ]

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i151 = load ptr, ptr %339, align 8
  %340 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i151, ptr noundef nonnull %9)
  %341 = load ptr, ptr %49, align 8
  %342 = icmp ne ptr %341, null
  %343 = load ptr, ptr %52, align 8
  %344 = icmp ne ptr %343, null
  %or.cond176 = select i1 %342, i1 true, i1 %344
  br i1 %or.cond176, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

345:                                              ; preds = %337
  %.sroa.012.0.copyload = load ptr, ptr %13, align 8
  %346 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.012.0.copyload, ptr noundef nonnull %9)
  store ptr %346, ptr %21, align 8
  %347 = load ptr, ptr %49, align 8
  %348 = icmp ne ptr %347, null
  %349 = load ptr, ptr %52, align 8
  %350 = icmp ne ptr %349, null
  %or.cond178 = select i1 %348, i1 true, i1 %350
  %351 = ptrtoint ptr %346 to i64
  br i1 %or.cond178, label %.loopexit, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i152 = load ptr, ptr %353, align 8
  %354 = icmp eq ptr %346, %.sroa.0.0.copyload.i152
  br i1 %354, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %355

355:                                              ; preds = %352
  %356 = icmp eq ptr %346, null
  %357 = getelementptr inbounds i8, ptr %0, i64 8160
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 308
  %360 = load i16, ptr %359, align 2
  %361 = and i16 %360, 1
  %.not186 = icmp eq i16 %361, 0
  br i1 %.not186, label %362, label %.loopexit

362:                                              ; preds = %355
  %363 = load ptr, ptr %7, align 8
  %364 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %363, i32 noundef %56) #20
  %365 = zext i16 %364 to i32
  %366 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %363, i32 noundef %365) #20
  %367 = load ptr, ptr %357, align 8
  br label %368

368:                                              ; preds = %369, %362
  %.pn.i = phi ptr [ %367, %362 ], [ %.0.i154, %369 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 120
  %.0.i154 = load ptr, ptr %.0.in.i, align 8
  %.not.not.i.not = icmp eq ptr %.0.i154, null
  br i1 %.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds i8, ptr %.0.i154, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, %366
  br i1 %372, label %373, label %368, !llvm.loop !294

373:                                              ; preds = %369
  %374 = call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %366, ptr noundef nonnull %9)
  %375 = load ptr, ptr %49, align 8
  %.not187 = icmp eq ptr %375, null
  br i1 %.not187, label %376, label %.loopexit

376:                                              ; preds = %373
  %377 = load ptr, ptr %357, align 8
  %378 = call noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull align 8 poison, ptr noundef %377, ptr noundef %374, ptr noundef nonnull %63, ptr noundef %71, i1 noundef zeroext true)
  br i1 %378, label %379, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

379:                                              ; preds = %376
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNK16VerificationType8is_arrayEv.exit.thread

383:                                              ; preds = %379
  %384 = and i64 %351, 3
  %385 = icmp ne i64 %384, 0
  %or.cond.i155 = or i1 %356, %385
  br i1 %or.cond.i155, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %346, i64 4
  %388 = load i16, ptr %387, align 4
  %389 = icmp ugt i16 %388, 1
  br i1 %389, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %386
  %390 = getelementptr inbounds i8, ptr %346, i64 6
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 91
  br i1 %392, label %393, label %_ZNK16VerificationType8is_arrayEv.exit.thread

393:                                              ; preds = %_ZNK16VerificationType8is_arrayEv.exit
  %394 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4216), align 8
  %395 = icmp eq ptr %63, %394
  br i1 %395, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %383, %386, %393, %_ZNK16VerificationType8is_arrayEv.exit, %379
  %.sroa.0.0.copyload.i156 = load ptr, ptr %353, align 8
  store ptr %.sroa.0.0.copyload.i156, ptr %22, align 8
  %396 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %9)
  %397 = load ptr, ptr %49, align 8
  %398 = icmp ne ptr %397, null
  %399 = load ptr, ptr %52, align 8
  %400 = icmp ne ptr %399, null
  %or.cond180 = select i1 %398, i1 true, i1 %400
  br i1 %or.cond180, label %.loopexit, label %401

401:                                              ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread
  br i1 %396, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %402

402:                                              ; preds = %401
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %.sroa.0.0.copyload.i157 = load ptr, ptr %353, align 8
  %403 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %404 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 6, ptr %404, align 8
  %.sroa.4164.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 36
  store i32 0, ptr %.sroa.4164.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 48
  store ptr %.sroa.0.0.copyload.i157, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %156, ptr %23, align 8, !alias.scope !326
  %405 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 1, ptr %405, align 4, !alias.scope !326
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %23, ptr noundef nonnull @.str.134)
  br label %.loopexit

406:                                              ; preds = %337
  %.sroa.07.0.copyload = load ptr, ptr %13, align 8
  %407 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.07.0.copyload, ptr noundef nonnull %9)
  %408 = load ptr, ptr %49, align 8
  %409 = icmp ne ptr %408, null
  %410 = load ptr, ptr %52, align 8
  %411 = icmp ne ptr %410, null
  %or.cond182 = select i1 %409, i1 true, i1 %411
  br i1 %or.cond182, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %368, %406, %338, %352, %331, %393, %401, %376, %321
  %412 = load i32, ptr %289, align 4
  %413 = icmp sgt i32 %412, %155
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %415 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %416 = icmp eq ptr %63, %415
  br i1 %416, label %418, label %.lr.ph

.lr.ph:                                           ; preds = %414
  %417 = sext i32 %155 to i64
  %wide.trip.count = sext i32 %412 to i64
  br label %428

418:                                              ; preds = %414
  store i32 %156, ptr %25, align 8, !alias.scope !329
  %419 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %419, align 4, !alias.scope !329
  %420 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 9, ptr %420, align 8, !alias.scope !329
  %421 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %421, align 4, !alias.scope !329
  %422 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %422, align 8, !alias.scope !329
  %423 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %423, align 8, !alias.scope !329
  %424 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 9, ptr %424, align 8, !alias.scope !329
  %425 = getelementptr inbounds i8, ptr %25, i64 36
  store i32 0, ptr %425, align 4, !alias.scope !329
  %426 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr null, ptr %426, align 8, !alias.scope !329
  %427 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %427, align 8, !alias.scope !329
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %25, ptr noundef nonnull @.str.135)
  br label %.loopexit

428:                                              ; preds = %428, %.lr.ph
  %indvars.iv203 = phi i64 [ %417, %.lr.ph ], [ %indvars.iv.next204, %428 ]
  %429 = load ptr, ptr %290, align 8
  %430 = getelementptr inbounds %class.VerificationType, ptr %429, i64 %indvars.iv203
  %.sroa.0.0.copyload = load ptr, ptr %430, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload, ptr noundef nonnull %9)
  %431 = load ptr, ptr %49, align 8
  %432 = icmp ne ptr %431, null
  %433 = load ptr, ptr %52, align 8
  %434 = icmp ne ptr %433, null
  %or.cond184 = select i1 %432, i1 true, i1 %434
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  %or.cond211 = select i1 %or.cond184, i1 true, i1 %exitcond.not
  br i1 %or.cond211, label %.loopexit, label %428, !llvm.loop !332

.loopexit:                                        ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %428, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread, %406, %_ZNK16VerificationType8is_arrayEv.exit.thread, %373, %355, %345, %338, %331, %326, %_ZNK16VerificationType6equalsERKS_.exit, %84, %51, %47, %418, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, %402, %278, %267, %221, %205, %182, %169, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.ErrorContext, align 8
  %7 = alloca %class.ErrorContext, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = zext i16 %2 to i32
  %12 = icmp ne i16 %2, 0
  %.not.i = icmp sgt i32 %10, %11
  %or.cond.i = and i1 %12, %.not.i
  br i1 %or.cond.i, label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, label %13

13:                                               ; preds = %5
  store i32 %1, ptr %6, align 8, !alias.scope !333
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 3, ptr %14, align 4, !alias.scope !333
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 7, ptr %15, align 8, !alias.scope !333
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %11, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !alias.scope !333
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !333
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !333
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 9, ptr %16, align 8, !alias.scope !333
  %17 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %17, align 4, !alias.scope !333
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %18, align 8, !alias.scope !333
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %19, align 8, !alias.scope !333
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %21) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.103, i32 noundef %11, ptr noundef %22)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %5, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %48, label %29

29:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = zext i16 %2 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load volatile i8, ptr %35, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  switch i8 %36, label %37 [
    i8 7, label %48
    i8 103, label %48
    i8 100, label %48
  ]

37:                                               ; preds = %29
  store i32 %1, ptr %7, align 8, !alias.scope !336
  %38 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3, ptr %38, align 4, !alias.scope !336
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 7, ptr %39, align 8, !alias.scope !336
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %11, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !336
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !336
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !336
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 9, ptr %40, align 8, !alias.scope !336
  %41 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %41, align 4, !alias.scope !336
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %42, align 8, !alias.scope !336
  %43 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %43, align 8, !alias.scope !336
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %46) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.106, i32 noundef %11, ptr noundef %47)
  br label %48

48:                                               ; preds = %29, %29, %29, %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %1, i32 noundef %2, ptr nocapture readnone %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = add i16 %1, -12
  %or.cond = icmp ult i16 %6, -8
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %4
  store i32 %2, ptr %5, align 8, !alias.scope !339
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !alias.scope !339
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 9, ptr %9, align 8, !alias.scope !339
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !alias.scope !339
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !339
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %12, align 8, !alias.scope !339
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 9, ptr %13, align 8, !alias.scope !339
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %14, align 4, !alias.scope !339
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !339
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %16, align 8, !alias.scope !339
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.138)
  br label %22

17:                                               ; preds = %4
  %18 = zext nneg i16 %1 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr @__const._ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread.from_bt, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %20, i32 noundef 2)
  br label %22

22:                                               ; preds = %17, %7
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %7 ], [ %21, %17 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier16verify_anewarrayEitRK18constantPoolHandleP13StackMapFrameP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.VerificationType, align 8
  %8 = alloca %class.VerificationType, align 8
  %9 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %99

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %15, label %99

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr inttoptr (i64 65793 to ptr), ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr %class.VerificationType, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26, i1 noundef zeroext false, ptr noundef nonnull %5)
  %28 = load ptr, ptr %10, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %29, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %99

29:                                               ; preds = %18
  br i1 %27, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %7, align 8
  br label %33

30:                                               ; preds = %29
  %31 = load i32, ptr %16, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %16, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

33:                                               ; preds = %._crit_edge.i, %15
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ inttoptr (i64 65793 to ptr), %15 ]
  %34 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull %5) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %30, %33
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %35 = icmp ne ptr %.pr, null
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %99, label %38

38:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 308
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 1
  %.not44 = icmp eq i16 %43, 0
  br i1 %.not44, label %44, label %99

44:                                               ; preds = %38
  %45 = zext i16 %2 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %46, i32 noundef %45) #20
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  %or.cond42 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond42, label %99, label %52

52:                                               ; preds = %44
  %53 = ptrtoint ptr %47 to i64
  %54 = and i64 %53, 3
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq ptr %47, null
  %or.cond.i = or i1 %56, %55
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %47, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = icmp ugt i16 %59, 1
  br i1 %60, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %57
  %61 = getelementptr inbounds i8, ptr %47, i64 6
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 91
  br i1 %63, label %64, label %_ZNK16VerificationType8is_arrayEv.exit.thread

64:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit
  %65 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %47) #20
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #22
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 255
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 254
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 91
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  store i32 %1, ptr %9, align 8, !alias.scope !342
  %74 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %74, align 4, !alias.scope !342
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 9, ptr %75, align 8, !alias.scope !342
  %76 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %76, align 4, !alias.scope !342
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %77, align 8, !alias.scope !342
  %78 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %78, align 8, !alias.scope !342
  %79 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 9, ptr %79, align 8, !alias.scope !342
  %80 = getelementptr inbounds i8, ptr %9, i64 36
  store i32 0, ptr %80, align 4, !alias.scope !342
  %81 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %81, align 8, !alias.scope !342
  %82 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %82, align 8, !alias.scope !342
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.139)
  br label %83

83:                                               ; preds = %73, %69, %64
  %84 = add nsw i32 %67, 1
  %85 = shl i64 %66, 32
  %sext38 = add i64 %85, 8589934592
  %86 = ashr exact i64 %sext38, 32
  %87 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %86, i32 noundef 0) #20
  %88 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %87, i64 noundef %86, ptr noundef nonnull @.str.140, i32 noundef 91, ptr noundef %65) #20
  br label %97

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %52, %57, %_ZNK16VerificationType8is_arrayEv.exit
  %89 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %47) #20
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #22
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %91, 3
  %93 = shl i64 %90, 32
  %sext = add i64 %93, 17179869184
  %94 = ashr exact i64 %sext, 32
  %95 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %94, i32 noundef 0) #20
  %96 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %95, i64 noundef %94, ptr noundef nonnull @.str.141, i32 noundef 91, i32 noundef 76, ptr noundef %89) #20
  br label %97

97:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread, %83
  %.037 = phi ptr [ %87, %83 ], [ %95, %_ZNK16VerificationType8is_arrayEv.exit.thread ]
  %.0 = phi i32 [ %84, %83 ], [ %92, %_ZNK16VerificationType8is_arrayEv.exit.thread ]
  %98 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %.037, i32 noundef %.0)
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %98, ptr noundef nonnull %5)
  br label %99

99:                                               ; preds = %97, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit.thread, %44, %38, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier18class_format_errorEPKcz(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #20
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8168
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
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #20
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = inttoptr i64 %6 to ptr
  %11 = or i64 %7, %6
  %12 = and i64 %11, 3
  %or.cond.i = icmp eq i64 %12, 0
  %13 = icmp ne i64 %6, 0
  %14 = icmp ne i64 %7, 0
  %15 = and i1 %13, %14
  %16 = icmp eq ptr %10, %9
  %17 = and i1 %15, %16
  %spec.select.i = and i1 %17, %or.cond.i
  %18 = icmp eq i64 %6, 4294901761
  %or.cond = or i1 %18, %spec.select.i
  br i1 %or.cond, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %19

19:                                               ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  switch i64 %6, label %37 [
    i64 259, label %20
    i64 515, label %23
    i64 1027, label %26
    i64 3, label %29
    i64 590081, label %35
    i64 655617, label %35
    i64 786689, label %35
    i64 721153, label %35
  ]

20:                                               ; preds = %19
  %21 = and i64 %7, 257
  %22 = icmp ne i64 %21, 1
  br label %_ZNK16VerificationType6equalsERKS_.exit.thread

23:                                               ; preds = %19
  %24 = and i64 %7, 513
  %25 = icmp eq i64 %24, 513
  br label %_ZNK16VerificationType6equalsERKS_.exit.thread

26:                                               ; preds = %19
  %27 = and i64 %7, 1025
  %28 = icmp eq i64 %27, 1025
  br label %_ZNK16VerificationType6equalsERKS_.exit.thread

29:                                               ; preds = %19
  %30 = and i64 %7, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %32

32:                                               ; preds = %29
  %33 = and i64 %7, 2
  %34 = icmp ne i64 %33, 0
  br label %_ZNK16VerificationType6equalsERKS_.exit.thread

35:                                               ; preds = %19, %19, %19, %19
  %36 = icmp eq i64 %7, 65793
  br label %_ZNK16VerificationType6equalsERKS_.exit.thread

37:                                               ; preds = %19
  br i1 %or.cond.i, label %38, label %_ZNK16VerificationType6equalsERKS_.exit.thread

38:                                               ; preds = %37
  %39 = tail call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #20
  br label %_ZNK16VerificationType6equalsERKS_.exit.thread

_ZNK16VerificationType6equalsERKS_.exit.thread:   ; preds = %5, %37, %29, %32, %_ZNK16VerificationType6equalsERKS_.exit, %38, %35, %26, %23, %20
  %.0 = phi i1 [ %39, %38 ], [ %36, %35 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ true, %_ZNK16VerificationType6equalsERKS_.exit ], [ true, %29 ], [ %34, %32 ], [ false, %37 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN13StackMapFrame26frame_in_exception_handlerEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8192) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i16 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.ErrorContext, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = zext i16 %3 to i32
  %11 = icmp ne i16 %3, 0
  %.not = icmp sgt i32 %9, %10
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %22, label %12

12:                                               ; preds = %5
  store i32 %1, ptr %6, align 8, !alias.scope !345
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 3, ptr %13, align 4, !alias.scope !345
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 7, ptr %14, align 8, !alias.scope !345
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %10, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !345
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !345
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !345
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 9, ptr %15, align 8, !alias.scope !345
  %16 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 0, ptr %16, align 4, !alias.scope !345
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !345
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %18, align 8, !alias.scope !345
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %20) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.103, i32 noundef %10, ptr noundef %21)
  br label %22

22:                                               ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr nocapture noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  %16 = getelementptr inbounds i8, ptr %9, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = zext i16 %2 to i32
  %19 = icmp ne i16 %2, 0
  %.not.i = icmp sgt i32 %17, %18
  %or.cond.i = and i1 %19, %.not.i
  br i1 %or.cond.i, label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit, label %20

20:                                               ; preds = %15
  store i32 %1, ptr %7, align 8, !alias.scope !348
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 3, ptr %21, align 4, !alias.scope !348
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 7, ptr %22, align 8, !alias.scope !348
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %18, ptr %.sroa.43.0..sroa_idx.i.i, align 4, !alias.scope !348
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !348
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !348
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 9, ptr %23, align 8, !alias.scope !348
  %24 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %24, align 4, !alias.scope !348
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %25, align 8, !alias.scope !348
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %26, align 8, !alias.scope !348
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #20
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.103, i32 noundef %18, ptr noundef %29)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %32, i1 true, i1 %35
  br i1 %or.cond, label %59, label %36

36:                                               ; preds = %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = zext i16 %2 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load volatile i8, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  store i32 %1, ptr %8, align 8, !alias.scope !351
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 3, ptr %49, align 4, !alias.scope !351
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 7, ptr %50, align 8, !alias.scope !351
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %18, ptr %.sroa.43.0..sroa_idx.i, align 4, !alias.scope !351
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !351
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !351
  %51 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 9, ptr %51, align 8, !alias.scope !351
  %52 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %52, align 4, !alias.scope !351
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %53, align 8, !alias.scope !351
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %54, align 8, !alias.scope !351
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
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
define hidden noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.HandleMark, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 8160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(464) %15) #20
  %21 = icmp eq ptr %16, null
  br i1 %21, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %22

22:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %23 = getelementptr inbounds i8, ptr %2, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i = icmp ult i64 %31, 8
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

34:                                               ; preds = %22
  %35 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 8, i32 noundef 0) #20
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
  %38 = getelementptr inbounds i8, ptr %2, i64 808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i11 = icmp ult i64 %46, 8
  br i1 %.not.i.i.i.i11, label %49, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %48, ptr %42, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12

49:                                               ; preds = %37
  %50 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %39, i64 noundef 8, i32 noundef 0) #20
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
  %53 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
define hidden noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.fieldDescriptor, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2) #20
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %10, i8 0, i64 22, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  br i1 %5, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0) #20
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 8
  %19 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %26) #20
  br i1 %27, label %37, label %38

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %12, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 12
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
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8192) %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 align 2 {
  br label %4

4:                                                ; preds = %5, %3
  %.pn = phi ptr [ %2, %3 ], [ %.0, %5 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 120
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not = icmp ne ptr %.0, null
  br i1 %.not.not, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !294

9:                                                ; preds = %4, %5
  ret i1 %.not.not
}

declare noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier13push_handlersEP14ExceptionTableP13GrowableArrayIjES4_j(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %.not25 = icmp eq i16 %7, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %wide.trip.count = zext i16 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph24, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %.critedge ]
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not = icmp ult i32 %4, %16
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %4, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.ExceptionTableElement, ptr %13, i64 %indvars.iv, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %2, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread

.lr.ph.i:                                         ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %32
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %32, !llvm.loop !354

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next.i
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %25
  br i1 %35, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %.lr.ph, !llvm.loop !354

_ZNK17GrowableArrayViewIjE8containsERKj.exit:     ; preds = %32, %.lr.ph
  %36 = icmp ult i64 %indvars.iv.next.i, %29
  br i1 %36, label %.critedge, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread

_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread: ; preds = %22, %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %37 = load i32, ptr %3, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i

.lr.ph.i.i:                                       ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread
  %39 = load ptr, ptr %9, align 8
  %40 = zext nneg i32 %37 to i64
  %41 = load i32, ptr %39, align 4
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i.i, %43
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %exitcond.not.i.i, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i, label %43, !llvm.loop !354

43:                                               ; preds = %.lr.ph.i15
  %44 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %25
  br i1 %46, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.i, label %.lr.ph.i15, !llvm.loop !354

_ZNK17GrowableArrayViewIjE8containsERKj.exit.i:   ; preds = %43
  %47 = icmp ult i64 %indvars.iv.next.i.i, %40
  br i1 %47, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i

_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i: ; preds = %.lr.ph.i15, %_ZNK17GrowableArrayViewIjE8containsERKj.exit.i, %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %37, %48
  br i1 %49, label %50, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i

50:                                               ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i
  %51 = add nsw i32 %37, 1
  %52 = icmp sgt i32 %37, -1
  %53 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %51)
  %54 = icmp ult i32 %53, 2
  %or.cond.i.i.i.i.i = select i1 %52, i1 %54, i1 false
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw i32 1, %56
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %51, i32 %57
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i: ; preds = %50, %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i
  %58 = phi i32 [ %.pre.i.i, %50 ], [ %37, %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread.i ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store i32 %25, ptr %62, align 4
  %.pre = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit: ; preds = %.lr.ph.i.i, %_ZNK17GrowableArrayViewIjE8containsERKj.exit.i, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i
  %63 = phi i32 [ %26, %.lr.ph.i.i ], [ %26, %_ZNK17GrowableArrayViewIjE8containsERKj.exit.i ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit.i ]
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

66:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit
  %67 = add nsw i32 %63, 1
  %68 = icmp sgt i32 %63, -1
  %69 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %67)
  %70 = icmp ult i32 %69, 2
  %or.cond.i.i.i.i = select i1 %68, i1 %70, i1 false
  %71 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %67, i32 %73
  tail call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit, %66
  %74 = phi i32 [ %.pre.i, %66 ], [ %63, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE17append_if_missingERKj.exit ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %2, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 %25, ptr %78, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %12, %17, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !355

._crit_edge:                                      ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier14ends_in_athrowEj(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.RawBytecodeStream, align 8
  %4 = alloca %class.ExceptionTable, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8168
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %18 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 34
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %31, ptr %34, align 8
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %36 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 30, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %36, i8 0, i64 120, i1 false)
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %39, align 8
  %40 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %41 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 30, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %41, i8 0, i64 120, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %46 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 30, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %46, i8 0, i64 120, i1 false)
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  %50 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %51 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #20
  store i32 0, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 30, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %51, i8 0, i64 120, i1 false)
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 28
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
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 %.sink.i, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  %67 = getelementptr inbounds i8, ptr %3, i64 36
  br label %68

68:                                               ; preds = %.backedge, %_ZN14ExceptionTableC2EPK6Method.exit
  %69 = load i32, ptr %33, align 4
  %70 = load i32, ptr %34, align 8
  %.not124 = icmp slt i32 %69, %70
  br i1 %.not124, label %._crit_edge141, label %71

._crit_edge141:                                   ; preds = %68
  %.pre = load ptr, ptr %25, align 8
  br label %87

71:                                               ; preds = %68
  %72 = load i32, ptr %35, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i32 %70, %24
  %or.cond = select i1 %73, i1 true, i1 %74
  br i1 %or.cond, label %.loopexit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %38, align 8
  %77 = add nsw i32 %72, -1
  store i32 %77, ptr %35, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 34
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  store i32 %80, ptr %33, align 4
  store i32 %86, ptr %34, align 8
  br label %87

87:                                               ; preds = %._crit_edge141, %75
  %88 = phi i32 [ %86, %75 ], [ %70, %._crit_edge141 ]
  %89 = phi ptr [ %81, %75 ], [ %.pre, %._crit_edge141 ]
  %90 = phi i32 [ %80, %75 ], [ %69, %._crit_edge141 ]
  store i32 %90, ptr %32, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 56
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ult i8 %96, -17
  br i1 %98, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %87
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 15
  %103 = zext nneg i8 %102 to i32
  %.not12.i = icmp eq i8 %102, 0
  %104 = sub nsw i32 %88, %103
  %.not.i77 = icmp sgt i32 %90, %104
  %or.cond145 = select i1 %.not12.i, i1 true, i1 %.not.i77
  br i1 %or.cond145, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, label %105

105:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  store i8 0, ptr %66, align 8
  %106 = add nsw i32 %90, %103
  store i32 %106, ptr %33, align 4
  store i32 %97, ptr %67, align 4
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %87
  %107 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %3, i32 noundef %97) #20
  %.pre142 = load i32, ptr %32, align 8
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN17RawBytecodeStream8raw_nextEv.exit:           ; preds = %105, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i
  %108 = phi i32 [ %90, %105 ], [ %.pre142, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i ]
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
    i32 191, label %400
    i32 177, label %.loopexit
    i32 171, label %323
    i32 170, label %323
    i32 167, label %229
    i32 200, label %244
  ]

.backedge:                                        ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %406, %418, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98, %288, %276, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, %152, %140, %393
  br label %68, !llvm.loop !356

109:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %110 = load i32, ptr %32, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not.i.i.i.i = icmp eq i8 %117, -54
  br i1 %.not.i.i.i.i, label %118, label %_ZNK18BaseBytecodeStream4destEv.exit

118:                                              ; preds = %109
  %119 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %111, ptr noundef nonnull %116) #20
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %109, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 1
  %.0.i.i.i.i.i = load i16, ptr %120, align 1
  %121 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %110, %122
  %124 = load i32, ptr %50, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread

.lr.ph.i:                                         ; preds = %_ZNK18BaseBytecodeStream4destEv.exit
  %126 = load ptr, ptr %53, align 8
  %127 = zext nneg i32 %124 to i64
  %128 = load i32, ptr %126, align 4
  %129 = icmp eq i32 %128, %108
  br i1 %129, label %.critedge, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph.i, %130
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %127
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %130, !llvm.loop !354

130:                                              ; preds = %.lr.ph132
  %131 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.next.i
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, %108
  br i1 %133, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %.lr.ph132, !llvm.loop !354

_ZNK17GrowableArrayViewIjE8containsERKj.exit:     ; preds = %130, %.lr.ph132
  %134 = icmp ult i64 %indvars.iv.next.i, %127
  br i1 %134, label %.critedge, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread

.critedge:                                        ; preds = %.lr.ph.i, %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %135 = load i32, ptr %35, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %.critedge
  %138 = load i32, ptr %40, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %43, align 8
  %142 = add nsw i32 %138, -1
  store i32 %142, ptr %40, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 34
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  store i32 %145, ptr %32, align 8
  store i32 %145, ptr %33, align 4
  store i32 %151, ptr %34, align 8
  br label %.backedge

152:                                              ; preds = %.critedge
  %153 = load ptr, ptr %38, align 8
  %154 = add nsw i32 %135, -1
  store i32 %154, ptr %35, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 34
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  store i32 %157, ptr %32, align 8
  store i32 %157, ptr %33, align 4
  store i32 %163, ptr %34, align 8
  br label %.backedge

_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread: ; preds = %_ZNK18BaseBytecodeStream4destEv.exit, %_ZNK17GrowableArrayViewIjE8containsERKj.exit
  %164 = icmp sgt i32 %123, %108
  br i1 %164, label %165, label %189

165:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread
  %.not76 = icmp slt i32 %123, %24
  br i1 %.not76, label %166, label %.loopexit

166:                                              ; preds = %165
  %167 = load i32, ptr %35, align 8
  %168 = load i32, ptr %37, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit

170:                                              ; preds = %166
  %171 = add nsw i32 %167, 1
  %172 = icmp sgt i32 %167, -1
  %173 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %171)
  %174 = icmp ult i32 %173, 2
  %or.cond.i.i.i.i.i = select i1 %172, i1 %174, i1 false
  %175 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %176 = sub nuw nsw i32 32, %175
  %177 = shl nuw i32 1, %176
  %.0.i.i.i.i.i78 = select i1 %or.cond.i.i.i.i.i, i32 %171, i32 %177
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i78)
  %.pre.i.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit: ; preds = %166, %170
  %178 = phi i32 [ %.pre.i.i, %170 ], [ %167, %166 ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %35, align 8
  %180 = load ptr, ptr %38, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store i32 %123, ptr %182, align 4
  %183 = load i32, ptr %33, align 4
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 34
  %188 = load i16, ptr %187, align 2
  store i32 %183, ptr %32, align 8
  br label %212

189:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit.thread
  %190 = load i32, ptr %33, align 4
  %191 = load i32, ptr %35, align 8
  %192 = load i32, ptr %37, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82

194:                                              ; preds = %189
  %195 = add nsw i32 %191, 1
  %196 = icmp sgt i32 %191, -1
  %197 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %195)
  %198 = icmp ult i32 %197, 2
  %or.cond.i.i.i.i.i79 = select i1 %196, i1 %198, i1 false
  %199 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %200 = sub nuw nsw i32 32, %199
  %201 = shl nuw i32 1, %200
  %.0.i.i.i.i.i80 = select i1 %or.cond.i.i.i.i.i79, i32 %195, i32 %201
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i80)
  %.pre.i.i81 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82: ; preds = %189, %194
  %202 = phi i32 [ %.pre.i.i81, %194 ], [ %191, %189 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %35, align 8
  %204 = load ptr, ptr %38, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store i32 %190, ptr %206, align 4
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 34
  %211 = load i16, ptr %210, align 2
  store i32 %123, ptr %32, align 8
  store i32 %123, ptr %33, align 4
  br label %212

212:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit
  %storemerge.in = phi i16 [ %211, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit82 ], [ %188, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit ]
  %storemerge = zext i16 %storemerge.in to i32
  store i32 %storemerge, ptr %34, align 8
  %213 = load i32, ptr %50, align 8
  %214 = load i32, ptr %52, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

216:                                              ; preds = %212
  %217 = add nsw i32 %213, 1
  %218 = icmp sgt i32 %213, -1
  %219 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %217)
  %220 = icmp ult i32 %219, 2
  %or.cond.i.i.i.i = select i1 %218, i1 %220, i1 false
  %221 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  %222 = sub nuw nsw i32 32, %221
  %223 = shl nuw i32 1, %222
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %217, i32 %223
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %212, %216
  %224 = phi i32 [ %.pre.i, %216 ], [ %213, %212 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %50, align 8
  %226 = load ptr, ptr %53, align 8
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  store i32 %108, ptr %228, align 4
  br label %.backedge

229:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %230 = load i32, ptr %32, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 56
  %235 = sext i32 %230 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1
  %.not.i.i.i.i83 = icmp eq i8 %237, -54
  br i1 %.not.i.i.i.i83, label %238, label %_ZNK18BaseBytecodeStream4destEv.exit85

238:                                              ; preds = %229
  %239 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %231, ptr noundef nonnull %236) #20
  br label %_ZNK18BaseBytecodeStream4destEv.exit85

_ZNK18BaseBytecodeStream4destEv.exit85:           ; preds = %229, %238
  %240 = getelementptr inbounds i8, ptr %236, i64 1
  %.0.i.i.i.i.i84 = load i16, ptr %240, align 1
  %241 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i84)
  %242 = sext i16 %241 to i32
  %243 = add nsw i32 %230, %242
  br label %258

244:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %245 = load i32, ptr %32, align 8
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  %250 = sext i32 %245 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1
  %.not.i.i.i.i86 = icmp eq i8 %252, -54
  br i1 %.not.i.i.i.i86, label %253, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

253:                                              ; preds = %244
  %254 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %246, ptr noundef nonnull %251) #20
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %244, %253
  %255 = getelementptr inbounds i8, ptr %251, i64 1
  %.0.i.i.i.i.i87 = load i32, ptr %255, align 1
  %256 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i87)
  %257 = add nsw i32 %256, %245
  br label %258

258:                                              ; preds = %_ZNK18BaseBytecodeStream6dest_wEv.exit, %_ZNK18BaseBytecodeStream4destEv.exit85
  %259 = phi i32 [ %243, %_ZNK18BaseBytecodeStream4destEv.exit85 ], [ %257, %_ZNK18BaseBytecodeStream6dest_wEv.exit ]
  %260 = load i32, ptr %50, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i89, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit94.thread

.lr.ph.i89:                                       ; preds = %258
  %262 = load ptr, ptr %53, align 8
  %263 = zext nneg i32 %260 to i64
  %264 = load i32, ptr %262, align 4
  %265 = icmp eq i32 %264, %108
  br i1 %265, label %.critedge136, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i89, %266
  %indvars.iv.i91126 = phi i64 [ %indvars.iv.next.i92, %266 ], [ 0, %.lr.ph.i89 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91126, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %263
  br i1 %exitcond.not.i93, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit94, label %266, !llvm.loop !354

266:                                              ; preds = %.lr.ph
  %267 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv.next.i92
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %108
  br i1 %269, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit94, label %.lr.ph, !llvm.loop !354

_ZNK17GrowableArrayViewIjE8containsERKj.exit94:   ; preds = %266, %.lr.ph
  %270 = icmp ult i64 %indvars.iv.next.i92, %263
  br i1 %270, label %.critedge136, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit94.thread

.critedge136:                                     ; preds = %.lr.ph.i89, %_ZNK17GrowableArrayViewIjE8containsERKj.exit94
  %271 = load i32, ptr %35, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %.critedge136
  %274 = load i32, ptr %40, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %43, align 8
  %278 = add nsw i32 %274, -1
  store i32 %278, ptr %40, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 34
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  store i32 %281, ptr %32, align 8
  store i32 %281, ptr %33, align 4
  store i32 %287, ptr %34, align 8
  br label %.backedge

288:                                              ; preds = %.critedge136
  %289 = load ptr, ptr %38, align 8
  %290 = add nsw i32 %271, -1
  store i32 %290, ptr %35, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 34
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  store i32 %293, ptr %32, align 8
  store i32 %293, ptr %33, align 4
  store i32 %299, ptr %34, align 8
  br label %.backedge

_ZNK17GrowableArrayViewIjE8containsERKj.exit94.thread: ; preds = %258, %_ZNK17GrowableArrayViewIjE8containsERKj.exit94
  %.not = icmp slt i32 %259, %24
  br i1 %.not, label %300, label %.loopexit

300:                                              ; preds = %_ZNK17GrowableArrayViewIjE8containsERKj.exit94.thread
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 34
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  store i32 %259, ptr %32, align 8
  store i32 %259, ptr %33, align 4
  store i32 %306, ptr %34, align 8
  %307 = load i32, ptr %50, align 8
  %308 = load i32, ptr %52, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98

310:                                              ; preds = %300
  %311 = add nsw i32 %307, 1
  %312 = icmp sgt i32 %307, -1
  %313 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %311)
  %314 = icmp ult i32 %313, 2
  %or.cond.i.i.i.i95 = select i1 %312, i1 %314, i1 false
  %315 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %311, i1 true)
  %316 = sub nuw nsw i32 32, %315
  %317 = shl nuw i32 1, %316
  %.0.i.i.i.i96 = select i1 %or.cond.i.i.i.i95, i32 %311, i32 %317
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i96)
  %.pre.i97 = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98: ; preds = %300, %310
  %318 = phi i32 [ %.pre.i97, %310 ], [ %307, %300 ]
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %50, align 8
  %320 = load ptr, ptr %53, align 8
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  store i32 %108, ptr %322, align 4
  br label %.backedge

323:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %324 = load ptr, ptr %25, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 56
  %328 = load i32, ptr %32, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  %332 = ptrtoint ptr %331 to i64
  %333 = add i64 %332, 3
  %334 = and i64 %333, -4
  %335 = inttoptr i64 %334 to ptr
  %.0.i.i.i = load i32, ptr %335, align 4
  %336 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  %337 = add i32 %336, %108
  %338 = icmp eq i32 %.0.i, 170
  %339 = getelementptr inbounds i8, ptr %335, i64 4
  %.0.i.i.i99 = load i32, ptr %339, align 4
  %340 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i99)
  br i1 %338, label %341, label %347

341:                                              ; preds = %323
  %342 = getelementptr inbounds i8, ptr %335, i64 8
  %.0.i.i.i100 = load i32, ptr %342, align 4
  %343 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i100)
  %344 = icmp sgt i32 %340, %343
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %341
  %reass.sub = sub i32 %343, %340
  %346 = add i32 %reass.sub, 1
  br label %347

347:                                              ; preds = %323, %345
  %.069 = phi i64 [ 4, %345 ], [ 8, %323 ]
  %.068 = phi i32 [ %346, %345 ], [ %340, %323 ]
  %348 = icmp slt i32 %.068, 0
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %33, align 4
  %351 = load i32, ptr %35, align 8
  %352 = load i32, ptr %37, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105

354:                                              ; preds = %349
  %355 = add nsw i32 %351, 1
  %356 = icmp sgt i32 %351, -1
  %357 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %355)
  %358 = icmp ult i32 %357, 2
  %or.cond.i.i.i.i.i102 = select i1 %356, i1 %358, i1 false
  %359 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %360 = sub nuw nsw i32 32, %359
  %361 = shl nuw i32 1, %360
  %.0.i.i.i.i.i103 = select i1 %or.cond.i.i.i.i.i102, i32 %355, i32 %361
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i103)
  %.pre.i.i104 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105: ; preds = %349, %354
  %362 = phi i32 [ %.pre.i.i104, %354 ], [ %351, %349 ]
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %35, align 8
  %364 = load ptr, ptr %38, align 8
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds i32, ptr %364, i64 %365
  store i32 %350, ptr %366, align 4
  %.not137 = icmp eq i32 %.068, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105
  %wide.trip.count = zext nneg i32 %.068 to i64
  br label %367

367:                                              ; preds = %.lr.ph130, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110 ]
  %368 = mul i64 %.069, %indvars.iv
  %369 = shl i64 %368, 32
  %sext = add i64 %369, 51539607552
  %370 = ashr exact i64 %sext, 32
  %371 = getelementptr inbounds i8, ptr %335, i64 %370
  %.0.i.i.i106 = load i32, ptr %371, align 1
  %372 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i106)
  %373 = add nsw i32 %372, %108
  %374 = icmp sgt i32 %373, %24
  br i1 %374, label %.loopexit, label %375

375:                                              ; preds = %367
  %376 = load i32, ptr %35, align 8
  %377 = load i32, ptr %37, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110

379:                                              ; preds = %375
  %380 = add nsw i32 %376, 1
  %381 = icmp sgt i32 %376, -1
  %382 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %380)
  %383 = icmp ult i32 %382, 2
  %or.cond.i.i.i.i.i107 = select i1 %381, i1 %383, i1 false
  %384 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %385 = sub nuw nsw i32 32, %384
  %386 = shl nuw i32 1, %385
  %.0.i.i.i.i.i108 = select i1 %or.cond.i.i.i.i.i107, i32 %380, i32 %386
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i108)
  %.pre.i.i109 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110: ; preds = %375, %379
  %387 = phi i32 [ %.pre.i.i109, %379 ], [ %376, %375 ]
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %35, align 8
  %389 = load ptr, ptr %38, align 8
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i32, ptr %389, i64 %390
  store i32 %373, ptr %391, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %367, !llvm.loop !357

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105
  %392 = icmp sgt i32 %337, %24
  br i1 %392, label %.loopexit, label %393

393:                                              ; preds = %._crit_edge
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 34
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  store i32 %337, ptr %32, align 8
  store i32 %337, ptr %33, align 4
  store i32 %399, ptr %34, align 8
  br label %.backedge

400:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %401 = load i32, ptr %35, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %400
  %404 = load i32, ptr %40, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.loopexit, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %43, align 8
  %408 = add nsw i32 %404, -1
  store i32 %408, ptr %40, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 34
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  store i32 %411, ptr %32, align 8
  store i32 %411, ptr %33, align 4
  store i32 %417, ptr %34, align 8
  br label %.backedge

418:                                              ; preds = %400
  %419 = load ptr, ptr %38, align 8
  %420 = add nsw i32 %401, -1
  store i32 %420, ptr %35, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 34
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  store i32 %423, ptr %32, align 8
  store i32 %423, ptr %33, align 4
  store i32 %429, ptr %34, align 8
  br label %.backedge

.loopexit:                                        ; preds = %403, %_ZN17RawBytecodeStream8raw_nextEv.exit, %._crit_edge, %347, %341, %_ZNK17GrowableArrayViewIjE8containsERKj.exit94.thread, %273, %165, %137, %71, %367
  %.0 = phi i1 [ false, %367 ], [ true, %403 ], [ false, %_ZN17RawBytecodeStream8raw_nextEv.exit ], [ false, %._crit_edge ], [ true, %347 ], [ true, %341 ], [ false, %_ZNK17GrowableArrayViewIjE8containsERKj.exit94.thread ], [ true, %273 ], [ false, %165 ], [ true, %137 ], [ false, %71 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %430 = load ptr, ptr %10, align 8
  %.not.i.i.i.i111 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i111, label %432, label %431

431:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #20
  br label %432

432:                                              ; preds = %431, %.loopexit
  %433 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %433, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %434

434:                                              ; preds = %432
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %432, %434
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier18verify_invoke_initEP17RawBytecodeStreamt16VerificationTypeP13StackMapFramejbPbRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr nocapture noundef %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 align 2 {
  %12 = alloca %class.VerificationType, align 8
  %13 = alloca %class.VerificationType, align 8
  %14 = alloca %class.ErrorContext, align 8
  %15 = alloca %class.ErrorContext, align 8
  %16 = alloca %class.ErrorContext, align 8
  %17 = alloca %class.ErrorContext, align 8
  %18 = alloca %class.VerificationType, align 8
  %19 = alloca %class.VerificationType, align 8
  %20 = alloca %class.ErrorContext, align 8
  %21 = alloca %class.ErrorContext, align 8
  %22 = alloca %class.TypeOrigin, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %43, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr %class.VerificationType, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i1 noundef zeroext false, ptr noundef %10)
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %39, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

39:                                               ; preds = %27
  br i1 %36, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %12, align 8
  br label %43

40:                                               ; preds = %39
  %41 = load i32, ptr %25, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %25, align 8
  %.sroa.04.0.copyload.i = load ptr, ptr %13, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

43:                                               ; preds = %._crit_edge.i, %11
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.pre.i, %._crit_edge.i ], [ inttoptr (i64 3 to ptr), %11 ]
  %44 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.0.0.copyload.i, ptr noundef %10) #20
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %27, %40, %43
  %.sroa.04.0.i = phi ptr [ %.sroa.04.0.copyload.i, %40 ], [ %44, %43 ], [ inttoptr (i64 4294901761 to ptr), %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not165 = icmp eq ptr %46, null
  br i1 %.not165, label %47, label %276

47:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not166 = icmp eq ptr %49, null
  br i1 %.not166, label %50, label %276

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.04.0.i to i64
  %52 = icmp eq ptr %.sroa.04.0.i, inttoptr (i64 16776962 to ptr)
  br i1 %52, label %53, label %139

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 8160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not83 = icmp eq ptr %3, %57
  br i1 %.not83, label %68, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %55, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not84 = icmp eq ptr %3, %62
  br i1 %.not84, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i87 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 6, ptr %65, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %.sroa.4132.0..sroa_idx, align 4
  %.sroa.5133.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %.sroa.5133.0..sroa_idx, align 8
  %.sroa.6134.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %3, ptr %.sroa.6134.0..sroa_idx, align 8
  %66 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 6, ptr %66, align 8
  %.sroa.4136.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %.sroa.4136.0..sroa_idx, align 4
  %.sroa.5137.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %.sroa.5137.0..sroa_idx, align 8
  %.sroa.6138.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %.sroa.0.0.copyload.i87, ptr %.sroa.6138.0..sroa_idx, align 8
  store i32 %24, ptr %14, align 8, !alias.scope !358
  %67 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %67, align 4, !alias.scope !358
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %14, ptr noundef nonnull @.str.120)
  br label %276

68:                                               ; preds = %58, %53
  br i1 %6, label %69, label %137

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 8168
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %.not.i88 = icmp eq i32 %76, 0
  br i1 %.not.i88, label %._crit_edge, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %69
  %77 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %73) #20
  %78 = load ptr, ptr %72, align 8
  %79 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %78) #20
  %.not177 = icmp eq i16 %79, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %80 = getelementptr inbounds i8, ptr %10, i64 800
  %wide.trip.count = zext i16 %79 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12ResourceMarkD2Ev.exit ]
  %82 = getelementptr inbounds %class.ExceptionTableElement, ptr %77, i64 %indvars.iv
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds %class.ExceptionTableElement, ptr %77, i64 %indvars.iv, i32 1
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %83 to i32
  %.not85 = icmp sge i32 %24, %86
  %87 = zext i16 %85 to i32
  %88 = icmp slt i32 %24, %87
  %or.cond = and i1 %.not85, %88
  br i1 %or.cond, label %89, label %_ZN12ResourceMarkD2Ev.exit

89:                                               ; preds = %81
  %90 = getelementptr inbounds %class.ExceptionTableElement, ptr %77, i64 %indvars.iv, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call noundef zeroext i1 @_ZN13ClassVerifier14ends_in_athrowEj(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %92)
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  store i32 %24, ptr %15, align 8, !alias.scope !361
  %95 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %95, align 4, !alias.scope !361
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 9, ptr %96, align 8, !alias.scope !361
  %97 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %97, align 4, !alias.scope !361
  %98 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %98, align 8, !alias.scope !361
  %99 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %99, align 8, !alias.scope !361
  %100 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 9, ptr %100, align 8, !alias.scope !361
  %101 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %101, align 4, !alias.scope !361
  %102 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %102, align 8, !alias.scope !361
  %103 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %103, align 8, !alias.scope !361
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.121)
  br label %276

104:                                              ; preds = %89
  %105 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not174 = icmp eq ptr %105, null
  br i1 %.not174, label %_ZN12ResourceMarkD2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %80, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not175 = icmp eq ptr %116, null
  br i1 %.not175, label %122, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %54, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %120) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.122, ptr noundef %121)
  br label %122

122:                                              ; preds = %106, %117
  %123 = load ptr, ptr %109, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %125, label %124

124:                                              ; preds = %122
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef %115) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %109) #20
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %110, align 8
  %.not8.i.i.i.i = icmp eq ptr %126, %111
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %127

127:                                              ; preds = %125
  store ptr %109, ptr %108, align 8
  store ptr %111, ptr %110, align 8
  store ptr %113, ptr %112, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %127, %125, %81, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !364

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %69, %_ZN14ExceptionTableC2EPK6Method.exit
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 308
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 1
  %.not173 = icmp eq i16 %131, 0
  br i1 %.not173, label %132, label %276

132:                                              ; preds = %._crit_edge
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %24, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10)
  %133 = load ptr, ptr %45, align 8
  %134 = icmp ne ptr %133, null
  %135 = load ptr, ptr %48, align 8
  %136 = icmp ne ptr %135, null
  %or.cond156 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond156, label %276, label %137

137:                                              ; preds = %132, %68
  %138 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i89 = load ptr, ptr %138, align 8
  call void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.04.0.i, ptr %.sroa.0.0.copyload.i89) #20
  store i8 1, ptr %7, align 1
  br label %276

139:                                              ; preds = %50
  %140 = and i64 %51, 2
  %.not167 = icmp eq i64 %140, 0
  br i1 %.not167, label %269, label %141

141:                                              ; preds = %139
  %142 = lshr i64 %51, 8
  %143 = getelementptr inbounds i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load i32, ptr %23, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = sext i32 %24 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = trunc i64 %142 to i32
  %155 = and i32 %154, 65535
  %156 = and i64 %142, 65535
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = add i32 %5, -3
  %159 = icmp ult i32 %158, %155
  br i1 %159, label %162, label %160

160:                                              ; preds = %141
  %161 = load i8, ptr %157, align 1
  %.not = icmp eq i8 %161, -69
  br i1 %.not, label %172, label %162

162:                                              ; preds = %160, %141
  store i32 %155, ptr %16, align 8, !alias.scope !365
  %163 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %163, align 4, !alias.scope !365
  %164 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 9, ptr %164, align 8, !alias.scope !365
  %165 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %165, align 4, !alias.scope !365
  %166 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %166, align 8, !alias.scope !365
  %167 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %167, align 8, !alias.scope !365
  %168 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 9, ptr %168, align 8, !alias.scope !365
  %169 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 0, ptr %169, align 4, !alias.scope !365
  %170 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %170, align 8, !alias.scope !365
  %171 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %171, align 8, !alias.scope !365
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %16, ptr noundef nonnull @.str.123)
  br label %276

172:                                              ; preds = %160
  %173 = getelementptr inbounds i8, ptr %157, i64 1
  %.0.i.i.i = load i16, ptr %173, align 1
  %174 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %175 = getelementptr inbounds i8, ptr %0, i64 8160
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 308
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 1
  %.not168 = icmp eq i16 %179, 0
  br i1 %.not168, label %180, label %276

180:                                              ; preds = %172
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %24, i16 noundef zeroext %174, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %10)
  %181 = load ptr, ptr %45, align 8
  %182 = icmp ne ptr %181, null
  %183 = load ptr, ptr %48, align 8
  %184 = icmp ne ptr %183, null
  %or.cond158 = select i1 %182, i1 true, i1 %184
  br i1 %or.cond158, label %276, label %185

185:                                              ; preds = %180
  %186 = zext i16 %174 to i32
  %187 = load ptr, ptr %8, align 8
  %188 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %187, i32 noundef %186) #20
  %189 = load ptr, ptr %45, align 8
  %190 = icmp ne ptr %189, null
  %191 = load ptr, ptr %48, align 8
  %192 = icmp ne ptr %191, null
  %or.cond160 = select i1 %190, i1 true, i1 %192
  br i1 %or.cond160, label %276, label %193

193:                                              ; preds = %185
  %194 = icmp eq ptr %188, %3
  br i1 %194, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %193
  %195 = zext i16 %2 to i32
  %196 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 4, ptr %196, align 8
  %.sroa.4140.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %186, ptr %.sroa.4140.0..sroa_idx, align 4
  %.sroa.5141.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %.sroa.5141.0..sroa_idx, align 8
  %.sroa.6142.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %188, ptr %.sroa.6142.0..sroa_idx, align 8
  %197 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 4, ptr %197, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %195, ptr %.sroa.4144.0..sroa_idx, align 4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  store ptr null, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %3, ptr %.sroa.6146.0..sroa_idx, align 8
  store i32 %24, ptr %17, align 8, !alias.scope !368
  %198 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %198, align 4, !alias.scope !368
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %17, ptr noundef nonnull @.str.124)
  br label %276

_ZNK16VerificationType6equalsERKS_.exit.thread:   ; preds = %193
  %199 = ptrtoint ptr %3 to i64
  store i64 %199, ptr %18, align 8
  %200 = load ptr, ptr %175, align 8
  br label %201

201:                                              ; preds = %202, %_ZNK16VerificationType6equalsERKS_.exit.thread
  %.pn.i = phi ptr [ %200, %_ZNK16VerificationType6equalsERKS_.exit.thread ], [ %.0.i, %202 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 120
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i.not = icmp eq ptr %.0.i, null
  br i1 %.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %3
  br i1 %205, label %206, label %201, !llvm.loop !294

206:                                              ; preds = %202
  %207 = call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %3, ptr noundef nonnull %10)
  %208 = load ptr, ptr %45, align 8
  %.not169 = icmp eq ptr %208, null
  br i1 %.not169, label %209, label %276

209:                                              ; preds = %206
  %210 = load ptr, ptr %175, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 308
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 1
  %.not170 = icmp eq i16 %213, 0
  br i1 %.not170, label %214, label %276

214:                                              ; preds = %209
  %215 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %143, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  %221 = load i32, ptr %23, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %.0.i.i.i.i.i = load i16, ptr %224, align 1
  %225 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %226 = zext i16 %225 to i32
  %227 = call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %216, i32 noundef %226)
  %228 = load ptr, ptr %207, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 192
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(464) %207, ptr noundef %215, ptr noundef %227, i32 noundef 0, i32 noundef 0) #20
  %.not82 = icmp eq ptr %231, null
  br i1 %.not82, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %232

232:                                              ; preds = %214
  %233 = getelementptr inbounds i8, ptr %231, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %233, align 8
  %234 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not171 = icmp eq i32 %234, 0
  br i1 %.not171, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %231, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %175, align 8
  %243 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %241, ptr noundef %242) #20
  br i1 %243, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i90 = load ptr, ptr %245, align 8
  store ptr %.sroa.0.0.copyload.i90, ptr %19, align 8
  %246 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %10)
  %247 = load ptr, ptr %45, align 8
  %248 = icmp ne ptr %247, null
  %249 = load ptr, ptr %48, align 8
  %250 = icmp ne ptr %249, null
  %or.cond162 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond162, label %276, label %251

251:                                              ; preds = %244
  br i1 %246, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %252

252:                                              ; preds = %251
  %.sroa.03.0.copyload = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i91 = load ptr, ptr %245, align 8
  %253 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 4, ptr %253, align 8
  %.sroa.4148.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %186, ptr %.sroa.4148.0..sroa_idx, align 4
  %.sroa.5149.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %.sroa.5149.0..sroa_idx, align 8
  %.sroa.6150.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %.sroa.03.0.copyload, ptr %.sroa.6150.0..sroa_idx, align 8
  %254 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 6, ptr %254, align 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.4152.0..sroa_idx, align 4
  %.sroa.5153.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %.sroa.5153.0..sroa_idx, align 8
  %.sroa.6154.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %.sroa.0.0.copyload.i91, ptr %.sroa.6154.0..sroa_idx, align 8
  store i32 %24, ptr %20, align 8, !alias.scope !371
  %255 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 1, ptr %255, align 4, !alias.scope !371
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %20, ptr noundef nonnull @.str.125)
  br label %276

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %201, %214, %251, %235, %232
  br i1 %6, label %256, label %268

256:                                              ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %257 = load ptr, ptr %175, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 308
  %259 = load i16, ptr %258, align 2
  %260 = and i16 %259, 1
  %.not172 = icmp eq i16 %260, 0
  br i1 %.not172, label %261, label %276

261:                                              ; preds = %256
  %262 = load i8, ptr %7, align 1
  %263 = trunc i8 %262 to i1
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %24, i1 noundef zeroext %263, ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull %10)
  %264 = load ptr, ptr %45, align 8
  %265 = icmp ne ptr %264, null
  %266 = load ptr, ptr %48, align 8
  %267 = icmp ne ptr %266, null
  %or.cond164 = select i1 %265, i1 true, i1 %267
  br i1 %or.cond164, label %276, label %268

268:                                              ; preds = %261, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  call void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.04.0.i, ptr %188) #20
  br label %276

269:                                              ; preds = %139
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %270 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  store i32 %24, ptr %21, align 8, !alias.scope !374
  %271 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 1, ptr %271, align 4, !alias.scope !374
  %272 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 9, ptr %272, align 8, !alias.scope !374
  %273 = getelementptr inbounds i8, ptr %21, i64 36
  store i32 0, ptr %273, align 4, !alias.scope !374
  %274 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr null, ptr %274, align 8, !alias.scope !374
  %275 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %275, align 8, !alias.scope !374
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %21, ptr noundef nonnull @.str.126)
  br label %276

276:                                              ; preds = %261, %256, %244, %209, %206, %185, %180, %172, %132, %._crit_edge, %47, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %268, %269, %252, %_ZNK16VerificationType6equalsERKS_.exit, %162, %137, %94, %63
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
define hidden noundef zeroext i1 @_ZN13ClassVerifier27is_same_or_direct_interfaceEP13InstanceKlass16VerificationTypeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8192) %0, ptr nocapture noundef readonly %1, ptr readnone %2, ptr readnone %3) local_unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %3, %2
  br i1 %5, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %_ZNK16VerificationType6equalsERKS_.exit

_ZNK16VerificationType6equalsERKS_.exit:          ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 416
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK16VerificationType6equalsERKS_.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZNK16VerificationType6equalsERKS_.exit14.preheader, label %_ZNK16VerificationType6equalsERKS_.exit.thread

_ZNK16VerificationType6equalsERKS_.exit14.preheader: ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %_ZNK16VerificationType6equalsERKS_.exit14

_ZNK16VerificationType6equalsERKS_.exit14:        ; preds = %_ZNK16VerificationType6equalsERKS_.exit14, %_ZNK16VerificationType6equalsERKS_.exit14.preheader
  %indvars.iv = phi i64 [ 0, %_ZNK16VerificationType6equalsERKS_.exit14.preheader ], [ %indvars.iv.next, %_ZNK16VerificationType6equalsERKS_.exit14 ]
  %11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %_ZNK16VerificationType6equalsERKS_.exit.thread, label %_ZNK16VerificationType6equalsERKS_.exit14, !llvm.loop !318

_ZNK16VerificationType6equalsERKS_.exit.thread:   ; preds = %_ZNK16VerificationType6equalsERKS_.exit14, %.preheader, %4, %_ZNK16VerificationType6equalsERKS_.exit
  %.0 = phi i1 [ false, %_ZNK16VerificationType6equalsERKS_.exit ], [ true, %4 ], [ false, %.preheader ], [ %15, %_ZNK16VerificationType6equalsERKS_.exit14 ]
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
  %5 = getelementptr inbounds i8, ptr %4, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 80
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
  %32 = getelementptr inbounds i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !10
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2448
  %40 = getelementptr inbounds i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
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
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
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
  %8 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
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
  %53 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %60 = icmp ne i64 %59, 0
  %or.cond18.i.i = or i1 %14, %60
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %63
  %.0.i16.i = phi i64 [ %61, %63 ], [ %1, %.preheader.i.i.preheader ]
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !377
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !379

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = getelementptr inbounds i8, ptr %1, i64 18
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %16, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  store i8 %21, ptr %19, align 4
  %22 = zext i16 %15 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds %class.VerificationType, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds %class.VerificationType, ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %class.VerificationType, ptr %39, i64 %indvars.iv
  store ptr inttoptr (i64 4294901761 to ptr), ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i16, ptr %13, align 8
  %43 = zext i16 %42 to i64
  %44 = icmp ult i64 %indvars.iv.next, %43
  br i1 %44, label %28, label %._crit_edge, !llvm.loop !380

._crit_edge:                                      ; preds = %41, %2
  %45 = load i32, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i16, ptr %16, align 2
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i32 noundef 0) #20
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8
  %52 = load i16, ptr %16, align 2
  %.not29 = icmp eq i16 %52, 0
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %53 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %46)
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = sext i32 %53 to i64
  br label %56

56:                                               ; preds = %.lr.ph27, %67
  %indvars.iv31 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next32, %67 ]
  %57 = icmp slt i64 %indvars.iv31, %55
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds %class.VerificationType, ptr %59, i64 %indvars.iv31
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds %class.VerificationType, ptr %61, i64 %indvars.iv31
  %63 = load i64, ptr %60, align 8
  store i64 %63, ptr %62, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds %class.VerificationType, ptr %65, i64 %indvars.iv31
  store ptr inttoptr (i64 4294901761 to ptr), ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %64
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i64
  %70 = icmp ult i64 %indvars.iv.next32, %69
  br i1 %70, label %56, label %._crit_edge28, !llvm.loop !381

._crit_edge28:                                    ; preds = %67, %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %71, align 8
  ret void
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10full_frame14verify_subtypeEPhS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5
  %.not = icmp ult ptr %4, %2
  br i1 %.not, label %5, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 3
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
  %12 = getelementptr inbounds i8, ptr %.02438, i64 3
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
  %15 = getelementptr inbounds i8, ptr %.02438, i64 %..i.i.i
  %16 = add nuw nsw i32 %.02339, 1
  %exitcond.not = icmp eq i32 %16, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382

._crit_edge:                                      ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit.thread, %5
  %.024.lcssa = phi ptr [ %4, %5 ], [ %15, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ]
  %17 = getelementptr inbounds i8, ptr %.024.lcssa, i64 2
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
  %25 = getelementptr inbounds i8, ptr %.140, i64 3
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
  %28 = getelementptr inbounds i8, ptr %.140, i64 %..i.i.i33
  %29 = add nuw nsw i32 %.041, 1
  %exitcond52.not = icmp eq i32 %29, %umax51
  br i1 %exitcond52.not, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %.lr.ph43, !llvm.loop !383

_ZN22verification_type_info6verifyEPhS0_.exit.thread34: ; preds = %.lr.ph, %11, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread, %.lr.ph43, %24, %19, %._crit_edge, %3
  %.022 = phi i1 [ false, %3 ], [ false, %._crit_edge ], [ true, %19 ], [ true, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ false, %.lr.ph43 ], [ false, %24 ], [ false, %11 ], [ false, %.lr.ph ]
  ret i1 %.022
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12append_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1
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
  %11 = getelementptr inbounds i8, ptr %0, i64 3
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
  %19 = getelementptr inbounds i8, ptr %.01011, i64 %..i.i.i
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
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i = load i16, ptr %4, align 1
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 1
  %8 = add i32 %7, %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.177, i32 noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 5
  %10 = getelementptr inbounds i8, ptr %0, i64 3
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
  %18 = getelementptr inbounds i8, ptr %.02334, i64 %..i.i.i
  %19 = add nuw nsw i32 %.02433, 1
  %20 = icmp ult i32 %19, %.pre-phi44
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
  %23 = getelementptr inbounds i8, ptr %.023.lcssa, i64 2
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
  %30 = getelementptr inbounds i8, ptr %.135, i64 %..i.i.i31
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
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %.0.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.171, i32 noundef %14) #20
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !387

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #20
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #20
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 50, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  store ptr %15, ptr %11, align 8
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp ult i32 %29, 2
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
  %36 = getelementptr inbounds i8, ptr %21, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !389

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds %class.VerificationType, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.VerificationType, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !153

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds %class.VerificationType, ptr %.0.i, i64 %indvars.iv21
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !391

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
