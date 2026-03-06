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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8Verifier17should_verify_forEP7oopDescb(ptr noundef readnone captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ne ptr %0, null
  %or.cond = and i1 %3, %1
  %BytecodeVerificationRemote.val = load i8, ptr @BytecodeVerificationRemote, align 1
  %BytecodeVerificationLocal.val = load i8, ptr @BytecodeVerificationLocal, align 1
  %.in = select i1 %or.cond, i8 %BytecodeVerificationRemote.val, i8 %BytecodeVerificationLocal.val
  %4 = trunc i8 %.in to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Verifier16relax_access_forEP7oopDesc(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN21java_lang_ClassLoader17is_trusted_loaderEP7oopDesc(ptr noundef %0) #21
  %3 = load i8, ptr @BytecodeVerificationLocal, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @BytecodeVerificationRemote, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %1
  %.not5 = xor i1 %6, true
  %or.cond3.not = select i1 %4, i1 true, i1 %.not5
  %8 = or i1 %2, %or.cond3.not
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
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
  %15 = tail call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %1) #21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #21
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi ptr [ %17, %16 ], [ null, %2 ]
  %20 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #21
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
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
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #21
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #21
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
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #21
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #21
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
define hidden void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef %1) #21
  %6 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %3) #21
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %6) #21
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
  %24 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef %8) #21
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
  %41 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i19) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, ptr noundef %41) #21
  br label %44

42:                                               ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %44, label %43

43:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, ptr noundef %1) #21
  br label %44

44:                                               ; preds = %42, %43, %_ZNK7oopDesc5klassEv.exit, %_ZNK7oopDesc5klassEv.exit20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, ptr noundef %1) #21
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %2) #21
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
  %24 = call noundef ptr %23(ptr noundef nonnull %21) #21
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN7oopDesc13identity_hashEv.exit, label %25

25:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK5Klass11java_mirrorEv.exit70, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull %26) #21
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
  %37 = call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
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
  %50 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %40) #21
  %51 = xor i1 %50, true
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.i

_ZNK5Klass13is_subtype_ofEPS_.exit.i:             ; preds = %49, %48, %41, %_ZN7oopDesc13identity_hashEv.exit
  %52 = phi i1 [ true, %_ZN7oopDesc13identity_hashEv.exit ], [ %51, %49 ], [ false, %41 ], [ true, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK5Klass12class_loaderEv.exit.thread.i, label %_ZNK5Klass12class_loaderEv.exit.i

_ZNK5Klass12class_loaderEv.exit.thread.i:         ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.i
  %BytecodeVerificationLocal.val.i21.i = load i8, ptr @BytecodeVerificationLocal, align 1
  br label %62

_ZNK5Klass12class_loaderEv.exit.i:                ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.i
  %58 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull %56) #21
  %60 = icmp ne ptr %59, null
  %61 = and i1 %1, %60
  %BytecodeVerificationRemote.val.i.i = load i8, ptr @BytecodeVerificationRemote, align 1
  %BytecodeVerificationLocal.val.i.i = load i8, ptr @BytecodeVerificationLocal, align 1
  %spec.select.i = select i1 %61, i8 %BytecodeVerificationRemote.val.i.i, i8 %BytecodeVerificationLocal.val.i.i
  br label %62

62:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.i, %_ZNK5Klass12class_loaderEv.exit.thread.i
  %63 = phi i8 [ %BytecodeVerificationLocal.val.i21.i, %_ZNK5Klass12class_loaderEv.exit.thread.i ], [ %spec.select.i, %_ZNK5Klass12class_loaderEv.exit.i ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not13.i = icmp eq ptr %39, %66
  br i1 %.not13.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %.not14.i = icmp eq ptr %39, %68
  br i1 %.not14.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  %.not15.i = icmp eq ptr %39, %70
  br i1 %.not15.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %.not16.i = icmp eq ptr %39, %72
  br i1 %.not16.i, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %75 = load i16, ptr %74, align 4
  %76 = trunc i16 %75 to i1
  br i1 %76, label %77, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %79 = load i16, ptr %78, align 2
  %80 = trunc i16 %79 to i1
  %.not77 = xor i1 %52, true
  %brmerge = or i1 %.not77, %80
  br i1 %brmerge, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread, label %81

_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit: ; preds = %73
  br i1 %52, label %81, label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

81:                                               ; preds = %77, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit
  %82 = load ptr, ptr @_ZN11ClassLoader23_perf_class_verify_timeE, align 8
  %83 = load ptr, ptr @_ZN11ClassLoader27_perf_class_verify_selftimeE, align 8
  %84 = load ptr, ptr @_ZN11ClassLoader22_perf_classes_verifiedE, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 100
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %89, align 8
  store i64 0, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %82, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %83, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %84, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %87, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %88, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %95, align 8
  call void @_ZN18PerfClassTraceTime10initializeEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  %96 = load ptr, ptr %38, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i64
  %100 = add nuw nsw i64 %99, 1024
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not78 = icmp eq ptr %101, null
  br i1 %.not78, label %104, label %102

102:                                              ; preds = %81
  %103 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %103)
  br label %104

104:                                              ; preds = %81, %102
  %105 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #21
  %106 = icmp ugt i16 %105, 49
  br i1 %106, label %107, label %169

107:                                              ; preds = %104
  store ptr %2, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8092) %108, i8 0, i64 8092, i1 false)
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8108
  store i32 11, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8112
  store i32 9, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8116
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8120
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8128
  store ptr inttoptr (i64 4294901761 to ptr), ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8136
  store i32 9, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8140
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8144
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8152
  store ptr inttoptr (i64 4294901761 to ptr), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8160
  store ptr %0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8184
  %122 = load ptr, ptr %38, align 8
  store ptr %122, ptr %121, align 8
  call void @_ZN13ClassVerifier12verify_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %7, ptr noundef nonnull %2)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %107
  %128 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #21
  %129 = icmp ult i16 %128, 51
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not79 = icmp eq ptr %132, null
  br i1 %.not79, label %133, label %.critedge

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1376), align 8
  %135 = icmp eq ptr %124, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %138 = icmp eq ptr %124, %137
  br i1 %138, label %139, label %.critedge

139:                                              ; preds = %136, %133
  %140 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not80 = icmp eq ptr %140, null
  br i1 %.not80, label %143, label %141

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %141
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not81 = icmp eq ptr %144, null
  br i1 %.not81, label %147, label %145

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %145
  %148 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %100, i32 noundef 0) #21
  %149 = call noundef ptr @_ZN8Verifier16inference_verifyEP13InstanceKlassPcmP10JavaThread(ptr noundef nonnull %0, ptr noundef %148, i64 noundef %100, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %107, %147, %136, %130, %127
  %.064 = phi ptr [ %124, %130 ], [ %149, %147 ], [ %124, %136 ], [ %124, %127 ], [ %124, %107 ]
  %.060 = phi ptr [ null, %130 ], [ %148, %147 ], [ null, %136 ], [ null, %127 ], [ null, %107 ]
  %.not67 = icmp eq ptr %.064, null
  br i1 %.not67, label %155, label %150

150:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #21
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23, ptr noundef %152) #21
  %153 = load ptr, ptr %120, align 8
  call void @_ZNK12ErrorContext7detailsEP12outputStreamPK6Method(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull %4, ptr noundef %153)
  %154 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #21
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %155

155:                                              ; preds = %150, %.critedge
  %.161 = phi ptr [ %154, %150 ], [ %.060, %.critedge ]
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i71 = icmp eq ptr %157, null
  br i1 %.not.i71, label %_ZN13ClassVerifierD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %155
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i, label %_ZN13ClassVerifierD2Ev.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %160 = phi ptr [ %165, %.lr.ph.i ], [ %157, %.preheader.i ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %164) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = load ptr, ptr %156, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i, %167
  br i1 %168, label %.lr.ph.i, label %_ZN13ClassVerifierD2Ev.exit, !llvm.loop !6

_ZN13ClassVerifierD2Ev.exit:                      ; preds = %.lr.ph.i, %155, %.preheader.i
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #21
  br label %172

169:                                              ; preds = %104
  %170 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %100, i32 noundef 0) #21
  %171 = call noundef ptr @_ZN8Verifier16inference_verifyEP13InstanceKlassPcmP10JavaThread(ptr noundef nonnull %0, ptr noundef %170, i64 noundef %100, ptr noundef nonnull %2)
  br label %172

172:                                              ; preds = %169, %_ZN13ClassVerifierD2Ev.exit
  %.165 = phi ptr [ %.064, %_ZN13ClassVerifierD2Ev.exit ], [ %171, %169 ]
  %.163 = phi ptr [ %.060, %_ZN13ClassVerifierD2Ev.exit ], [ %170, %169 ]
  %.2 = phi ptr [ %.161, %_ZN13ClassVerifierD2Ev.exit ], [ %170, %169 ]
  %173 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82 = icmp eq ptr %173, null
  br i1 %.not82, label %180, label %174

174:                                              ; preds = %172
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %175) #21
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %176, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %177 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef nonnull %8, ptr noundef %177, ptr noundef %.165, ptr noundef %179)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #21
  br label %180

180:                                              ; preds = %174, %172
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not83 = icmp eq ptr %181, null
  br i1 %.not83, label %188, label %182

182:                                              ; preds = %180
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %9, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %183) #21
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 3, ptr %184, align 8
  %.sroa.21.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i72, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  %185 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @_ZN8Verifier20log_end_verificationEP12outputStreamPKcP6SymbolP7oopDesc(ptr noundef nonnull %9, ptr noundef %185, ptr noundef %.165, ptr noundef %187)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #21
  br label %188

188:                                              ; preds = %182, %180
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not84 = icmp eq ptr %190, null
  br i1 %.not84, label %191, label %210

191:                                              ; preds = %188
  %192 = icmp eq ptr %.165, null
  br i1 %192, label %210, label %193

193:                                              ; preds = %191
  %194 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef nonnull %.165, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %2) #21
  %195 = load ptr, ptr %189, align 8
  %.not85 = icmp eq ptr %195, null
  br i1 %.not85, label %196, label %210

196:                                              ; preds = %193
  %197 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not86 = icmp eq ptr %197, null
  br i1 %.not86, label %199, label %198

198:                                              ; preds = %196
  call void @_ZN8Verifier22trace_class_resolutionEP5KlassP13InstanceKlass(ptr noundef %194, ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %198, %196
  %.not6887 = icmp eq ptr %194, null
  br i1 %.not6887, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199, %203
  %.088 = phi ptr [ %205, %203 ], [ %194, %199 ]
  %200 = icmp eq ptr %.088, %0
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph
  %202 = call noundef ptr @_ZN8Universe23internal_error_instanceEv() #21
  call void @_ZN10Exceptions10_throw_oopEP10JavaThreadPKciP7oopDesc(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef 258, ptr noundef %202) #21
  br label %210

203:                                              ; preds = %.lr.ph
  %204 = getelementptr inbounds nuw i8, ptr %.088, i64 120
  %205 = load ptr, ptr %204, align 8
  %.not68 = icmp eq ptr %205, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %203, %199
  %.not69 = icmp eq ptr %.163, null
  br i1 %.not69, label %209, label %206

206:                                              ; preds = %._crit_edge
  %207 = getelementptr i8, ptr %.163, i64 %100
  %208 = getelementptr i8, ptr %207, i64 -1
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %206, %._crit_edge
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef 266, ptr noundef nonnull %.165, ptr noundef %.2) #21
  br label %210

210:                                              ; preds = %193, %191, %188, %209, %201
  %.1 = phi i1 [ false, %209 ], [ false, %188 ], [ true, %191 ], [ false, %201 ], [ false, %193 ]
  call void @_ZN18PerfClassTraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread

_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread: ; preds = %77, %62, %65, %67, %69, %71, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit, %210
  %.059 = phi i1 [ %.1, %210 ], [ true, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit ], [ true, %77 ], [ true, %71 ], [ true, %69 ], [ true, %67 ], [ true, %65 ], [ true, %62 ]
  %211 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i, label %213, label %212

212:                                              ; preds = %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #21
  br label %213

213:                                              ; preds = %212, %_ZN8Verifier28is_eligible_for_verificationEP13InstanceKlassb.exit.thread
  %214 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %214, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %215

215:                                              ; preds = %213
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %213, %215
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
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
  %15 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull %5) #21
  %16 = xor i1 %15, true
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %14, %13, %6, %2
  %17 = phi i1 [ true, %2 ], [ %16, %14 ], [ false, %6 ], [ true, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit
  %BytecodeVerificationLocal.val.i21 = load i8, ptr @BytecodeVerificationLocal, align 1
  br label %27

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull %21) #21
  %25 = icmp ne ptr %24, null
  %26 = and i1 %1, %25
  %BytecodeVerificationRemote.val.i = load i8, ptr @BytecodeVerificationRemote, align 1
  %BytecodeVerificationLocal.val.i = load i8, ptr @BytecodeVerificationLocal, align 1
  %spec.select = select i1 %26, i8 %BytecodeVerificationRemote.val.i, i8 %BytecodeVerificationLocal.val.i
  br label %27

27:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit, %_ZNK5Klass12class_loaderEv.exit.thread
  %28 = phi i8 [ %BytecodeVerificationLocal.val.i21, %_ZNK5Klass12class_loaderEv.exit.thread ], [ %spec.select, %_ZNK5Klass12class_loaderEv.exit ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not13 = icmp eq ptr %4, %31
  br i1 %.not13, label %47, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 32), align 8
  %.not14 = icmp eq ptr %4, %33
  br i1 %.not14, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  %.not15 = icmp eq ptr %4, %35
  br i1 %.not15, label %47, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %.not16 = icmp eq ptr %4, %37
  br i1 %.not16, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %40 = load i16, ptr %39, align 4
  %41 = trunc i16 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %44 = load i16, ptr %43, align 2
  %45 = trunc i16 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %42, %36, %34, %32, %30, %27
  %48 = phi i1 [ false, %42 ], [ false, %36 ], [ false, %34 ], [ false, %32 ], [ false, %30 ], [ false, %27 ], [ %17, %46 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #21
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
  %8 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %7) #21
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
  %25 = trunc i16 %24 to i1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
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
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %37, label %61

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
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %28, ptr %56, align 8
  call void @_ZN13ClassVerifier13verify_methodERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %65 = trunc i16 %64 to i1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %._crit_edge
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %67, null
  br i1 %.not18, label %70, label %68

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %62) #21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %68
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %71, null
  br i1 %.not19, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %73) #21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.51, ptr noundef %74)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %21, %72, %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Verifier16inference_verifyEP13InstanceKlassPcmP10JavaThread(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %class.HandleMark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %13, %11
  %14 = load volatile ptr, ptr @_ZL21_verify_byte_codes_fn, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %15, label %.sink.split.i

15:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %16 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %5, i64 noundef 4097, ptr noundef %17, ptr noundef nonnull @.str.153) #21
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1024) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %20, ptr noundef nonnull @.str.154) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store volatile ptr %23, ptr @_ZL21_verify_byte_codes_fn, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %26 = load volatile ptr, ptr @_ZL21_verify_byte_codes_fn, align 8
  br label %27

27:                                               ; preds = %.sink.split.i, %22, %19, %15
  %.1.i = phi ptr [ null, %22 ], [ null, %15 ], [ null, %19 ], [ %26, %.sink.split.i ]
  br i1 %.not.i.i.i, label %_ZL20verify_byte_codes_fnv.exit, label %28

28:                                               ; preds = %27
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #21
  br label %_ZL20verify_byte_codes_fnv.exit

_ZL20verify_byte_codes_fnv.exit:                  ; preds = %9, %27, %28
  %.0.i = phi ptr [ %10, %9 ], [ %.1.i, %27 ], [ %.1.i, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = icmp eq ptr %.0.i, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZL20verify_byte_codes_fnv.exit
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.13) #21
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
  %46 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK5Klass11java_mirrorEv.exit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull %49) #21
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %47, %51
  %54 = phi ptr [ %53, %51 ], [ null, %47 ]
  %55 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %3, ptr noundef %54, i32 noundef 0) #21
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %3) #21
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 4, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %59 = trunc i64 %2 to i32
  %60 = call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #21
  %61 = zext i16 %60 to i32
  %62 = call noundef zeroext i8 %.0.i(ptr noundef nonnull %58, ptr noundef %55, ptr noundef %1, i32 noundef %59, i32 noundef %61) #21
  %63 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %64 = trunc i8 %63 to i1
  store volatile i32 6, ptr %57, align 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  br label %66

66:                                               ; preds = %65, %_ZNK5Klass11java_mirrorEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %68 = load volatile i64, ptr %67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %69 = trunc i64 %68 to i1
  br i1 %69, label %70, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

70:                                               ; preds = %66
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %70, %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %72 = load volatile i32, ptr %71, align 8
  %73 = and i32 %72, 12
  %.not.i.i.i26 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i26, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %74

74:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #21
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %74
  store volatile i32 6, ptr %57, align 4
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
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
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 336, ptr noundef %79, ptr noundef %1) #21
  br label %84

80:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  br label %84

82:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 340) #22
  unreachable

84:                                               ; preds = %_ZN10JNIHandles13destroy_localEP8_jobject.exit, %80, %78, %76
  %.1 = phi ptr [ %77, %76 ], [ %81, %80 ], [ null, %78 ], [ null, %_ZN10JNIHandles13destroy_localEP8_jobject.exit ]
  %85 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %43) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #21
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
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
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  tail call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
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
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %7) #21
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %10) #21
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %13) #21
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %16) #21
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %19) #21
  br label %21

20:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #21
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
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #21
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
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.46) #21
  %12 = load i32, ptr %8, align 8
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  tail call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %16, i64 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #21
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
  %12 = tail call noundef i32 @_ZNK6Method12validate_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %11) #21
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %14) #21
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, -17
  br i1 %17, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZN9Bytecodes10is_definedEi.exit.thread

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %13
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not18 = icmp eq i16 %20, 0
  br i1 %.not18, label %_ZN9Bytecodes10is_definedEi.exit.thread, label %21

21:                                               ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %18
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
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.42) #21
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %8, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #21
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %45) #21
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 38
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #21
  %57 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.43, ptr noundef %36, ptr noundef %46, ptr noundef %56, i32 noundef %57, ptr noundef %.0) #21
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
  %6 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.22) #21
  %7 = load i32, ptr %3, align 8
  %8 = add nsw i32 %7, 2
  store i32 %8, ptr %3, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #21
  br label %38

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, 9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26) #21
  tail call void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27) #21
  tail call void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %1)
  br label %38

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28) #21
  tail call void @_ZNK10TypeOrigin7detailsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %1)
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 9
  br i1 %.not, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29) #21
  br label %38

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30) #21
  br label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i32 noundef %26) #21
  br label %38

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef %29) #21
  br label %38

30:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #21
  br label %38

31:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #21
  br label %38

32:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #21
  br label %38

33:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36) #21
  br label %38

34:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37) #21
  br label %38

35:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38) #21
  br label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 501) #22
  unreachable

38:                                               ; preds = %22, %23, %17, %18, %35, %34, %33, %32, %31, %30, %27, %24, %12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
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
  %12 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.44) #21
  %13 = load i32, ptr %3, align 8
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %3, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %1) #21
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
  %26 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.45) #21
  %27 = load i32, ptr %3, align 8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 8
  %29 = load ptr, ptr %23, align 8
  tail call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %1) #21
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
define hidden void @_ZNK12ErrorContext16bytecode_detailsEP12outputStreamPK6Method(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.46) #21
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  tail call void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %13, i64 noundef %16, i1 noundef zeroext false, i1 noundef zeroext true) #21
  %17 = load i32, ptr %5, align 8
  %18 = add nsw i32 %17, -4
  store i32 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ErrorContext15handler_detailsEP12outputStreamPK6Method(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
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
  %13 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #21
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %14) #21
  %.not11 = icmp eq i16 %15, 0
  br i1 %.not11, label %_ZN14ExceptionTableC2EPK6Method.exit._ZN14ExceptionTableC2EPK6Method.exit.thread_crit_edge, label %16

_ZN14ExceptionTableC2EPK6Method.exit._ZN14ExceptionTableC2EPK6Method.exit.thread_crit_edge: ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %.pre = load i32, ptr %5, align 8
  br label %_ZN14ExceptionTableC2EPK6Method.exit.thread

16:                                               ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.47) #21
  %18 = load i32, ptr %5, align 8
  %19 = add nsw i32 %18, 2
  store i32 %19, ptr %5, align 8
  %wide.trip.count = zext i16 %15 to i64
  br label %20

20:                                               ; preds = %16, %20
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %20 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.48, i32 noundef %24, i32 noundef %27, i32 noundef %30) #21
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
define hidden void @_ZNK12ErrorContext16stackmap_detailsEP12outputStreamPK6Method(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %165, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not52 = icmp eq ptr %8, null
  br i1 %.not52, label %165, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %10, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.49) #21
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
  %.0.i.i.i.i61 = load i16, ptr %17, align 1
  %.not66 = icmp eq i16 %.0.i.i.i.i61, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK15stack_map_frame4nextEv.exit
  %.065 = phi i16 [ %160, %_ZNK15stack_map_frame4nextEv.exit ], [ 0, %.lr.ph.preheader ]
  %.02663 = phi ptr [ %159, %_ZNK15stack_map_frame4nextEv.exit ], [ %26, %.lr.ph.preheader ]
  %.02762 = phi i32 [ %158, %_ZNK15stack_map_frame4nextEv.exit ], [ -1, %.lr.ph.preheader ]
  %27 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %28 = icmp ult ptr %.02663, %25
  br i1 %28, label %29, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

29:                                               ; preds = %.lr.ph
  %30 = load i8, ptr %.02663, align 1
  %31 = icmp ugt i8 %30, 63
  br i1 %31, label %32, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

32:                                               ; preds = %29
  %.not58.i = icmp eq i8 %30, -5
  br i1 %.not58.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit, label %33

33:                                               ; preds = %32
  %34 = icmp slt i8 %30, 64
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.02663, i64 1
  %37 = icmp ult ptr %36, %25
  br i1 %37, label %38, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.02663, i64 4
  %.not.i.i.i = icmp ugt ptr %39, %25
  br i1 %.not.i.i.i, label %40, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

40:                                               ; preds = %38
  %41 = load i8, ptr %36, align 1
  %42 = add i8 %41, -9
  %spec.select.i.i.i = icmp ult i8 %42, -2
  br i1 %spec.select.i.i.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

43:                                               ; preds = %33
  %.not59.i = icmp eq i8 %30, -9
  br i1 %.not59.i, label %44, label %52

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %46 = icmp ult ptr %45, %25
  br i1 %46, label %47, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.02663, i64 6
  %.not.i.i51.i = icmp ugt ptr %48, %25
  br i1 %.not.i.i51.i, label %49, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

49:                                               ; preds = %47
  %50 = load i8, ptr %45, align 1
  %51 = add i8 %50, -9
  %spec.select.i.i52.i = icmp ult i8 %51, -2
  br i1 %spec.select.i.i52.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

52:                                               ; preds = %43
  %53 = add nsw i8 %30, 5
  %spec.select.i.i53.i = icmp ult i8 %53, -3
  br i1 %spec.select.i.i53.i, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %.not53 = icmp ugt ptr %55, %25
  br i1 %.not53, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

56:                                               ; preds = %52
  %57 = add nsw i8 %30, 1
  %spec.select.i.i55.i = icmp ult i8 %57, -3
  br i1 %spec.select.i.i55.i, label %81, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %60 = icmp ult ptr %59, %25
  br i1 %60, label %61, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.02663, i64 6
  %.not.i.i32 = icmp ule ptr %62, %25
  %.pre.i = load i8, ptr %59, align 1
  %63 = add i8 %.pre.i, -9
  %spec.select.i.i = icmp ult i8 %63, -2
  %or.cond40.i = select i1 %.not.i.i32, i1 true, i1 %spec.select.i.i
  br i1 %or.cond40.i, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

_ZN22verification_type_info6verifyEPhS0_.exit.thread.i: ; preds = %61
  %64 = add i8 %.pre.i, -7
  %or.cond.i.i.i.i = icmp ult i8 %64, 2
  %..i.i.i.i = select i1 %or.cond.i.i.i.i, i64 3, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %..i.i.i.i
  %66 = icmp samesign ult i8 %30, -3
  br i1 %66, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %67

67:                                               ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i
  %68 = icmp ult ptr %65, %25
  br i1 %68, label %69, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %.not.i19.i = icmp ule ptr %70, %25
  %.pre33.i = load i8, ptr %65, align 1
  %71 = add i8 %.pre33.i, -9
  %spec.select.i20.i = icmp ult i8 %71, -2
  %or.cond41.i = select i1 %.not.i19.i, i1 true, i1 %spec.select.i20.i
  br i1 %or.cond41.i, label %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i: ; preds = %69
  %72 = add i8 %.pre33.i, -7
  %or.cond.i.i.i22.i = icmp ult i8 %72, 2
  %..i.i.i23.i = select i1 %or.cond.i.i.i22.i, i64 3, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %..i.i.i23.i
  %74 = icmp eq i8 %30, -3
  br i1 %74, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %75

75:                                               ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i
  %76 = icmp ult ptr %73, %25
  br i1 %76, label %77, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %.not.i25.i = icmp ugt ptr %78, %25
  br i1 %.not.i25.i, label %_ZN22verification_type_info6verifyEPhS0_.exit27.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

_ZN22verification_type_info6verifyEPhS0_.exit27.i: ; preds = %77
  %79 = load i8, ptr %73, align 1
  %80 = add i8 %79, -9
  %spec.select.i26.i = icmp ult i8 %80, -2
  br i1 %spec.select.i26.i, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

81:                                               ; preds = %56
  %.not60.i = icmp eq i8 %30, -1
  br i1 %.not60.i, label %82, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

82:                                               ; preds = %81
  %83 = tail call noundef zeroext i1 @_ZNK10full_frame14verify_subtypeEPhS0_(ptr noundef nonnull align 1 dereferenceable(1) %.02663, ptr noundef nonnull %.02663, ptr noundef nonnull %25)
  br i1 %83, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40

_ZNK15stack_map_frame6verifyEPhS0_.exit:          ; preds = %32
  %84 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %.not54 = icmp ugt ptr %84, %25
  br i1 %.not54, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40, label %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread

_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40: ; preds = %58, %61, %67, %69, %75, %_ZN22verification_type_info6verifyEPhS0_.exit27.i, %35, %44, %81, %.lr.ph, %82, %40, %54, %49, %_ZNK15stack_map_frame6verifyEPhS0_.exit
  tail call void @_ZNK15stack_map_frame15print_truncatedEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %.02663, ptr noundef nonnull %1, i32 noundef %.02762)
  br label %.loopexit

_ZNK15stack_map_frame6verifyEPhS0_.exit.thread:   ; preds = %77, %_ZN22verification_type_info6verifyEPhS0_.exit.thread.i, %_ZN22verification_type_info6verifyEPhS0_.exit21.thread.i, %_ZN22verification_type_info6verifyEPhS0_.exit27.i, %38, %47, %29, %82, %40, %54, %49, %_ZNK15stack_map_frame6verifyEPhS0_.exit
  tail call void @_ZNK15stack_map_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %.02663, ptr noundef nonnull %1, i32 noundef %.02762)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %85 = load i8, ptr %.02663, align 1
  %86 = icmp ugt i8 %85, 63
  br i1 %86, label %87, label %_ZNK15stack_map_frame12offset_deltaEv.exit

87:                                               ; preds = %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread
  %.not.i = icmp eq i8 %85, -5
  br i1 %.not.i, label %.thread45, label %93

.thread45:                                        ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %.02663, i64 1
  %.0.i.i.i.i.i = load i16, ptr %88, align 1
  %89 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %90 = zext i16 %89 to i32
  %91 = add i32 %.02762, 1
  %92 = add i32 %91, %90
  br label %_ZNK15stack_map_frame4nextEv.exit

93:                                               ; preds = %87
  %94 = icmp slt i8 %85, 64
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %.not39.i = icmp eq i8 %85, -9
  br i1 %.not39.i, label %112, label %96

96:                                               ; preds = %95
  %97 = and i8 %85, -5
  %98 = add i8 %97, 8
  %or.cond = icmp ult i8 %98, 3
  %.not40.i = icmp eq i8 %85, -1
  %or.cond93 = or i1 %or.cond, %.not40.i
  br i1 %or.cond93, label %.thread48.thread83, label %.thread48.thread

_ZNK15stack_map_frame12offset_deltaEv.exit:       ; preds = %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread
  %narrow.i = add nuw nsw i8 %85, 1
  %99 = zext nneg i8 %narrow.i to i32
  %100 = add nsw i32 %.02762, %99
  br label %_ZNK15stack_map_frame4nextEv.exit

101:                                              ; preds = %93
  %102 = zext nneg i8 %85 to i32
  %103 = add i32 %.02762, -63
  %104 = add i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %.02663, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = add i8 %106, -7
  %or.cond.i.i.i.i.i.i = icmp ult i8 %107, 2
  %108 = select i1 %or.cond.i.i.i.i.i.i, i64 4, i64 2
  br label %_ZNK15stack_map_frame4nextEv.exit

.thread48.thread83:                               ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %.02663, i64 1
  %.0.i.i.i.i38.i = load i16, ptr %109, align 1
  %110 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i38.i)
  %.0.i29.ph.ph.ph.in85 = zext i16 %110 to i32
  %.0.i29.ph.ph.ph86 = add i32 %.02762, 1
  %111 = add i32 %.0.i29.ph.ph.ph86, %.0.i29.ph.ph.ph.in85
  br label %.thread48.thread

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %.02663, i64 1
  %.0.i.i.i.i31.i = load i16, ptr %113, align 1
  %114 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i31.i)
  %.0.i29.ph.ph.ph.in = zext i16 %114 to i32
  %.0.i29.ph.ph.ph = add i32 %.02762, 1
  %115 = add i32 %.0.i29.ph.ph.ph, %.0.i29.ph.ph.ph.in
  %116 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, -7
  %or.cond.i.i.i.i31.i.i = icmp ult i8 %118, 2
  %119 = select i1 %or.cond.i.i.i.i31.i.i, i64 6, i64 4
  br label %_ZNK15stack_map_frame4nextEv.exit

.thread48.thread:                                 ; preds = %96, %.thread48.thread83
  %120 = phi i32 [ %111, %.thread48.thread83 ], [ %.02762, %96 ]
  %121 = add nsw i8 %85, 5
  %spec.select.i.i.i.i = icmp ult i8 %121, -3
  br i1 %spec.select.i.i.i.i, label %122, label %_ZNK15stack_map_frame4nextEv.exit

122:                                              ; preds = %.thread48.thread
  %123 = add nsw i8 %85, 1
  %spec.select.i.i33.i.i = icmp ult i8 %123, -3
  br i1 %spec.select.i.i33.i.i, label %132, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %125 = zext i8 %85 to i32
  %126 = add nsw i32 %125, -252
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.010.i.i.i.i = phi i32 [ %131, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.069.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i ], [ 3, %.lr.ph.i.preheader.i.i.i ]
  %.078.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i ], [ %124, %.lr.ph.i.preheader.i.i.i ]
  %127 = load i8, ptr %.078.i.i.i.i, align 1
  %128 = add i8 %127, -7
  %or.cond.i.i.i.i35.i.i = icmp ult i8 %128, 2
  %..i.i.i.i.i.i = select i1 %or.cond.i.i.i.i35.i.i, i64 3, i64 1
  %129 = add i64 %..i.i.i.i.i.i, %.069.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.078.i.i.i.i, i64 %..i.i.i.i.i.i
  %131 = add nuw nsw i32 %.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %.010.i.i.i.i, %126
  br i1 %exitcond.not.i.i.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

132:                                              ; preds = %122
  %.not38.i.i = icmp eq i8 %85, -1
  br i1 %.not38.i.i, label %133, label %_ZNK15stack_map_frame4nextEv.exit

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.02663, i64 5
  %135 = getelementptr inbounds nuw i8, ptr %.02663, i64 3
  %.0.i.i.i.i.i.i = load i16, ptr %135, align 1
  %136 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %137 = zext i16 %136 to i32
  %.not.i.i33 = icmp eq i16 %.0.i.i.i.i.i.i, 0
  br i1 %.not.i.i33, label %_ZNK10full_frame13end_of_localsEv.exit.thread.i, label %.lr.ph.i.i

_ZNK10full_frame13end_of_localsEv.exit.thread.i:  ; preds = %133
  %.0.i.i.i.i312.i = load i16, ptr %134, align 1
  %138 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i312.i)
  %139 = getelementptr inbounds nuw i8, ptr %.02663, i64 7
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ 0, %133 ]
  %.045.i.i = phi ptr [ %142, %.lr.ph.i.i ], [ %134, %133 ]
  %140 = load i8, ptr %.045.i.i, align 1
  %141 = add i8 %140, -7
  %or.cond.i.i.i.i.i = icmp ult i8 %141, 2
  %..i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 3, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.045.i.i, i64 %..i.i.i.i.i
  %143 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %143, %137
  br i1 %exitcond.not.i.i, label %.lr.ph.i4.preheader.i, label %.lr.ph.i.i, !llvm.loop !14

.lr.ph.i4.preheader.i:                            ; preds = %.lr.ph.i.i
  %.0.i.i.i.i3.i = load i16, ptr %142, align 1
  br label %.lr.ph.i4.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i4.i
  %144 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i3.i)
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %_ZNK10full_frame13end_of_localsEv.exit.thread.i
  %146 = phi ptr [ %139, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %145, %.preheader.i.i.loopexit ]
  %.in.i = phi i16 [ %138, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %144, %.preheader.i.i.loopexit ]
  %.0.i.i.i.i313.i = phi i16 [ %.0.i.i.i.i312.i, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %.0.i.i.i.i3.i, %.preheader.i.i.loopexit ]
  %.016.lcssa.i.i = phi i64 [ 7, %_ZNK10full_frame13end_of_localsEv.exit.thread.i ], [ %150, %.preheader.i.i.loopexit ]
  %147 = zext i16 %.in.i to i32
  %.not6.i = icmp eq i16 %.0.i.i.i.i313.i, 0
  br i1 %.not6.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.i4.preheader.i
  %.01424.i.i = phi i32 [ %152, %.lr.ph.i4.i ], [ 0, %.lr.ph.i4.preheader.i ]
  %.01523.i.i = phi ptr [ %151, %.lr.ph.i4.i ], [ %134, %.lr.ph.i4.preheader.i ]
  %.01622.i.i = phi i64 [ %150, %.lr.ph.i4.i ], [ 7, %.lr.ph.i4.preheader.i ]
  %148 = load i8, ptr %.01523.i.i, align 1
  %149 = add i8 %148, -7
  %or.cond.i.i.i.i34 = icmp ult i8 %149, 2
  %..i.i.i.i35 = select i1 %or.cond.i.i.i.i34, i64 3, i64 1
  %150 = add i64 %..i.i.i.i35, %.01622.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.01523.i.i, i64 %..i.i.i.i35
  %152 = add nuw nsw i32 %.01424.i.i, 1
  %exitcond.not.i5.i = icmp eq i32 %152, %137
  br i1 %exitcond.not.i5.i, label %.preheader.i.i.loopexit, label %.lr.ph.i4.i, !llvm.loop !15

.lr.ph28.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph28.i.i
  %.027.i.i = phi i32 [ %157, %.lr.ph28.i.i ], [ 0, %.preheader.i.i ]
  %.126.i.i = phi ptr [ %156, %.lr.ph28.i.i ], [ %146, %.preheader.i.i ]
  %.11725.i.i = phi i64 [ %155, %.lr.ph28.i.i ], [ %.016.lcssa.i.i, %.preheader.i.i ]
  %153 = load i8, ptr %.126.i.i, align 1
  %154 = add i8 %153, -7
  %or.cond.i.i18.i.i = icmp ult i8 %154, 2
  %..i.i19.i.i = select i1 %or.cond.i.i18.i.i, i64 3, i64 1
  %155 = add i64 %..i.i19.i.i, %.11725.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.126.i.i, i64 %..i.i19.i.i
  %157 = add nuw nsw i32 %.027.i.i, 1
  %exitcond31.not.i.i = icmp eq i32 %157, %147
  br i1 %exitcond31.not.i.i, label %_ZNK15stack_map_frame4nextEv.exit, label %.lr.ph28.i.i, !llvm.loop !16

_ZNK15stack_map_frame4nextEv.exit:                ; preds = %.lr.ph.i.i.i.i, %.lr.ph28.i.i, %.preheader.i.i, %.thread45, %_ZNK15stack_map_frame12offset_deltaEv.exit, %101, %112, %.thread48.thread, %132
  %158 = phi i32 [ %120, %132 ], [ %100, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %104, %101 ], [ %115, %112 ], [ %120, %.preheader.i.i ], [ %120, %.thread48.thread ], [ %92, %.thread45 ], [ %120, %.lr.ph28.i.i ], [ %120, %.lr.ph.i.i.i.i ]
  %.0.i.i = phi i64 [ 0, %132 ], [ 1, %_ZNK15stack_map_frame12offset_deltaEv.exit ], [ %108, %101 ], [ %119, %112 ], [ %.016.lcssa.i.i, %.preheader.i.i ], [ 3, %.thread48.thread ], [ 3, %.thread45 ], [ %155, %.lr.ph28.i.i ], [ %129, %.lr.ph.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.02663, i64 %.0.i.i
  %160 = add nuw i16 %.065, 1
  %.0.i.i.i.i = load i16, ptr %17, align 1
  %161 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %162 = icmp ult i16 %160, %161
  br i1 %162, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNK15stack_map_frame4nextEv.exit, %9, %_ZNK15stack_map_frame6verifyEPhS0_.exit.thread40
  %163 = load i32, ptr %10, align 8
  %164 = add nsw i32 %163, -4
  store i32 %164, ptr %10, align 8
  br label %165

165:                                              ; preds = %.loopexit, %4, %3
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155, i32 noundef %9) #21
  br label %54

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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.156, i32 noundef %16) #21
  br label %54

17:                                               ; preds = %10
  %18 = icmp slt i8 %4, 64
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %4 to i32
  %21 = add i32 %2, -63
  %22 = add i32 %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.157, i32 noundef %22) #21
  br label %54

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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.158, i32 noundef %29) #21
  br label %54

30:                                               ; preds = %23
  %31 = add nsw i8 %4, 5
  %spec.select.i.i = icmp ult i8 %31, -3
  br i1 %spec.select.i.i, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i.i44 = load i16, ptr %33, align 1
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i44)
  %35 = zext i16 %34 to i32
  %36 = add i32 %2, 1
  %37 = add i32 %36, %35
  %narrow = sub nuw nsw i8 -5, %4
  %38 = zext nneg i8 %narrow to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.159, i32 noundef %37, i32 noundef %38) #21
  br label %54

39:                                               ; preds = %30
  %40 = add nsw i8 %4, 1
  %spec.select.i.i45 = icmp ult i8 %40, -3
  br i1 %spec.select.i.i45, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i47 = load i16, ptr %42, align 1
  %43 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i47)
  %44 = zext i16 %43 to i32
  %45 = add i32 %2, 1
  %46 = add i32 %45, %44
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.160, i32 noundef %46) #21
  br label %54

47:                                               ; preds = %39
  %.not51 = icmp eq i8 %4, -1
  br i1 %.not51, label %48, label %54

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i49 = load i16, ptr %49, align 1
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i49)
  %51 = zext i16 %50 to i32
  %52 = add i32 %2, 1
  %53 = add i32 %52, %51
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.161, i32 noundef %53) #21
  br label %54

54:                                               ; preds = %48, %47, %41, %32, %24, %19, %11, %6
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.155, i32 noundef %9) #21
  br label %46

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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.156, i32 noundef %16) #21
  br label %46

17:                                               ; preds = %10
  %18 = icmp slt i8 %4, 64
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %4 to i32
  %21 = add i32 %2, -63
  %22 = add i32 %21, %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.162, i32 noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #21
  br label %46

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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.174, i32 noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #21
  br label %46

32:                                               ; preds = %24
  %33 = add nsw i8 %4, 5
  %spec.select.i.i = icmp ult i8 %33, -3
  br i1 %spec.select.i.i, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i.i45 = load i16, ptr %35, align 1
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i45)
  %37 = zext i16 %36 to i32
  %38 = add i32 %2, 1
  %39 = add i32 %38, %37
  %narrow = sub nuw nsw i8 -5, %4
  %40 = zext nneg i8 %narrow to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.159, i32 noundef %39, i32 noundef %40) #21
  br label %46

41:                                               ; preds = %32
  %42 = add nsw i8 %4, 1
  %spec.select.i.i46 = icmp ult i8 %42, -3
  br i1 %spec.select.i.i46, label %44, label %43

43:                                               ; preds = %41
  tail call void @_ZNK12append_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2)
  br label %46

44:                                               ; preds = %41
  %.not50 = icmp eq i8 %4, -1
  br i1 %.not50, label %45, label %46

45:                                               ; preds = %44
  tail call void @_ZNK10full_frame8print_onEP12outputStreami(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2)
  br label %46

46:                                               ; preds = %45, %44, %43, %34, %25, %19, %11, %6
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  tail call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_ZNK13ClassVerifier11object_typeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8192) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier7ref_ctxEPKc(ptr dead_on_unwind noalias writable writeonly sret(%class.TypeOrigin) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  %13 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %1, i32 noundef %2) #21
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
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %23 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #21
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
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %13, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK6Symbol6equalsEPKci.exit.thread
  store ptr %13, ptr %4, align 8
  br label %48

48:                                               ; preds = %_ZNK6Symbol6equalsEPKci.exit, %47
  %.0 = phi ptr [ %13, %47 ], [ %5, %_ZNK6Symbol6equalsEPKci.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1674 = icmp eq ptr %77, null
  br i1 %.not1674, label %81, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %1, align 8
  %80 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %79) #21
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
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %90, ptr %112, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %81, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN13StackMapFrameC1EttP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(48) %6, i16 noundef zeroext %88, i16 noundef zeroext %86, ptr noundef nonnull %0) #21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %113, align 8
  %114 = call ptr @_ZN13StackMapFrame19set_locals_from_argERK12methodHandle16VerificationType(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.0.0.copyload.i) #21
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 34
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call noundef ptr @_ZN13ClassVerifier18generate_code_dataERK12methodHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %120, ptr poison)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not1675 = icmp eq ptr %123, null
  br i1 %.not1675, label %124, label %2329

124:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not1676 = icmp eq ptr %126, null
  br i1 %.not1676, label %127, label %2329

127:                                              ; preds = %124
  store i32 %120, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 308
  %131 = load i16, ptr %130, align 2
  %132 = trunc i16 %131 to i1
  br i1 %132, label %2329, label %133

133:                                              ; preds = %127
  call void @_ZN13ClassVerifier30verify_exception_handler_tableEjPcRiS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %2)
  %134 = load ptr, ptr %122, align 8
  %135 = icmp ne ptr %134, null
  %136 = load ptr, ptr %125, align 8
  %137 = icmp ne ptr %136, null
  %or.cond1206 = select i1 %135, i1 true, i1 %137
  br i1 %or.cond1206, label %2329, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 4
  %.not1677 = icmp eq i32 %144, 0
  br i1 %.not1677, label %150, label %145

145:                                              ; preds = %138
  call void @_ZN13ClassVerifier27verify_local_variable_tableEjPcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %120, ptr noundef %121, ptr nonnull poison)
  %146 = load ptr, ptr %122, align 8
  %147 = icmp ne ptr %146, null
  %148 = load ptr, ptr %125, align 8
  %149 = icmp ne ptr %148, null
  %or.cond1208 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond1208, label %2329, label %._crit_edge1869

._crit_edge1869:                                  ; preds = %145
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre1870 = load ptr, ptr %.phi.trans.insert, align 8
  br label %150

150:                                              ; preds = %._crit_edge1869, %138
  %151 = phi ptr [ %.pre1870, %._crit_edge1869 ], [ %141, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %154, align 8
  call void @_ZN14StackMapReaderC1EP13ClassVerifierP14StackMapStreamPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %121, i32 noundef %120, ptr noundef nonnull %2) #21
  call void @_ZN13StackMapTableC1EP14StackMapReaderP13StackMapFramettPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10, ptr noundef nonnull %6, i16 noundef zeroext %88, i16 noundef zeroext %86, ptr noundef %121, i32 noundef %120, ptr noundef nonnull %2) #21
  %155 = load ptr, ptr %122, align 8
  %156 = icmp ne ptr %155, null
  %157 = load ptr, ptr %125, align 8
  %158 = icmp ne ptr %157, null
  %or.cond1210 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond1210, label %2327, label %159

159:                                              ; preds = %150
  %160 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1678 = icmp eq ptr %160, null
  br i1 %.not1678, label %176, label %161

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
  call void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %14) #21
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %176

176:                                              ; preds = %161, %159
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 1, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %180 = load i32, ptr %178, align 4
  %181 = load i32, ptr %179, align 8
  %.not16791794 = icmp slt i32 %180, %181
  br i1 %.not16791794, label %.lr.ph, label %._crit_edge.thread

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
  %.not1685 = icmp eq ptr %114, inttoptr (i64 4294901761 to ptr)
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %199

199:                                              ; preds = %.lr.ph, %2313
  %.01796 = phi i16 [ 0, %.lr.ph ], [ %209, %2313 ]
  %.09631795 = phi i8 [ 0, %.lr.ph ], [ %.1, %2313 ]
  %200 = load ptr, ptr %128, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 308
  %202 = load i16, ptr %201, align 2
  %203 = trunc i16 %202 to i1
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %199
  %205 = call noundef i32 @_ZN17RawBytecodeStream8raw_nextEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  %206 = load i32, ptr %182, align 8
  store i32 %206, ptr %6, align 8
  %207 = load i32, ptr %183, align 8
  store i32 %207, ptr %184, align 4
  %208 = trunc nuw i8 %.09631795 to i1
  %209 = call noundef zeroext i16 @_ZN13ClassVerifier21verify_stackmap_tableEtiP13StackMapFrameP13StackMapTablebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %.01796, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %11, i1 noundef zeroext %208, ptr noundef nonnull %2)
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
  %.not1680 = icmp eq ptr %215, null
  br i1 %.not1680, label %233, label %216

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
  call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %20) #21
  %226 = icmp eq i32 %205, -1
  br i1 %226, label %231, label %227

227:                                              ; preds = %216
  %228 = sext i32 %205 to i64
  %229 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %228
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %216, %227
  %232 = phi ptr [ %230, %227 ], [ @.str.54, %216 ]
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE170ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.53, i32 noundef %206, ptr noundef %232)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
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
  %or.cond.not1682 = select i1 %249, i1 %.not, i1 false
  %251 = load i32, ptr %8, align 4
  %252 = icmp slt i32 %206, %251
  %or.cond973 = select i1 %or.cond.not1682, i1 %252, i1 false
  br i1 %or.cond973, label %253, label %263

253:                                              ; preds = %247
  %254 = load ptr, ptr %128, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 308
  %256 = load i16, ptr %255, align 2
  %257 = trunc i16 %256 to i1
  br i1 %257, label %.loopexit, label %258

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
  %267 = trunc i16 %266 to i1
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %263
  switch i32 %205, label %2288 [
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
    i32 19, label %313
    i32 20, label %313
    i32 21, label %326
    i32 26, label %348
    i32 27, label %348
    i32 28, label %348
    i32 29, label %348
    i32 22, label %354
    i32 30, label %376
    i32 31, label %376
    i32 32, label %376
    i32 33, label %376
    i32 23, label %382
    i32 34, label %404
    i32 35, label %404
    i32 36, label %404
    i32 37, label %404
    i32 24, label %410
    i32 38, label %432
    i32 39, label %432
    i32 40, label %432
    i32 41, label %432
    i32 25, label %438
    i32 42, label %460
    i32 43, label %460
    i32 44, label %460
    i32 45, label %460
    i32 46, label %466
    i32 51, label %501
    i32 52, label %548
    i32 53, label %583
    i32 47, label %618
    i32 48, label %653
    i32 49, label %688
    i32 50, label %723
    i32 54, label %755
    i32 59, label %777
    i32 60, label %777
    i32 61, label %777
    i32 62, label %777
    i32 55, label %783
    i32 63, label %805
    i32 64, label %805
    i32 65, label %805
    i32 66, label %805
    i32 56, label %811
    i32 67, label %833
    i32 68, label %833
    i32 69, label %833
    i32 70, label %833
    i32 57, label %839
    i32 71, label %861
    i32 72, label %861
    i32 73, label %861
    i32 74, label %861
    i32 58, label %867
    i32 75, label %889
    i32 76, label %889
    i32 77, label %889
    i32 78, label %889
    i32 79, label %895
    i32 84, label %932
    i32 85, label %981
    i32 86, label %1018
    i32 80, label %1055
    i32 81, label %1091
    i32 82, label %1128
    i32 83, label %1164
    i32 87, label %1189
    i32 88, label %1195
    i32 89, label %1226
    i32 90, label %1242
    i32 91, label %1269
    i32 92, label %1326
    i32 93, label %1377
    i32 94, label %1439
    i32 95, label %1531
    i32 96, label %1553
    i32 100, label %1553
    i32 104, label %1553
    i32 108, label %1553
    i32 112, label %1553
    i32 120, label %1553
    i32 122, label %1553
    i32 124, label %1553
    i32 128, label %1553
    i32 130, label %1553
    i32 126, label %1553
    i32 116, label %1559
    i32 97, label %1570
    i32 101, label %1570
    i32 105, label %1570
    i32 109, label %1570
    i32 113, label %1570
    i32 127, label %1570
    i32 129, label %1570
    i32 131, label %1570
    i32 117, label %1575
    i32 121, label %1585
    i32 123, label %1585
    i32 125, label %1585
    i32 98, label %1601
    i32 102, label %1601
    i32 106, label %1601
    i32 110, label %1601
    i32 114, label %1601
    i32 118, label %1607
    i32 99, label %1618
    i32 103, label %1618
    i32 107, label %1618
    i32 111, label %1618
    i32 115, label %1618
    i32 119, label %1623
    i32 132, label %1633
    i32 133, label %1655
    i32 136, label %1666
    i32 134, label %1676
    i32 135, label %1687
    i32 137, label %1698
    i32 138, label %1708
    i32 139, label %1718
    i32 140, label %1729
    i32 141, label %1740
    i32 142, label %1751
    i32 143, label %1761
    i32 144, label %1771
    i32 145, label %1781
    i32 146, label %1781
    i32 147, label %1781
    i32 148, label %1792
    i32 149, label %1807
    i32 150, label %1807
    i32 151, label %1824
    i32 152, label %1824
    i32 159, label %1839
    i32 160, label %1839
    i32 161, label %1839
    i32 162, label %1839
    i32 163, label %1839
    i32 164, label %1839
    i32 153, label %1845
    i32 154, label %1845
    i32 155, label %1845
    i32 156, label %1845
    i32 157, label %1845
    i32 158, label %1845
    i32 165, label %1857
    i32 166, label %1857
    i32 198, label %1863
    i32 199, label %1863
    i32 167, label %1875
    i32 200, label %1881
    i32 170, label %1899
    i32 171, label %1899
    i32 172, label %1904
    i32 173, label %1915
    i32 174, label %1932
    i32 175, label %1943
    i32 176, label %1960
    i32 177, label %1971
    i32 178, label %2008
    i32 179, label %2008
    i32 180, label %2013
    i32 181, label %2013
    i32 182, label %2018
    i32 183, label %2018
    i32 184, label %2018
    i32 185, label %2024
    i32 186, label %2024
    i32 187, label %2030
    i32 188, label %2077
    i32 189, label %2110
    i32 190, label %2123
    i32 192, label %2146
    i32 193, label %2179
    i32 194, label %2204
    i32 195, label %2204
    i32 197, label %2210
    i32 191, label %2281
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
  %303 = load i32, ptr %182, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = getelementptr i8, ptr %305, i64 57
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i16
  call void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef 18, i16 noundef zeroext %308, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %206, ptr noundef nonnull %2)
  %309 = load ptr, ptr %122, align 8
  %310 = icmp ne ptr %309, null
  %311 = load ptr, ptr %125, align 8
  %312 = icmp ne ptr %311, null
  %or.cond1228 = select i1 %310, i1 true, i1 %312
  br i1 %or.cond1228, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

313:                                              ; preds = %268, %268
  %314 = load ptr, ptr %191, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %182, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = getelementptr i8, ptr %319, i64 57
  %.0.i.i.i.i.i = load i16, ptr %320, align 1
  %321 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  call void @_ZN13ClassVerifier10verify_ldcEitP13StackMapFrameRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %205, i16 noundef zeroext %321, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %206, ptr noundef nonnull %2)
  %322 = load ptr, ptr %122, align 8
  %323 = icmp ne ptr %322, null
  %324 = load ptr, ptr %125, align 8
  %325 = icmp ne ptr %324, null
  %or.cond1230 = select i1 %323, i1 true, i1 %325
  br i1 %or.cond1230, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

326:                                              ; preds = %268
  %327 = load i8, ptr %190, align 8
  %328 = trunc i8 %327 to i1
  %329 = load ptr, ptr %191, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %182, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %331, i64 %333
  br i1 %328, label %335, label %338

335:                                              ; preds = %326
  %336 = getelementptr i8, ptr %334, i64 58
  %.0.i.i.i.i.i977 = load i16, ptr %336, align 1
  %337 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i977)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

338:                                              ; preds = %326
  %339 = getelementptr i8, ptr %334, i64 57
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit

_ZNK17RawBytecodeStream9get_indexEv.exit:         ; preds = %335, %338
  %342 = phi i16 [ %337, %335 ], [ %341, %338 ]
  %343 = zext i16 %342 to i32
  call void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %343, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %344 = load ptr, ptr %122, align 8
  %345 = icmp ne ptr %344, null
  %346 = load ptr, ptr %125, align 8
  %347 = icmp ne ptr %346, null
  %or.cond1232 = select i1 %345, i1 true, i1 %347
  br i1 %or.cond1232, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

348:                                              ; preds = %268, %268, %268, %268
  %349 = add nsw i32 %205, -26
  call void @_ZN13ClassVerifier12verify_iloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %349, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %350 = load ptr, ptr %122, align 8
  %351 = icmp ne ptr %350, null
  %352 = load ptr, ptr %125, align 8
  %353 = icmp ne ptr %352, null
  %or.cond1234 = select i1 %351, i1 true, i1 %353
  br i1 %or.cond1234, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

354:                                              ; preds = %268
  %355 = load i8, ptr %190, align 8
  %356 = trunc i8 %355 to i1
  %357 = load ptr, ptr %191, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %182, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %359, i64 %361
  br i1 %356, label %363, label %366

363:                                              ; preds = %354
  %364 = getelementptr i8, ptr %362, i64 58
  %.0.i.i.i.i.i978 = load i16, ptr %364, align 1
  %365 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i978)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit979

366:                                              ; preds = %354
  %367 = getelementptr i8, ptr %362, i64 57
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit979

_ZNK17RawBytecodeStream9get_indexEv.exit979:      ; preds = %363, %366
  %370 = phi i16 [ %365, %363 ], [ %369, %366 ]
  %371 = zext i16 %370 to i32
  call void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %371, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %372 = load ptr, ptr %122, align 8
  %373 = icmp ne ptr %372, null
  %374 = load ptr, ptr %125, align 8
  %375 = icmp ne ptr %374, null
  %or.cond1236 = select i1 %373, i1 true, i1 %375
  br i1 %or.cond1236, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

376:                                              ; preds = %268, %268, %268, %268
  %377 = add nsw i32 %205, -30
  call void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %377, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %378 = load ptr, ptr %122, align 8
  %379 = icmp ne ptr %378, null
  %380 = load ptr, ptr %125, align 8
  %381 = icmp ne ptr %380, null
  %or.cond1238 = select i1 %379, i1 true, i1 %381
  br i1 %or.cond1238, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

382:                                              ; preds = %268
  %383 = load i8, ptr %190, align 8
  %384 = trunc i8 %383 to i1
  %385 = load ptr, ptr %191, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %182, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  br i1 %384, label %391, label %394

391:                                              ; preds = %382
  %392 = getelementptr i8, ptr %390, i64 58
  %.0.i.i.i.i.i980 = load i16, ptr %392, align 1
  %393 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i980)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit981

394:                                              ; preds = %382
  %395 = getelementptr i8, ptr %390, i64 57
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit981

_ZNK17RawBytecodeStream9get_indexEv.exit981:      ; preds = %391, %394
  %398 = phi i16 [ %393, %391 ], [ %397, %394 ]
  %399 = zext i16 %398 to i32
  call void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %399, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %400 = load ptr, ptr %122, align 8
  %401 = icmp ne ptr %400, null
  %402 = load ptr, ptr %125, align 8
  %403 = icmp ne ptr %402, null
  %or.cond1240 = select i1 %401, i1 true, i1 %403
  br i1 %or.cond1240, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

404:                                              ; preds = %268, %268, %268, %268
  %405 = add nsw i32 %205, -34
  call void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %405, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %406 = load ptr, ptr %122, align 8
  %407 = icmp ne ptr %406, null
  %408 = load ptr, ptr %125, align 8
  %409 = icmp ne ptr %408, null
  %or.cond1242 = select i1 %407, i1 true, i1 %409
  br i1 %or.cond1242, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

410:                                              ; preds = %268
  %411 = load i8, ptr %190, align 8
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %191, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %182, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %415, i64 %417
  br i1 %412, label %419, label %422

419:                                              ; preds = %410
  %420 = getelementptr i8, ptr %418, i64 58
  %.0.i.i.i.i.i982 = load i16, ptr %420, align 1
  %421 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i982)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit983

422:                                              ; preds = %410
  %423 = getelementptr i8, ptr %418, i64 57
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit983

_ZNK17RawBytecodeStream9get_indexEv.exit983:      ; preds = %419, %422
  %426 = phi i16 [ %421, %419 ], [ %425, %422 ]
  %427 = zext i16 %426 to i32
  call void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %427, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %428 = load ptr, ptr %122, align 8
  %429 = icmp ne ptr %428, null
  %430 = load ptr, ptr %125, align 8
  %431 = icmp ne ptr %430, null
  %or.cond1244 = select i1 %429, i1 true, i1 %431
  br i1 %or.cond1244, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

432:                                              ; preds = %268, %268, %268, %268
  %433 = add nsw i32 %205, -38
  call void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %433, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %434 = load ptr, ptr %122, align 8
  %435 = icmp ne ptr %434, null
  %436 = load ptr, ptr %125, align 8
  %437 = icmp ne ptr %436, null
  %or.cond1246 = select i1 %435, i1 true, i1 %437
  br i1 %or.cond1246, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

438:                                              ; preds = %268
  %439 = load i8, ptr %190, align 8
  %440 = trunc i8 %439 to i1
  %441 = load ptr, ptr %191, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %182, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %443, i64 %445
  br i1 %440, label %447, label %450

447:                                              ; preds = %438
  %448 = getelementptr i8, ptr %446, i64 58
  %.0.i.i.i.i.i984 = load i16, ptr %448, align 1
  %449 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i984)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit985

450:                                              ; preds = %438
  %451 = getelementptr i8, ptr %446, i64 57
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit985

_ZNK17RawBytecodeStream9get_indexEv.exit985:      ; preds = %447, %450
  %454 = phi i16 [ %449, %447 ], [ %453, %450 ]
  %455 = zext i16 %454 to i32
  call void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %455, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %456 = load ptr, ptr %122, align 8
  %457 = icmp ne ptr %456, null
  %458 = load ptr, ptr %125, align 8
  %459 = icmp ne ptr %458, null
  %or.cond1248 = select i1 %457, i1 true, i1 %459
  br i1 %or.cond1248, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

460:                                              ; preds = %268, %268, %268, %268
  %461 = add nsw i32 %205, -42
  call void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %461, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %462 = load ptr, ptr %122, align 8
  %463 = icmp ne ptr %462, null
  %464 = load ptr, ptr %125, align 8
  %465 = icmp ne ptr %464, null
  %or.cond1250 = select i1 %463, i1 true, i1 %465
  br i1 %or.cond1250, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

466:                                              ; preds = %268
  %467 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %468 = load ptr, ptr %122, align 8
  %469 = icmp ne ptr %468, null
  %470 = load ptr, ptr %125, align 8
  %471 = icmp ne ptr %470, null
  %or.cond1252 = select i1 %469, i1 true, i1 %471
  br i1 %or.cond1252, label %.loopexit, label %472

472:                                              ; preds = %466
  %473 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %473, ptr %17, align 8
  %474 = load ptr, ptr %122, align 8
  %475 = icmp ne ptr %474, null
  %476 = load ptr, ptr %125, align 8
  %477 = icmp ne ptr %476, null
  %or.cond1254 = select i1 %475, i1 true, i1 %477
  %478 = ptrtoint ptr %473 to i64
  br i1 %or.cond1254, label %.loopexit, label %479

479:                                              ; preds = %472
  %480 = icmp eq ptr %473, null
  br i1 %480, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, label %481

481:                                              ; preds = %479
  %482 = and i64 %478, 3
  %.not.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i, label %483, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %485 = load i16, ptr %484, align 4
  %486 = icmp ugt i16 %485, 1
  br i1 %486, label %_ZNK16VerificationType8is_arrayEv.exit.i.i, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i:       ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 6
  %488 = load i8, ptr %487, align 1
  %489 = icmp eq i8 %488, 91
  br i1 %489, label %_ZNK16VerificationType12is_int_arrayEv.exit, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType12is_int_arrayEv.exit:      ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 7
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 73
  br i1 %492, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, label %_ZNK16VerificationType12is_int_arrayEv.exit.thread

_ZNK16VerificationType12is_int_arrayEv.exit.thread: ; preds = %481, %483, %_ZNK16VerificationType8is_arrayEv.exit.i.i, %_ZNK16VerificationType12is_int_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %493 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.56, i32 noundef 2), !noalias !24
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 6, ptr %495, align 8
  %.sroa.41130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %.sroa.41130.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %493, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %206, ptr %22, align 8, !alias.scope !27
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %496, align 4, !alias.scope !27
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %22, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  br label %.loopexit

_ZNK16VerificationType12is_int_arrayEv.exit.thread1191: ; preds = %479, %_ZNK16VerificationType12is_int_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %497 = load ptr, ptr %122, align 8
  %498 = icmp ne ptr %497, null
  %499 = load ptr, ptr %125, align 8
  %500 = icmp ne ptr %499, null
  %or.cond1256 = select i1 %498, i1 true, i1 %500
  br i1 %or.cond1256, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

501:                                              ; preds = %268
  %502 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %503 = load ptr, ptr %122, align 8
  %504 = icmp ne ptr %503, null
  %505 = load ptr, ptr %125, align 8
  %506 = icmp ne ptr %505, null
  %or.cond1258 = select i1 %504, i1 true, i1 %506
  br i1 %or.cond1258, label %.loopexit, label %507

507:                                              ; preds = %501
  %508 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %508, ptr %17, align 8
  %509 = load ptr, ptr %122, align 8
  %510 = icmp ne ptr %509, null
  %511 = load ptr, ptr %125, align 8
  %512 = icmp ne ptr %511, null
  %or.cond1260 = select i1 %510, i1 true, i1 %512
  %513 = ptrtoint ptr %508 to i64
  br i1 %or.cond1260, label %.loopexit, label %514

514:                                              ; preds = %507
  %515 = icmp eq ptr %508, null
  br i1 %515, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %516

516:                                              ; preds = %514
  %517 = and i64 %513, 3
  %.not.i.i986 = icmp eq i64 %517, 0
  br i1 %.not.i.i986, label %518, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %520 = load i16, ptr %519, align 4
  %521 = icmp ugt i16 %520, 1
  br i1 %521, label %_ZNK16VerificationType8is_arrayEv.exit.i.i987, label %528

_ZNK16VerificationType8is_arrayEv.exit.i.i987:    ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %508, i64 6
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 91
  br i1 %524, label %_ZNK16VerificationType13is_bool_arrayEv.exit, label %528

_ZNK16VerificationType13is_bool_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i987
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 7
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 90
  br i1 %527, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %528

528:                                              ; preds = %518, %_ZNK16VerificationType8is_arrayEv.exit.i.i987, %_ZNK16VerificationType13is_bool_arrayEv.exit
  %529 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %530 = load i16, ptr %529, align 4
  %531 = icmp ugt i16 %530, 1
  br i1 %531, label %_ZNK16VerificationType8is_arrayEv.exit.i.i989, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i989:    ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %508, i64 6
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, 91
  br i1 %534, label %_ZNK16VerificationType13is_byte_arrayEv.exit, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType13is_byte_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i989
  %535 = getelementptr inbounds nuw i8, ptr %508, i64 7
  %536 = load i8, ptr %535, align 1
  %537 = icmp eq i8 %536, 66
  br i1 %537, label %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, label %_ZNK16VerificationType13is_byte_arrayEv.exit.thread

_ZNK16VerificationType13is_byte_arrayEv.exit.thread: ; preds = %516, %528, %_ZNK16VerificationType8is_arrayEv.exit.i.i989, %_ZNK16VerificationType13is_byte_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %538 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %538, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store i32 %206, ptr %24, align 8, !alias.scope !30
  %539 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %539, align 4, !alias.scope !30
  %540 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 9, ptr %540, align 8, !alias.scope !30
  %541 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %541, align 4, !alias.scope !30
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %542, align 8, !alias.scope !30
  %543 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %543, align 8, !alias.scope !30
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %24, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.59)
  br label %.loopexit

_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192: ; preds = %514, %_ZNK16VerificationType13is_byte_arrayEv.exit, %_ZNK16VerificationType13is_bool_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %544 = load ptr, ptr %122, align 8
  %545 = icmp ne ptr %544, null
  %546 = load ptr, ptr %125, align 8
  %547 = icmp ne ptr %546, null
  %or.cond1262 = select i1 %545, i1 true, i1 %547
  br i1 %or.cond1262, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

548:                                              ; preds = %268
  %549 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %550 = load ptr, ptr %122, align 8
  %551 = icmp ne ptr %550, null
  %552 = load ptr, ptr %125, align 8
  %553 = icmp ne ptr %552, null
  %or.cond1264 = select i1 %551, i1 true, i1 %553
  br i1 %or.cond1264, label %.loopexit, label %554

554:                                              ; preds = %548
  %555 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %555, ptr %17, align 8
  %556 = load ptr, ptr %122, align 8
  %557 = icmp ne ptr %556, null
  %558 = load ptr, ptr %125, align 8
  %559 = icmp ne ptr %558, null
  %or.cond1266 = select i1 %557, i1 true, i1 %559
  %560 = ptrtoint ptr %555 to i64
  br i1 %or.cond1266, label %.loopexit, label %561

561:                                              ; preds = %554
  %562 = icmp eq ptr %555, null
  br i1 %562, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, label %563

563:                                              ; preds = %561
  %564 = and i64 %560, 3
  %.not.i.i990 = icmp eq i64 %564, 0
  br i1 %.not.i.i990, label %565, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %567 = load i16, ptr %566, align 4
  %568 = icmp ugt i16 %567, 1
  br i1 %568, label %_ZNK16VerificationType8is_arrayEv.exit.i.i991, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i991:    ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %555, i64 6
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, 91
  br i1 %571, label %_ZNK16VerificationType13is_char_arrayEv.exit, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType13is_char_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i991
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 7
  %573 = load i8, ptr %572, align 1
  %574 = icmp eq i8 %573, 67
  br i1 %574, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, label %_ZNK16VerificationType13is_char_arrayEv.exit.thread

_ZNK16VerificationType13is_char_arrayEv.exit.thread: ; preds = %563, %565, %_ZNK16VerificationType8is_arrayEv.exit.i.i991, %_ZNK16VerificationType13is_char_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %575 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.60, i32 noundef 2), !noalias !33
  %576 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 6, ptr %577, align 8
  %.sroa.41132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %.sroa.41132.0..sroa_idx, align 4
  %.sroa.51133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr null, ptr %.sroa.51133.0..sroa_idx, align 8
  %.sroa.61134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %575, ptr %.sroa.61134.0..sroa_idx, align 8
  store i32 %206, ptr %26, align 8, !alias.scope !36
  %578 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %578, align 4, !alias.scope !36
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %26, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61)
  br label %.loopexit

_ZNK16VerificationType13is_char_arrayEv.exit.thread1193: ; preds = %561, %_ZNK16VerificationType13is_char_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %579 = load ptr, ptr %122, align 8
  %580 = icmp ne ptr %579, null
  %581 = load ptr, ptr %125, align 8
  %582 = icmp ne ptr %581, null
  %or.cond1268 = select i1 %580, i1 true, i1 %582
  br i1 %or.cond1268, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

583:                                              ; preds = %268
  %584 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %585 = load ptr, ptr %122, align 8
  %586 = icmp ne ptr %585, null
  %587 = load ptr, ptr %125, align 8
  %588 = icmp ne ptr %587, null
  %or.cond1270 = select i1 %586, i1 true, i1 %588
  br i1 %or.cond1270, label %.loopexit, label %589

589:                                              ; preds = %583
  %590 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %590, ptr %17, align 8
  %591 = load ptr, ptr %122, align 8
  %592 = icmp ne ptr %591, null
  %593 = load ptr, ptr %125, align 8
  %594 = icmp ne ptr %593, null
  %or.cond1272 = select i1 %592, i1 true, i1 %594
  %595 = ptrtoint ptr %590 to i64
  br i1 %or.cond1272, label %.loopexit, label %596

596:                                              ; preds = %589
  %597 = icmp eq ptr %590, null
  br i1 %597, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, label %598

598:                                              ; preds = %596
  %599 = and i64 %595, 3
  %.not.i.i992 = icmp eq i64 %599, 0
  br i1 %.not.i.i992, label %600, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %602 = load i16, ptr %601, align 4
  %603 = icmp ugt i16 %602, 1
  br i1 %603, label %_ZNK16VerificationType8is_arrayEv.exit.i.i993, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i993:    ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %590, i64 6
  %605 = load i8, ptr %604, align 1
  %606 = icmp eq i8 %605, 91
  br i1 %606, label %_ZNK16VerificationType14is_short_arrayEv.exit, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType14is_short_arrayEv.exit:    ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i993
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 7
  %608 = load i8, ptr %607, align 1
  %609 = icmp eq i8 %608, 83
  br i1 %609, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, label %_ZNK16VerificationType14is_short_arrayEv.exit.thread

_ZNK16VerificationType14is_short_arrayEv.exit.thread: ; preds = %598, %600, %_ZNK16VerificationType8is_arrayEv.exit.i.i993, %_ZNK16VerificationType14is_short_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %610 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.62, i32 noundef 2), !noalias !39
  %611 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 6, ptr %612, align 8
  %.sroa.41136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 0, ptr %.sroa.41136.0..sroa_idx, align 4
  %.sroa.51137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr null, ptr %.sroa.51137.0..sroa_idx, align 8
  %.sroa.61138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %610, ptr %.sroa.61138.0..sroa_idx, align 8
  store i32 %206, ptr %28, align 8, !alias.scope !42
  %613 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %613, align 4, !alias.scope !42
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %28, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.63)
  br label %.loopexit

_ZNK16VerificationType14is_short_arrayEv.exit.thread1194: ; preds = %596, %_ZNK16VerificationType14is_short_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %614 = load ptr, ptr %122, align 8
  %615 = icmp ne ptr %614, null
  %616 = load ptr, ptr %125, align 8
  %617 = icmp ne ptr %616, null
  %or.cond1274 = select i1 %615, i1 true, i1 %617
  br i1 %or.cond1274, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

618:                                              ; preds = %268
  %619 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %620 = load ptr, ptr %122, align 8
  %621 = icmp ne ptr %620, null
  %622 = load ptr, ptr %125, align 8
  %623 = icmp ne ptr %622, null
  %or.cond1276 = select i1 %621, i1 true, i1 %623
  br i1 %or.cond1276, label %.loopexit, label %624

624:                                              ; preds = %618
  %625 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %625, ptr %17, align 8
  %626 = load ptr, ptr %122, align 8
  %627 = icmp ne ptr %626, null
  %628 = load ptr, ptr %125, align 8
  %629 = icmp ne ptr %628, null
  %or.cond1278 = select i1 %627, i1 true, i1 %629
  %630 = ptrtoint ptr %625 to i64
  br i1 %or.cond1278, label %.loopexit, label %631

631:                                              ; preds = %624
  %632 = icmp eq ptr %625, null
  br i1 %632, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, label %633

633:                                              ; preds = %631
  %634 = and i64 %630, 3
  %.not.i.i994 = icmp eq i64 %634, 0
  br i1 %.not.i.i994, label %635, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %637 = load i16, ptr %636, align 4
  %638 = icmp ugt i16 %637, 1
  br i1 %638, label %_ZNK16VerificationType8is_arrayEv.exit.i.i995, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i995:    ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 6
  %640 = load i8, ptr %639, align 1
  %641 = icmp eq i8 %640, 91
  br i1 %641, label %_ZNK16VerificationType13is_long_arrayEv.exit, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType13is_long_arrayEv.exit:     ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i995
  %642 = getelementptr inbounds nuw i8, ptr %625, i64 7
  %643 = load i8, ptr %642, align 1
  %644 = icmp eq i8 %643, 74
  br i1 %644, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, label %_ZNK16VerificationType13is_long_arrayEv.exit.thread

_ZNK16VerificationType13is_long_arrayEv.exit.thread: ; preds = %633, %635, %_ZNK16VerificationType8is_arrayEv.exit.i.i995, %_ZNK16VerificationType13is_long_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %645 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.64, i32 noundef 2), !noalias !45
  %646 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %646, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 6, ptr %647, align 8
  %.sroa.41140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %.sroa.41140.0..sroa_idx, align 4
  %.sroa.51141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %.sroa.51141.0..sroa_idx, align 8
  %.sroa.61142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %645, ptr %.sroa.61142.0..sroa_idx, align 8
  store i32 %206, ptr %30, align 8, !alias.scope !48
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %648, align 4, !alias.scope !48
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %30, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.65)
  br label %.loopexit

_ZNK16VerificationType13is_long_arrayEv.exit.thread1195: ; preds = %631, %_ZNK16VerificationType13is_long_arrayEv.exit
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %649 = load ptr, ptr %122, align 8
  %650 = icmp ne ptr %649, null
  %651 = load ptr, ptr %125, align 8
  %652 = icmp ne ptr %651, null
  %or.cond1280 = select i1 %650, i1 true, i1 %652
  br i1 %or.cond1280, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

653:                                              ; preds = %268
  %654 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %655 = load ptr, ptr %122, align 8
  %656 = icmp ne ptr %655, null
  %657 = load ptr, ptr %125, align 8
  %658 = icmp ne ptr %657, null
  %or.cond1282 = select i1 %656, i1 true, i1 %658
  br i1 %or.cond1282, label %.loopexit, label %659

659:                                              ; preds = %653
  %660 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %660, ptr %17, align 8
  %661 = load ptr, ptr %122, align 8
  %662 = icmp ne ptr %661, null
  %663 = load ptr, ptr %125, align 8
  %664 = icmp ne ptr %663, null
  %or.cond1284 = select i1 %662, i1 true, i1 %664
  %665 = ptrtoint ptr %660 to i64
  br i1 %or.cond1284, label %.loopexit, label %666

666:                                              ; preds = %659
  %667 = icmp eq ptr %660, null
  br i1 %667, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, label %668

668:                                              ; preds = %666
  %669 = and i64 %665, 3
  %.not.i.i996 = icmp eq i64 %669, 0
  br i1 %.not.i.i996, label %670, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %672 = load i16, ptr %671, align 4
  %673 = icmp ugt i16 %672, 1
  br i1 %673, label %_ZNK16VerificationType8is_arrayEv.exit.i.i997, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i997:    ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %660, i64 6
  %675 = load i8, ptr %674, align 1
  %676 = icmp eq i8 %675, 91
  br i1 %676, label %_ZNK16VerificationType14is_float_arrayEv.exit, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType14is_float_arrayEv.exit:    ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i997
  %677 = getelementptr inbounds nuw i8, ptr %660, i64 7
  %678 = load i8, ptr %677, align 1
  %679 = icmp eq i8 %678, 70
  br i1 %679, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, label %_ZNK16VerificationType14is_float_arrayEv.exit.thread

_ZNK16VerificationType14is_float_arrayEv.exit.thread: ; preds = %668, %670, %_ZNK16VerificationType8is_arrayEv.exit.i.i997, %_ZNK16VerificationType14is_float_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %680 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.66, i32 noundef 2), !noalias !51
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 6, ptr %682, align 8
  %.sroa.41144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 0, ptr %.sroa.41144.0..sroa_idx, align 4
  %.sroa.51145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr null, ptr %.sroa.51145.0..sroa_idx, align 8
  %.sroa.61146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %680, ptr %.sroa.61146.0..sroa_idx, align 8
  store i32 %206, ptr %32, align 8, !alias.scope !54
  %683 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %683, align 4, !alias.scope !54
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %32, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.67)
  br label %.loopexit

_ZNK16VerificationType14is_float_arrayEv.exit.thread1196: ; preds = %666, %_ZNK16VerificationType14is_float_arrayEv.exit
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %684 = load ptr, ptr %122, align 8
  %685 = icmp ne ptr %684, null
  %686 = load ptr, ptr %125, align 8
  %687 = icmp ne ptr %686, null
  %or.cond1286 = select i1 %685, i1 true, i1 %687
  br i1 %or.cond1286, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

688:                                              ; preds = %268
  %689 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %690 = load ptr, ptr %122, align 8
  %691 = icmp ne ptr %690, null
  %692 = load ptr, ptr %125, align 8
  %693 = icmp ne ptr %692, null
  %or.cond1288 = select i1 %691, i1 true, i1 %693
  br i1 %or.cond1288, label %.loopexit, label %694

694:                                              ; preds = %688
  %695 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %695, ptr %17, align 8
  %696 = load ptr, ptr %122, align 8
  %697 = icmp ne ptr %696, null
  %698 = load ptr, ptr %125, align 8
  %699 = icmp ne ptr %698, null
  %or.cond1290 = select i1 %697, i1 true, i1 %699
  %700 = ptrtoint ptr %695 to i64
  br i1 %or.cond1290, label %.loopexit, label %701

701:                                              ; preds = %694
  %702 = icmp eq ptr %695, null
  br i1 %702, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, label %703

703:                                              ; preds = %701
  %704 = and i64 %700, 3
  %.not.i.i998 = icmp eq i64 %704, 0
  br i1 %.not.i.i998, label %705, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %707 = load i16, ptr %706, align 4
  %708 = icmp ugt i16 %707, 1
  br i1 %708, label %_ZNK16VerificationType8is_arrayEv.exit.i.i999, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i999:    ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 6
  %710 = load i8, ptr %709, align 1
  %711 = icmp eq i8 %710, 91
  br i1 %711, label %_ZNK16VerificationType15is_double_arrayEv.exit, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType15is_double_arrayEv.exit:   ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i999
  %712 = getelementptr inbounds nuw i8, ptr %695, i64 7
  %713 = load i8, ptr %712, align 1
  %714 = icmp eq i8 %713, 68
  br i1 %714, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, label %_ZNK16VerificationType15is_double_arrayEv.exit.thread

_ZNK16VerificationType15is_double_arrayEv.exit.thread: ; preds = %703, %705, %_ZNK16VerificationType8is_arrayEv.exit.i.i999, %_ZNK16VerificationType15is_double_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %715 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.68, i32 noundef 2), !noalias !57
  %716 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %716, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 6, ptr %717, align 8
  %.sroa.41148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %.sroa.41148.0..sroa_idx, align 4
  %.sroa.51149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %.sroa.51149.0..sroa_idx, align 8
  %.sroa.61150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %715, ptr %.sroa.61150.0..sroa_idx, align 8
  store i32 %206, ptr %34, align 8, !alias.scope !60
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %718, align 4, !alias.scope !60
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %34, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.69)
  br label %.loopexit

_ZNK16VerificationType15is_double_arrayEv.exit.thread1197: ; preds = %701, %_ZNK16VerificationType15is_double_arrayEv.exit
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %719 = load ptr, ptr %122, align 8
  %720 = icmp ne ptr %719, null
  %721 = load ptr, ptr %125, align 8
  %722 = icmp ne ptr %721, null
  %or.cond1292 = select i1 %720, i1 true, i1 %722
  br i1 %or.cond1292, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

723:                                              ; preds = %268
  %724 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %725 = load ptr, ptr %122, align 8
  %726 = icmp ne ptr %725, null
  %727 = load ptr, ptr %125, align 8
  %728 = icmp ne ptr %727, null
  %or.cond1294 = select i1 %726, i1 true, i1 %728
  br i1 %or.cond1294, label %.loopexit, label %729

729:                                              ; preds = %723
  %730 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %730, ptr %17, align 8
  %731 = load ptr, ptr %122, align 8
  %732 = icmp ne ptr %731, null
  %733 = load ptr, ptr %125, align 8
  %734 = icmp ne ptr %733, null
  %or.cond1296 = select i1 %732, i1 true, i1 %734
  br i1 %or.cond1296, label %.loopexit, label %735

735:                                              ; preds = %729
  %736 = call noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %736, label %741, label %737

737:                                              ; preds = %735
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %738 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %738, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %739 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 6, ptr %739, align 8
  %.sroa.41152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 0, ptr %.sroa.41152.0..sroa_idx, align 4
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr null, ptr %.sroa.51153.0..sroa_idx, align 8
  %.sroa.61154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %.sroa.61154.0..sroa_idx, align 8
  store i32 %206, ptr %36, align 8, !alias.scope !63
  %740 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %740, align 4, !alias.scope !63
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %36, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.70)
  br label %.loopexit

741:                                              ; preds = %735
  %742 = load i64, ptr %17, align 8
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, ptr noundef nonnull %2)
  %745 = load ptr, ptr %122, align 8
  %746 = icmp ne ptr %745, null
  %747 = load ptr, ptr %125, align 8
  %748 = icmp ne ptr %747, null
  %or.cond1298 = select i1 %746, i1 true, i1 %748
  br i1 %or.cond1298, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

749:                                              ; preds = %741
  %750 = call ptr @_ZNK16VerificationType13get_componentEP13ClassVerifier(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0) #21
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %750, ptr noundef nonnull %2)
  %751 = load ptr, ptr %122, align 8
  %752 = icmp ne ptr %751, null
  %753 = load ptr, ptr %125, align 8
  %754 = icmp ne ptr %753, null
  %or.cond1300 = select i1 %752, i1 true, i1 %754
  br i1 %or.cond1300, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

755:                                              ; preds = %268
  %756 = load i8, ptr %190, align 8
  %757 = trunc i8 %756 to i1
  %758 = load ptr, ptr %191, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %182, align 8
  %762 = sext i32 %761 to i64
  %763 = getelementptr i8, ptr %760, i64 %762
  br i1 %757, label %764, label %767

764:                                              ; preds = %755
  %765 = getelementptr i8, ptr %763, i64 58
  %.0.i.i.i.i.i1000 = load i16, ptr %765, align 1
  %766 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1000)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1001

767:                                              ; preds = %755
  %768 = getelementptr i8, ptr %763, i64 57
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1001

_ZNK17RawBytecodeStream9get_indexEv.exit1001:     ; preds = %764, %767
  %771 = phi i16 [ %766, %764 ], [ %770, %767 ]
  %772 = zext i16 %771 to i32
  call void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %772, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %773 = load ptr, ptr %122, align 8
  %774 = icmp ne ptr %773, null
  %775 = load ptr, ptr %125, align 8
  %776 = icmp ne ptr %775, null
  %or.cond1302 = select i1 %774, i1 true, i1 %776
  br i1 %or.cond1302, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

777:                                              ; preds = %268, %268, %268, %268
  %778 = add nsw i32 %205, -59
  call void @_ZN13ClassVerifier13verify_istoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %778, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %779 = load ptr, ptr %122, align 8
  %780 = icmp ne ptr %779, null
  %781 = load ptr, ptr %125, align 8
  %782 = icmp ne ptr %781, null
  %or.cond1304 = select i1 %780, i1 true, i1 %782
  br i1 %or.cond1304, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

783:                                              ; preds = %268
  %784 = load i8, ptr %190, align 8
  %785 = trunc i8 %784 to i1
  %786 = load ptr, ptr %191, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %182, align 8
  %790 = sext i32 %789 to i64
  %791 = getelementptr i8, ptr %788, i64 %790
  br i1 %785, label %792, label %795

792:                                              ; preds = %783
  %793 = getelementptr i8, ptr %791, i64 58
  %.0.i.i.i.i.i1002 = load i16, ptr %793, align 1
  %794 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1002)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1003

795:                                              ; preds = %783
  %796 = getelementptr i8, ptr %791, i64 57
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1003

_ZNK17RawBytecodeStream9get_indexEv.exit1003:     ; preds = %792, %795
  %799 = phi i16 [ %794, %792 ], [ %798, %795 ]
  %800 = zext i16 %799 to i32
  call void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %800, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %801 = load ptr, ptr %122, align 8
  %802 = icmp ne ptr %801, null
  %803 = load ptr, ptr %125, align 8
  %804 = icmp ne ptr %803, null
  %or.cond1306 = select i1 %802, i1 true, i1 %804
  br i1 %or.cond1306, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

805:                                              ; preds = %268, %268, %268, %268
  %806 = add nsw i32 %205, -63
  call void @_ZN13ClassVerifier13verify_lstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %806, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %807 = load ptr, ptr %122, align 8
  %808 = icmp ne ptr %807, null
  %809 = load ptr, ptr %125, align 8
  %810 = icmp ne ptr %809, null
  %or.cond1308 = select i1 %808, i1 true, i1 %810
  br i1 %or.cond1308, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

811:                                              ; preds = %268
  %812 = load i8, ptr %190, align 8
  %813 = trunc i8 %812 to i1
  %814 = load ptr, ptr %191, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %182, align 8
  %818 = sext i32 %817 to i64
  %819 = getelementptr i8, ptr %816, i64 %818
  br i1 %813, label %820, label %823

820:                                              ; preds = %811
  %821 = getelementptr i8, ptr %819, i64 58
  %.0.i.i.i.i.i1004 = load i16, ptr %821, align 1
  %822 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1004)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1005

823:                                              ; preds = %811
  %824 = getelementptr i8, ptr %819, i64 57
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1005

_ZNK17RawBytecodeStream9get_indexEv.exit1005:     ; preds = %820, %823
  %827 = phi i16 [ %822, %820 ], [ %826, %823 ]
  %828 = zext i16 %827 to i32
  call void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %828, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %829 = load ptr, ptr %122, align 8
  %830 = icmp ne ptr %829, null
  %831 = load ptr, ptr %125, align 8
  %832 = icmp ne ptr %831, null
  %or.cond1310 = select i1 %830, i1 true, i1 %832
  br i1 %or.cond1310, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

833:                                              ; preds = %268, %268, %268, %268
  %834 = add nsw i32 %205, -67
  call void @_ZN13ClassVerifier13verify_fstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %834, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %835 = load ptr, ptr %122, align 8
  %836 = icmp ne ptr %835, null
  %837 = load ptr, ptr %125, align 8
  %838 = icmp ne ptr %837, null
  %or.cond1312 = select i1 %836, i1 true, i1 %838
  br i1 %or.cond1312, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

839:                                              ; preds = %268
  %840 = load i8, ptr %190, align 8
  %841 = trunc i8 %840 to i1
  %842 = load ptr, ptr %191, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %182, align 8
  %846 = sext i32 %845 to i64
  %847 = getelementptr i8, ptr %844, i64 %846
  br i1 %841, label %848, label %851

848:                                              ; preds = %839
  %849 = getelementptr i8, ptr %847, i64 58
  %.0.i.i.i.i.i1006 = load i16, ptr %849, align 1
  %850 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1006)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1007

851:                                              ; preds = %839
  %852 = getelementptr i8, ptr %847, i64 57
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1007

_ZNK17RawBytecodeStream9get_indexEv.exit1007:     ; preds = %848, %851
  %855 = phi i16 [ %850, %848 ], [ %854, %851 ]
  %856 = zext i16 %855 to i32
  call void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %856, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %857 = load ptr, ptr %122, align 8
  %858 = icmp ne ptr %857, null
  %859 = load ptr, ptr %125, align 8
  %860 = icmp ne ptr %859, null
  %or.cond1314 = select i1 %858, i1 true, i1 %860
  br i1 %or.cond1314, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

861:                                              ; preds = %268, %268, %268, %268
  %862 = add nsw i32 %205, -71
  call void @_ZN13ClassVerifier13verify_dstoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %862, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %863 = load ptr, ptr %122, align 8
  %864 = icmp ne ptr %863, null
  %865 = load ptr, ptr %125, align 8
  %866 = icmp ne ptr %865, null
  %or.cond1316 = select i1 %864, i1 true, i1 %866
  br i1 %or.cond1316, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

867:                                              ; preds = %268
  %868 = load i8, ptr %190, align 8
  %869 = trunc i8 %868 to i1
  %870 = load ptr, ptr %191, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr %182, align 8
  %874 = sext i32 %873 to i64
  %875 = getelementptr i8, ptr %872, i64 %874
  br i1 %869, label %876, label %879

876:                                              ; preds = %867
  %877 = getelementptr i8, ptr %875, i64 58
  %.0.i.i.i.i.i1008 = load i16, ptr %877, align 1
  %878 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1008)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1009

879:                                              ; preds = %867
  %880 = getelementptr i8, ptr %875, i64 57
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1009

_ZNK17RawBytecodeStream9get_indexEv.exit1009:     ; preds = %876, %879
  %883 = phi i16 [ %878, %876 ], [ %882, %879 ]
  %884 = zext i16 %883 to i32
  call void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %884, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %885 = load ptr, ptr %122, align 8
  %886 = icmp ne ptr %885, null
  %887 = load ptr, ptr %125, align 8
  %888 = icmp ne ptr %887, null
  %or.cond1318 = select i1 %886, i1 true, i1 %888
  br i1 %or.cond1318, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

889:                                              ; preds = %268, %268, %268, %268
  %890 = add nsw i32 %205, -75
  call void @_ZN13ClassVerifier13verify_astoreEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %890, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %891 = load ptr, ptr %122, align 8
  %892 = icmp ne ptr %891, null
  %893 = load ptr, ptr %125, align 8
  %894 = icmp ne ptr %893, null
  %or.cond1320 = select i1 %892, i1 true, i1 %894
  br i1 %or.cond1320, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

895:                                              ; preds = %268
  %896 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %897 = load ptr, ptr %122, align 8
  %898 = icmp ne ptr %897, null
  %899 = load ptr, ptr %125, align 8
  %900 = icmp ne ptr %899, null
  %or.cond1322 = select i1 %898, i1 true, i1 %900
  br i1 %or.cond1322, label %.loopexit, label %901

901:                                              ; preds = %895
  %902 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %903 = load ptr, ptr %122, align 8
  %904 = icmp ne ptr %903, null
  %905 = load ptr, ptr %125, align 8
  %906 = icmp ne ptr %905, null
  %or.cond1324 = select i1 %904, i1 true, i1 %906
  br i1 %or.cond1324, label %.loopexit, label %907

907:                                              ; preds = %901
  %908 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %908, ptr %17, align 8
  %909 = load ptr, ptr %122, align 8
  %910 = icmp ne ptr %909, null
  %911 = load ptr, ptr %125, align 8
  %912 = icmp ne ptr %911, null
  %or.cond1326 = select i1 %910, i1 true, i1 %912
  %913 = ptrtoint ptr %908 to i64
  br i1 %or.cond1326, label %.loopexit, label %914

914:                                              ; preds = %907
  %915 = icmp eq ptr %908, null
  br i1 %915, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %916

916:                                              ; preds = %914
  %917 = and i64 %913, 3
  %.not.i.i1010 = icmp eq i64 %917, 0
  br i1 %.not.i.i1010, label %918, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %920 = load i16, ptr %919, align 4
  %921 = icmp ugt i16 %920, 1
  br i1 %921, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1011, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1011:   ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %908, i64 6
  %923 = load i8, ptr %922, align 1
  %924 = icmp eq i8 %923, 91
  br i1 %924, label %_ZNK16VerificationType12is_int_arrayEv.exit1012, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType12is_int_arrayEv.exit1012:  ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1011
  %925 = getelementptr inbounds nuw i8, ptr %908, i64 7
  %926 = load i8, ptr %925, align 1
  %927 = icmp eq i8 %926, 73
  br i1 %927, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread

_ZNK16VerificationType12is_int_arrayEv.exit1012.thread: ; preds = %916, %918, %_ZNK16VerificationType8is_arrayEv.exit.i.i1011, %_ZNK16VerificationType12is_int_arrayEv.exit1012
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %928 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.56, i32 noundef 2), !noalias !66
  %929 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %929, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %930 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 6, ptr %930, align 8
  %.sroa.41156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 0, ptr %.sroa.41156.0..sroa_idx, align 4
  %.sroa.51157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %.sroa.51157.0..sroa_idx, align 8
  %.sroa.61158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %928, ptr %.sroa.61158.0..sroa_idx, align 8
  store i32 %206, ptr %38, align 8, !alias.scope !69
  %931 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %931, align 4, !alias.scope !69
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %38, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.71)
  br label %.loopexit

932:                                              ; preds = %268
  %933 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %934 = load ptr, ptr %122, align 8
  %935 = icmp ne ptr %934, null
  %936 = load ptr, ptr %125, align 8
  %937 = icmp ne ptr %936, null
  %or.cond1328 = select i1 %935, i1 true, i1 %937
  br i1 %or.cond1328, label %.loopexit, label %938

938:                                              ; preds = %932
  %939 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %940 = load ptr, ptr %122, align 8
  %941 = icmp ne ptr %940, null
  %942 = load ptr, ptr %125, align 8
  %943 = icmp ne ptr %942, null
  %or.cond1330 = select i1 %941, i1 true, i1 %943
  br i1 %or.cond1330, label %.loopexit, label %944

944:                                              ; preds = %938
  %945 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %945, ptr %17, align 8
  %946 = load ptr, ptr %122, align 8
  %947 = icmp ne ptr %946, null
  %948 = load ptr, ptr %125, align 8
  %949 = icmp ne ptr %948, null
  %or.cond1332 = select i1 %947, i1 true, i1 %949
  %950 = ptrtoint ptr %945 to i64
  br i1 %or.cond1332, label %.loopexit, label %951

951:                                              ; preds = %944
  %952 = icmp eq ptr %945, null
  br i1 %952, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %953

953:                                              ; preds = %951
  %954 = and i64 %950, 3
  %.not.i.i1013 = icmp eq i64 %954, 0
  br i1 %.not.i.i1013, label %955, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %957 = load i16, ptr %956, align 4
  %958 = icmp ugt i16 %957, 1
  br i1 %958, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1014, label %965

_ZNK16VerificationType8is_arrayEv.exit.i.i1014:   ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %945, i64 6
  %960 = load i8, ptr %959, align 1
  %961 = icmp eq i8 %960, 91
  br i1 %961, label %_ZNK16VerificationType13is_bool_arrayEv.exit1015, label %965

_ZNK16VerificationType13is_bool_arrayEv.exit1015: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1014
  %962 = getelementptr inbounds nuw i8, ptr %945, i64 7
  %963 = load i8, ptr %962, align 1
  %964 = icmp eq i8 %963, 90
  br i1 %964, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %965

965:                                              ; preds = %955, %_ZNK16VerificationType8is_arrayEv.exit.i.i1014, %_ZNK16VerificationType13is_bool_arrayEv.exit1015
  %966 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %967 = load i16, ptr %966, align 4
  %968 = icmp ugt i16 %967, 1
  br i1 %968, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1017, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1017:   ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %945, i64 6
  %970 = load i8, ptr %969, align 1
  %971 = icmp eq i8 %970, 91
  br i1 %971, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType13is_byte_arrayEv.exit1018: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1017
  %972 = getelementptr inbounds nuw i8, ptr %945, i64 7
  %973 = load i8, ptr %972, align 1
  %974 = icmp eq i8 %973, 66
  br i1 %974, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread

_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread: ; preds = %953, %965, %_ZNK16VerificationType8is_arrayEv.exit.i.i1017, %_ZNK16VerificationType13is_byte_arrayEv.exit1018
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %975 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %975, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  store i32 %206, ptr %40, align 8, !alias.scope !72
  %976 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %976, align 4, !alias.scope !72
  %977 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 9, ptr %977, align 8, !alias.scope !72
  %978 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %978, align 4, !alias.scope !72
  %979 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %979, align 8, !alias.scope !72
  %980 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %980, align 8, !alias.scope !72
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %40, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.72)
  br label %.loopexit

981:                                              ; preds = %268
  %982 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %983 = load ptr, ptr %122, align 8
  %984 = icmp ne ptr %983, null
  %985 = load ptr, ptr %125, align 8
  %986 = icmp ne ptr %985, null
  %or.cond1334 = select i1 %984, i1 true, i1 %986
  br i1 %or.cond1334, label %.loopexit, label %987

987:                                              ; preds = %981
  %988 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %989 = load ptr, ptr %122, align 8
  %990 = icmp ne ptr %989, null
  %991 = load ptr, ptr %125, align 8
  %992 = icmp ne ptr %991, null
  %or.cond1336 = select i1 %990, i1 true, i1 %992
  br i1 %or.cond1336, label %.loopexit, label %993

993:                                              ; preds = %987
  %994 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %994, ptr %17, align 8
  %995 = load ptr, ptr %122, align 8
  %996 = icmp ne ptr %995, null
  %997 = load ptr, ptr %125, align 8
  %998 = icmp ne ptr %997, null
  %or.cond1338 = select i1 %996, i1 true, i1 %998
  %999 = ptrtoint ptr %994 to i64
  br i1 %or.cond1338, label %.loopexit, label %1000

1000:                                             ; preds = %993
  %1001 = icmp eq ptr %994, null
  br i1 %1001, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1002

1002:                                             ; preds = %1000
  %1003 = and i64 %999, 3
  %.not.i.i1019 = icmp eq i64 %1003, 0
  br i1 %.not.i.i1019, label %1004, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %1006 = load i16, ptr %1005, align 4
  %1007 = icmp ugt i16 %1006, 1
  br i1 %1007, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1020, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1020:   ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %994, i64 6
  %1009 = load i8, ptr %1008, align 1
  %1010 = icmp eq i8 %1009, 91
  br i1 %1010, label %_ZNK16VerificationType13is_char_arrayEv.exit1021, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType13is_char_arrayEv.exit1021: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1020
  %1011 = getelementptr inbounds nuw i8, ptr %994, i64 7
  %1012 = load i8, ptr %1011, align 1
  %1013 = icmp eq i8 %1012, 67
  br i1 %1013, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread

_ZNK16VerificationType13is_char_arrayEv.exit1021.thread: ; preds = %1002, %1004, %_ZNK16VerificationType8is_arrayEv.exit.i.i1020, %_ZNK16VerificationType13is_char_arrayEv.exit1021
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1014 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.60, i32 noundef 2), !noalias !75
  %1015 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1015, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %1016 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 6, ptr %1016, align 8
  %.sroa.41160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 0, ptr %.sroa.41160.0..sroa_idx, align 4
  %.sroa.51161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %.sroa.51161.0..sroa_idx, align 8
  %.sroa.61162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %1014, ptr %.sroa.61162.0..sroa_idx, align 8
  store i32 %206, ptr %42, align 8, !alias.scope !78
  %1017 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %1017, align 4, !alias.scope !78
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %42, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.73)
  br label %.loopexit

1018:                                             ; preds = %268
  %1019 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1020 = load ptr, ptr %122, align 8
  %1021 = icmp ne ptr %1020, null
  %1022 = load ptr, ptr %125, align 8
  %1023 = icmp ne ptr %1022, null
  %or.cond1340 = select i1 %1021, i1 true, i1 %1023
  br i1 %or.cond1340, label %.loopexit, label %1024

1024:                                             ; preds = %1018
  %1025 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1026 = load ptr, ptr %122, align 8
  %1027 = icmp ne ptr %1026, null
  %1028 = load ptr, ptr %125, align 8
  %1029 = icmp ne ptr %1028, null
  %or.cond1342 = select i1 %1027, i1 true, i1 %1029
  br i1 %or.cond1342, label %.loopexit, label %1030

1030:                                             ; preds = %1024
  %1031 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1031, ptr %17, align 8
  %1032 = load ptr, ptr %122, align 8
  %1033 = icmp ne ptr %1032, null
  %1034 = load ptr, ptr %125, align 8
  %1035 = icmp ne ptr %1034, null
  %or.cond1344 = select i1 %1033, i1 true, i1 %1035
  %1036 = ptrtoint ptr %1031 to i64
  br i1 %or.cond1344, label %.loopexit, label %1037

1037:                                             ; preds = %1030
  %1038 = icmp eq ptr %1031, null
  br i1 %1038, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1039

1039:                                             ; preds = %1037
  %1040 = and i64 %1036, 3
  %.not.i.i1022 = icmp eq i64 %1040, 0
  br i1 %.not.i.i1022, label %1041, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1043 = load i16, ptr %1042, align 4
  %1044 = icmp ugt i16 %1043, 1
  br i1 %1044, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1023, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1023:   ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %1031, i64 6
  %1046 = load i8, ptr %1045, align 1
  %1047 = icmp eq i8 %1046, 91
  br i1 %1047, label %_ZNK16VerificationType14is_short_arrayEv.exit1024, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType14is_short_arrayEv.exit1024: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1023
  %1048 = getelementptr inbounds nuw i8, ptr %1031, i64 7
  %1049 = load i8, ptr %1048, align 1
  %1050 = icmp eq i8 %1049, 83
  br i1 %1050, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread

_ZNK16VerificationType14is_short_arrayEv.exit1024.thread: ; preds = %1039, %1041, %_ZNK16VerificationType8is_arrayEv.exit.i.i1023, %_ZNK16VerificationType14is_short_arrayEv.exit1024
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1051 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.62, i32 noundef 2), !noalias !81
  %1052 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1052, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 6, ptr %1053, align 8
  %.sroa.41164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 0, ptr %.sroa.41164.0..sroa_idx, align 4
  %.sroa.51165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %.sroa.51165.0..sroa_idx, align 8
  %.sroa.61166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %1051, ptr %.sroa.61166.0..sroa_idx, align 8
  store i32 %206, ptr %44, align 8, !alias.scope !84
  %1054 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %1054, align 4, !alias.scope !84
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %44, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.74)
  br label %.loopexit

1055:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1056 = load ptr, ptr %122, align 8
  %1057 = icmp ne ptr %1056, null
  %1058 = load ptr, ptr %125, align 8
  %1059 = icmp ne ptr %1058, null
  %or.cond1346 = select i1 %1057, i1 true, i1 %1059
  br i1 %or.cond1346, label %.loopexit, label %1060

1060:                                             ; preds = %1055
  %1061 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1062 = load ptr, ptr %122, align 8
  %1063 = icmp ne ptr %1062, null
  %1064 = load ptr, ptr %125, align 8
  %1065 = icmp ne ptr %1064, null
  %or.cond1348 = select i1 %1063, i1 true, i1 %1065
  br i1 %or.cond1348, label %.loopexit, label %1066

1066:                                             ; preds = %1060
  %1067 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1067, ptr %17, align 8
  %1068 = load ptr, ptr %122, align 8
  %1069 = icmp ne ptr %1068, null
  %1070 = load ptr, ptr %125, align 8
  %1071 = icmp ne ptr %1070, null
  %or.cond1350 = select i1 %1069, i1 true, i1 %1071
  %1072 = ptrtoint ptr %1067 to i64
  br i1 %or.cond1350, label %.loopexit, label %1073

1073:                                             ; preds = %1066
  %1074 = icmp eq ptr %1067, null
  br i1 %1074, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1075

1075:                                             ; preds = %1073
  %1076 = and i64 %1072, 3
  %.not.i.i1025 = icmp eq i64 %1076, 0
  br i1 %.not.i.i1025, label %1077, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1079 = load i16, ptr %1078, align 4
  %1080 = icmp ugt i16 %1079, 1
  br i1 %1080, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1026, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1026:   ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1067, i64 6
  %1082 = load i8, ptr %1081, align 1
  %1083 = icmp eq i8 %1082, 91
  br i1 %1083, label %_ZNK16VerificationType13is_long_arrayEv.exit1027, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType13is_long_arrayEv.exit1027: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1026
  %1084 = getelementptr inbounds nuw i8, ptr %1067, i64 7
  %1085 = load i8, ptr %1084, align 1
  %1086 = icmp eq i8 %1085, 74
  br i1 %1086, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread

_ZNK16VerificationType13is_long_arrayEv.exit1027.thread: ; preds = %1075, %1077, %_ZNK16VerificationType8is_arrayEv.exit.i.i1026, %_ZNK16VerificationType13is_long_arrayEv.exit1027
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1087 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.64, i32 noundef 2), !noalias !87
  %1088 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1088, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %1089 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 6, ptr %1089, align 8
  %.sroa.41168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 0, ptr %.sroa.41168.0..sroa_idx, align 4
  %.sroa.51169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr null, ptr %.sroa.51169.0..sroa_idx, align 8
  %.sroa.61170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %1087, ptr %.sroa.61170.0..sroa_idx, align 8
  store i32 %206, ptr %46, align 8, !alias.scope !90
  %1090 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %1090, align 4, !alias.scope !90
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %46, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.75)
  br label %.loopexit

1091:                                             ; preds = %268
  %1092 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1093 = load ptr, ptr %122, align 8
  %1094 = icmp ne ptr %1093, null
  %1095 = load ptr, ptr %125, align 8
  %1096 = icmp ne ptr %1095, null
  %or.cond1352 = select i1 %1094, i1 true, i1 %1096
  br i1 %or.cond1352, label %.loopexit, label %1097

1097:                                             ; preds = %1091
  %1098 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1099 = load ptr, ptr %122, align 8
  %1100 = icmp ne ptr %1099, null
  %1101 = load ptr, ptr %125, align 8
  %1102 = icmp ne ptr %1101, null
  %or.cond1354 = select i1 %1100, i1 true, i1 %1102
  br i1 %or.cond1354, label %.loopexit, label %1103

1103:                                             ; preds = %1097
  %1104 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1104, ptr %17, align 8
  %1105 = load ptr, ptr %122, align 8
  %1106 = icmp ne ptr %1105, null
  %1107 = load ptr, ptr %125, align 8
  %1108 = icmp ne ptr %1107, null
  %or.cond1356 = select i1 %1106, i1 true, i1 %1108
  %1109 = ptrtoint ptr %1104 to i64
  br i1 %or.cond1356, label %.loopexit, label %1110

1110:                                             ; preds = %1103
  %1111 = icmp eq ptr %1104, null
  br i1 %1111, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1112

1112:                                             ; preds = %1110
  %1113 = and i64 %1109, 3
  %.not.i.i1028 = icmp eq i64 %1113, 0
  br i1 %.not.i.i1028, label %1114, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1116 = load i16, ptr %1115, align 4
  %1117 = icmp ugt i16 %1116, 1
  br i1 %1117, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1029, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1029:   ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %1104, i64 6
  %1119 = load i8, ptr %1118, align 1
  %1120 = icmp eq i8 %1119, 91
  br i1 %1120, label %_ZNK16VerificationType14is_float_arrayEv.exit1030, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType14is_float_arrayEv.exit1030: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1029
  %1121 = getelementptr inbounds nuw i8, ptr %1104, i64 7
  %1122 = load i8, ptr %1121, align 1
  %1123 = icmp eq i8 %1122, 70
  br i1 %1123, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread

_ZNK16VerificationType14is_float_arrayEv.exit1030.thread: ; preds = %1112, %1114, %_ZNK16VerificationType8is_arrayEv.exit.i.i1029, %_ZNK16VerificationType14is_float_arrayEv.exit1030
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1124 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.66, i32 noundef 2), !noalias !93
  %1125 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1125, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %1126 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 6, ptr %1126, align 8
  %.sroa.41172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 0, ptr %.sroa.41172.0..sroa_idx, align 4
  %.sroa.51173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr null, ptr %.sroa.51173.0..sroa_idx, align 8
  %.sroa.61174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %1124, ptr %.sroa.61174.0..sroa_idx, align 8
  store i32 %206, ptr %48, align 8, !alias.scope !96
  %1127 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %1127, align 4, !alias.scope !96
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %48, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.76)
  br label %.loopexit

1128:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1129 = load ptr, ptr %122, align 8
  %1130 = icmp ne ptr %1129, null
  %1131 = load ptr, ptr %125, align 8
  %1132 = icmp ne ptr %1131, null
  %or.cond1358 = select i1 %1130, i1 true, i1 %1132
  br i1 %or.cond1358, label %.loopexit, label %1133

1133:                                             ; preds = %1128
  %1134 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1135 = load ptr, ptr %122, align 8
  %1136 = icmp ne ptr %1135, null
  %1137 = load ptr, ptr %125, align 8
  %1138 = icmp ne ptr %1137, null
  %or.cond1360 = select i1 %1136, i1 true, i1 %1138
  br i1 %or.cond1360, label %.loopexit, label %1139

1139:                                             ; preds = %1133
  %1140 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1140, ptr %17, align 8
  %1141 = load ptr, ptr %122, align 8
  %1142 = icmp ne ptr %1141, null
  %1143 = load ptr, ptr %125, align 8
  %1144 = icmp ne ptr %1143, null
  %or.cond1362 = select i1 %1142, i1 true, i1 %1144
  %1145 = ptrtoint ptr %1140 to i64
  br i1 %or.cond1362, label %.loopexit, label %1146

1146:                                             ; preds = %1139
  %1147 = icmp eq ptr %1140, null
  br i1 %1147, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1148

1148:                                             ; preds = %1146
  %1149 = and i64 %1145, 3
  %.not.i.i1031 = icmp eq i64 %1149, 0
  br i1 %.not.i.i1031, label %1150, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1152 = load i16, ptr %1151, align 4
  %1153 = icmp ugt i16 %1152, 1
  br i1 %1153, label %_ZNK16VerificationType8is_arrayEv.exit.i.i1032, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType8is_arrayEv.exit.i.i1032:   ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %1140, i64 6
  %1155 = load i8, ptr %1154, align 1
  %1156 = icmp eq i8 %1155, 91
  br i1 %1156, label %_ZNK16VerificationType15is_double_arrayEv.exit1033, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType15is_double_arrayEv.exit1033: ; preds = %_ZNK16VerificationType8is_arrayEv.exit.i.i1032
  %1157 = getelementptr inbounds nuw i8, ptr %1140, i64 7
  %1158 = load i8, ptr %1157, align 1
  %1159 = icmp eq i8 %1158, 68
  br i1 %1159, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread

_ZNK16VerificationType15is_double_arrayEv.exit1033.thread: ; preds = %1148, %1150, %_ZNK16VerificationType8is_arrayEv.exit.i.i1032, %_ZNK16VerificationType15is_double_arrayEv.exit1033
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %51, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1160 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEPKci(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.68, i32 noundef 2), !noalias !99
  %1161 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1161, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %1162 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 6, ptr %1162, align 8
  %.sroa.41176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 0, ptr %.sroa.41176.0..sroa_idx, align 4
  %.sroa.51177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr null, ptr %.sroa.51177.0..sroa_idx, align 8
  %.sroa.61178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %1160, ptr %.sroa.61178.0..sroa_idx, align 8
  store i32 %206, ptr %50, align 8, !alias.scope !102
  %1163 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %1163, align 4, !alias.scope !102
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %50, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.77)
  br label %.loopexit

1164:                                             ; preds = %268
  %1165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %1166 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1165, ptr noundef nonnull %2)
  %1167 = load ptr, ptr %122, align 8
  %1168 = icmp ne ptr %1167, null
  %1169 = load ptr, ptr %125, align 8
  %1170 = icmp ne ptr %1169, null
  %or.cond1364 = select i1 %1168, i1 true, i1 %1170
  br i1 %or.cond1364, label %.loopexit, label %1171

1171:                                             ; preds = %1164
  %1172 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1173 = load ptr, ptr %122, align 8
  %1174 = icmp ne ptr %1173, null
  %1175 = load ptr, ptr %125, align 8
  %1176 = icmp ne ptr %1175, null
  %or.cond1366 = select i1 %1174, i1 true, i1 %1176
  br i1 %or.cond1366, label %.loopexit, label %1177

1177:                                             ; preds = %1171
  %1178 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  store ptr %1178, ptr %17, align 8
  %1179 = load ptr, ptr %122, align 8
  %1180 = icmp ne ptr %1179, null
  %1181 = load ptr, ptr %125, align 8
  %1182 = icmp ne ptr %1181, null
  %or.cond1368 = select i1 %1180, i1 true, i1 %1182
  br i1 %or.cond1368, label %.loopexit, label %1183

1183:                                             ; preds = %1177
  %1184 = call noundef zeroext i1 @_ZNK16VerificationType18is_reference_arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %1184, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198, label %1185

1185:                                             ; preds = %1183
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %53, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1186 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %1187 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 6, ptr %1187, align 8
  %.sroa.41180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 0, ptr %.sroa.41180.0..sroa_idx, align 4
  %.sroa.51181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %.sroa.51181.0..sroa_idx, align 8
  %.sroa.61182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr inttoptr (i64 3 to ptr), ptr %.sroa.61182.0..sroa_idx, align 8
  store i32 %206, ptr %52, align 8, !alias.scope !105
  %1188 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %1188, align 4, !alias.scope !105
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %52, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.78)
  br label %.loopexit

1189:                                             ; preds = %268
  %1190 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1191 = load ptr, ptr %122, align 8
  %1192 = icmp ne ptr %1191, null
  %1193 = load ptr, ptr %125, align 8
  %1194 = icmp ne ptr %1193, null
  %or.cond1370 = select i1 %1192, i1 true, i1 %1194
  br i1 %or.cond1370, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1195:                                             ; preds = %268
  %1196 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1197 = load ptr, ptr %122, align 8
  %1198 = icmp ne ptr %1197, null
  %1199 = load ptr, ptr %125, align 8
  %1200 = icmp ne ptr %1199, null
  %or.cond1372 = select i1 %1198, i1 true, i1 %1200
  br i1 %or.cond1372, label %.loopexit, label %1201

1201:                                             ; preds = %1195
  %1202 = ptrtoint ptr %1196 to i64
  %1203 = and i64 %1202, 257
  %.not1691 = icmp eq i64 %1203, 1
  br i1 %.not1691, label %1210, label %1204

1204:                                             ; preds = %1201
  %1205 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1206 = load ptr, ptr %122, align 8
  %1207 = icmp ne ptr %1206, null
  %1208 = load ptr, ptr %125, align 8
  %1209 = icmp ne ptr %1208, null
  %or.cond1374 = select i1 %1207, i1 true, i1 %1209
  br i1 %or.cond1374, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1210:                                             ; preds = %1201
  %1211 = and i64 %1202, 1025
  %1212 = icmp eq i64 %1211, 1025
  br i1 %1212, label %1213, label %1219

1213:                                             ; preds = %1210
  %1214 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1215 = load ptr, ptr %122, align 8
  %1216 = icmp ne ptr %1215, null
  %1217 = load ptr, ptr %125, align 8
  %1218 = icmp ne ptr %1217, null
  %or.cond1376 = select i1 %1216, i1 true, i1 %1218
  br i1 %or.cond1376, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1219:                                             ; preds = %1210
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %55, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1220 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1220, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  store i32 %206, ptr %54, align 8, !alias.scope !108
  %1221 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %1221, align 4, !alias.scope !108
  %1222 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 9, ptr %1222, align 8, !alias.scope !108
  %1223 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 0, ptr %1223, align 4, !alias.scope !108
  %1224 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %1224, align 8, !alias.scope !108
  %1225 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1225, align 8, !alias.scope !108
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.79)
  br label %.loopexit

1226:                                             ; preds = %268
  %1227 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1228 = load ptr, ptr %122, align 8
  %1229 = icmp ne ptr %1228, null
  %1230 = load ptr, ptr %125, align 8
  %1231 = icmp ne ptr %1230, null
  %or.cond1378 = select i1 %1229, i1 true, i1 %1231
  br i1 %or.cond1378, label %.loopexit, label %1232

1232:                                             ; preds = %1226
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1227, ptr noundef nonnull %2)
  %1233 = load ptr, ptr %122, align 8
  %1234 = icmp ne ptr %1233, null
  %1235 = load ptr, ptr %125, align 8
  %1236 = icmp ne ptr %1235, null
  %or.cond1380 = select i1 %1234, i1 true, i1 %1236
  br i1 %or.cond1380, label %.loopexit, label %1237

1237:                                             ; preds = %1232
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1227, ptr noundef nonnull %2)
  %1238 = load ptr, ptr %122, align 8
  %1239 = icmp ne ptr %1238, null
  %1240 = load ptr, ptr %125, align 8
  %1241 = icmp ne ptr %1240, null
  %or.cond1382 = select i1 %1239, i1 true, i1 %1241
  br i1 %or.cond1382, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1242:                                             ; preds = %268
  %1243 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1244 = load ptr, ptr %122, align 8
  %1245 = icmp ne ptr %1244, null
  %1246 = load ptr, ptr %125, align 8
  %1247 = icmp ne ptr %1246, null
  %or.cond1384 = select i1 %1245, i1 true, i1 %1247
  br i1 %or.cond1384, label %.loopexit, label %1248

1248:                                             ; preds = %1242
  %1249 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1250 = load ptr, ptr %122, align 8
  %1251 = icmp ne ptr %1250, null
  %1252 = load ptr, ptr %125, align 8
  %1253 = icmp ne ptr %1252, null
  %or.cond1386 = select i1 %1251, i1 true, i1 %1253
  br i1 %or.cond1386, label %.loopexit, label %1254

1254:                                             ; preds = %1248
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1243, ptr noundef nonnull %2)
  %1255 = load ptr, ptr %122, align 8
  %1256 = icmp ne ptr %1255, null
  %1257 = load ptr, ptr %125, align 8
  %1258 = icmp ne ptr %1257, null
  %or.cond1388 = select i1 %1256, i1 true, i1 %1258
  br i1 %or.cond1388, label %.loopexit, label %1259

1259:                                             ; preds = %1254
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1249, ptr noundef nonnull %2)
  %1260 = load ptr, ptr %122, align 8
  %1261 = icmp ne ptr %1260, null
  %1262 = load ptr, ptr %125, align 8
  %1263 = icmp ne ptr %1262, null
  %or.cond1390 = select i1 %1261, i1 true, i1 %1263
  br i1 %or.cond1390, label %.loopexit, label %1264

1264:                                             ; preds = %1259
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1243, ptr noundef nonnull %2)
  %1265 = load ptr, ptr %122, align 8
  %1266 = icmp ne ptr %1265, null
  %1267 = load ptr, ptr %125, align 8
  %1268 = icmp ne ptr %1267, null
  %or.cond1392 = select i1 %1266, i1 true, i1 %1268
  br i1 %or.cond1392, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1269:                                             ; preds = %268
  %1270 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1271 = load ptr, ptr %122, align 8
  %1272 = icmp ne ptr %1271, null
  %1273 = load ptr, ptr %125, align 8
  %1274 = icmp ne ptr %1273, null
  %or.cond1394 = select i1 %1272, i1 true, i1 %1274
  br i1 %or.cond1394, label %.loopexit, label %1275

1275:                                             ; preds = %1269
  %1276 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1277 = load ptr, ptr %122, align 8
  %1278 = icmp ne ptr %1277, null
  %1279 = load ptr, ptr %125, align 8
  %1280 = icmp ne ptr %1279, null
  %or.cond1396 = select i1 %1278, i1 true, i1 %1280
  br i1 %or.cond1396, label %.loopexit, label %1281

1281:                                             ; preds = %1275
  %1282 = ptrtoint ptr %1276 to i64
  %1283 = and i64 %1282, 257
  %.not1690 = icmp eq i64 %1283, 1
  br i1 %.not1690, label %1290, label %1284

1284:                                             ; preds = %1281
  %1285 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1286 = load ptr, ptr %122, align 8
  %1287 = icmp ne ptr %1286, null
  %1288 = load ptr, ptr %125, align 8
  %1289 = icmp ne ptr %1288, null
  %or.cond1398 = select i1 %1287, i1 true, i1 %1289
  br i1 %or.cond1398, label %.loopexit, label %1306

1290:                                             ; preds = %1281
  %1291 = and i64 %1282, 1025
  %1292 = icmp eq i64 %1291, 1025
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %1290
  %1294 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1295 = load ptr, ptr %122, align 8
  %1296 = icmp ne ptr %1295, null
  %1297 = load ptr, ptr %125, align 8
  %1298 = icmp ne ptr %1297, null
  %or.cond1400 = select i1 %1296, i1 true, i1 %1298
  br i1 %or.cond1400, label %.loopexit, label %1306

1299:                                             ; preds = %1290
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1300 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1300, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store i32 %206, ptr %56, align 8, !alias.scope !111
  %1301 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %1301, align 4, !alias.scope !111
  %1302 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 9, ptr %1302, align 8, !alias.scope !111
  %1303 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %1303, align 4, !alias.scope !111
  %1304 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr null, ptr %1304, align 8, !alias.scope !111
  %1305 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1305, align 8, !alias.scope !111
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.80)
  br label %.loopexit

1306:                                             ; preds = %1293, %1284
  %.sroa.01059.0 = phi ptr [ %1285, %1284 ], [ %1294, %1293 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1270, ptr noundef nonnull %2)
  %1307 = load ptr, ptr %122, align 8
  %1308 = icmp ne ptr %1307, null
  %1309 = load ptr, ptr %125, align 8
  %1310 = icmp ne ptr %1309, null
  %or.cond1402 = select i1 %1308, i1 true, i1 %1310
  br i1 %or.cond1402, label %.loopexit, label %1311

1311:                                             ; preds = %1306
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01059.0, ptr noundef nonnull %2)
  %1312 = load ptr, ptr %122, align 8
  %1313 = icmp ne ptr %1312, null
  %1314 = load ptr, ptr %125, align 8
  %1315 = icmp ne ptr %1314, null
  %or.cond1404 = select i1 %1313, i1 true, i1 %1315
  br i1 %or.cond1404, label %.loopexit, label %1316

1316:                                             ; preds = %1311
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1276, ptr noundef nonnull %2)
  %1317 = load ptr, ptr %122, align 8
  %1318 = icmp ne ptr %1317, null
  %1319 = load ptr, ptr %125, align 8
  %1320 = icmp ne ptr %1319, null
  %or.cond1406 = select i1 %1318, i1 true, i1 %1320
  br i1 %or.cond1406, label %.loopexit, label %1321

1321:                                             ; preds = %1316
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1270, ptr noundef nonnull %2)
  %1322 = load ptr, ptr %122, align 8
  %1323 = icmp ne ptr %1322, null
  %1324 = load ptr, ptr %125, align 8
  %1325 = icmp ne ptr %1324, null
  %or.cond1408 = select i1 %1323, i1 true, i1 %1325
  br i1 %or.cond1408, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1326:                                             ; preds = %268
  %1327 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1328 = load ptr, ptr %122, align 8
  %1329 = icmp ne ptr %1328, null
  %1330 = load ptr, ptr %125, align 8
  %1331 = icmp ne ptr %1330, null
  %or.cond1410 = select i1 %1329, i1 true, i1 %1331
  br i1 %or.cond1410, label %.loopexit, label %1332

1332:                                             ; preds = %1326
  %1333 = ptrtoint ptr %1327 to i64
  %1334 = and i64 %1333, 257
  %.not1689 = icmp eq i64 %1334, 1
  br i1 %.not1689, label %1341, label %1335

1335:                                             ; preds = %1332
  %1336 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1337 = load ptr, ptr %122, align 8
  %1338 = icmp ne ptr %1337, null
  %1339 = load ptr, ptr %125, align 8
  %1340 = icmp ne ptr %1339, null
  %or.cond1412 = select i1 %1338, i1 true, i1 %1340
  br i1 %or.cond1412, label %.loopexit, label %1357

1341:                                             ; preds = %1332
  %1342 = and i64 %1333, 1025
  %1343 = icmp eq i64 %1342, 1025
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1341
  %1345 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1346 = load ptr, ptr %122, align 8
  %1347 = icmp ne ptr %1346, null
  %1348 = load ptr, ptr %125, align 8
  %1349 = icmp ne ptr %1348, null
  %or.cond1414 = select i1 %1347, i1 true, i1 %1349
  br i1 %or.cond1414, label %.loopexit, label %1357

1350:                                             ; preds = %1341
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %59, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1351 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1351, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  store i32 %206, ptr %58, align 8, !alias.scope !114
  %1352 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %1352, align 4, !alias.scope !114
  %1353 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 9, ptr %1353, align 8, !alias.scope !114
  %1354 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 0, ptr %1354, align 4, !alias.scope !114
  %1355 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr null, ptr %1355, align 8, !alias.scope !114
  %1356 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1356, align 8, !alias.scope !114
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %58, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.81)
  br label %.loopexit

1357:                                             ; preds = %1344, %1335
  %.sroa.01116.0 = phi ptr [ %1336, %1335 ], [ %1345, %1344 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.0, ptr noundef nonnull %2)
  %1358 = load ptr, ptr %122, align 8
  %1359 = icmp ne ptr %1358, null
  %1360 = load ptr, ptr %125, align 8
  %1361 = icmp ne ptr %1360, null
  %or.cond1416 = select i1 %1359, i1 true, i1 %1361
  br i1 %or.cond1416, label %.loopexit, label %1362

1362:                                             ; preds = %1357
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1327, ptr noundef nonnull %2)
  %1363 = load ptr, ptr %122, align 8
  %1364 = icmp ne ptr %1363, null
  %1365 = load ptr, ptr %125, align 8
  %1366 = icmp ne ptr %1365, null
  %or.cond1418 = select i1 %1364, i1 true, i1 %1366
  br i1 %or.cond1418, label %.loopexit, label %1367

1367:                                             ; preds = %1362
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.0, ptr noundef nonnull %2)
  %1368 = load ptr, ptr %122, align 8
  %1369 = icmp ne ptr %1368, null
  %1370 = load ptr, ptr %125, align 8
  %1371 = icmp ne ptr %1370, null
  %or.cond1420 = select i1 %1369, i1 true, i1 %1371
  br i1 %or.cond1420, label %.loopexit, label %1372

1372:                                             ; preds = %1367
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1327, ptr noundef nonnull %2)
  %1373 = load ptr, ptr %122, align 8
  %1374 = icmp ne ptr %1373, null
  %1375 = load ptr, ptr %125, align 8
  %1376 = icmp ne ptr %1375, null
  %or.cond1422 = select i1 %1374, i1 true, i1 %1376
  br i1 %or.cond1422, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1377:                                             ; preds = %268
  %1378 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1379 = load ptr, ptr %122, align 8
  %1380 = icmp ne ptr %1379, null
  %1381 = load ptr, ptr %125, align 8
  %1382 = icmp ne ptr %1381, null
  %or.cond1424 = select i1 %1380, i1 true, i1 %1382
  br i1 %or.cond1424, label %.loopexit, label %1383

1383:                                             ; preds = %1377
  %1384 = ptrtoint ptr %1378 to i64
  %1385 = and i64 %1384, 257
  %.not1688 = icmp eq i64 %1385, 1
  br i1 %.not1688, label %1392, label %1386

1386:                                             ; preds = %1383
  %1387 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1388 = load ptr, ptr %122, align 8
  %1389 = icmp ne ptr %1388, null
  %1390 = load ptr, ptr %125, align 8
  %1391 = icmp ne ptr %1390, null
  %or.cond1426 = select i1 %1389, i1 true, i1 %1391
  br i1 %or.cond1426, label %.loopexit, label %1408

1392:                                             ; preds = %1383
  %1393 = and i64 %1384, 1025
  %1394 = icmp eq i64 %1393, 1025
  br i1 %1394, label %1395, label %1401

1395:                                             ; preds = %1392
  %1396 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1397 = load ptr, ptr %122, align 8
  %1398 = icmp ne ptr %1397, null
  %1399 = load ptr, ptr %125, align 8
  %1400 = icmp ne ptr %1399, null
  %or.cond1428 = select i1 %1398, i1 true, i1 %1400
  br i1 %or.cond1428, label %.loopexit, label %1408

1401:                                             ; preds = %1392
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %61, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1402 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1402, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store i32 %206, ptr %60, align 8, !alias.scope !117
  %1403 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %1403, align 4, !alias.scope !117
  %1404 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 9, ptr %1404, align 8, !alias.scope !117
  %1405 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 0, ptr %1405, align 4, !alias.scope !117
  %1406 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr null, ptr %1406, align 8, !alias.scope !117
  %1407 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1407, align 8, !alias.scope !117
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %60, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.82)
  br label %.loopexit

1408:                                             ; preds = %1395, %1386
  %.sroa.01116.1 = phi ptr [ %1387, %1386 ], [ %1396, %1395 ]
  %1409 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1410 = load ptr, ptr %122, align 8
  %1411 = icmp ne ptr %1410, null
  %1412 = load ptr, ptr %125, align 8
  %1413 = icmp ne ptr %1412, null
  %or.cond1430 = select i1 %1411, i1 true, i1 %1413
  br i1 %or.cond1430, label %.loopexit, label %1414

1414:                                             ; preds = %1408
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.1, ptr noundef nonnull %2)
  %1415 = load ptr, ptr %122, align 8
  %1416 = icmp ne ptr %1415, null
  %1417 = load ptr, ptr %125, align 8
  %1418 = icmp ne ptr %1417, null
  %or.cond1432 = select i1 %1416, i1 true, i1 %1418
  br i1 %or.cond1432, label %.loopexit, label %1419

1419:                                             ; preds = %1414
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1378, ptr noundef nonnull %2)
  %1420 = load ptr, ptr %122, align 8
  %1421 = icmp ne ptr %1420, null
  %1422 = load ptr, ptr %125, align 8
  %1423 = icmp ne ptr %1422, null
  %or.cond1434 = select i1 %1421, i1 true, i1 %1423
  br i1 %or.cond1434, label %.loopexit, label %1424

1424:                                             ; preds = %1419
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1409, ptr noundef nonnull %2)
  %1425 = load ptr, ptr %122, align 8
  %1426 = icmp ne ptr %1425, null
  %1427 = load ptr, ptr %125, align 8
  %1428 = icmp ne ptr %1427, null
  %or.cond1436 = select i1 %1426, i1 true, i1 %1428
  br i1 %or.cond1436, label %.loopexit, label %1429

1429:                                             ; preds = %1424
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.1, ptr noundef nonnull %2)
  %1430 = load ptr, ptr %122, align 8
  %1431 = icmp ne ptr %1430, null
  %1432 = load ptr, ptr %125, align 8
  %1433 = icmp ne ptr %1432, null
  %or.cond1438 = select i1 %1431, i1 true, i1 %1433
  br i1 %or.cond1438, label %.loopexit, label %1434

1434:                                             ; preds = %1429
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1378, ptr noundef nonnull %2)
  %1435 = load ptr, ptr %122, align 8
  %1436 = icmp ne ptr %1435, null
  %1437 = load ptr, ptr %125, align 8
  %1438 = icmp ne ptr %1437, null
  %or.cond1440 = select i1 %1436, i1 true, i1 %1438
  br i1 %or.cond1440, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1439:                                             ; preds = %268
  %1440 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1441 = load ptr, ptr %122, align 8
  %1442 = icmp ne ptr %1441, null
  %1443 = load ptr, ptr %125, align 8
  %1444 = icmp ne ptr %1443, null
  %or.cond1442 = select i1 %1442, i1 true, i1 %1444
  br i1 %or.cond1442, label %.loopexit, label %1445

1445:                                             ; preds = %1439
  %1446 = ptrtoint ptr %1440 to i64
  %1447 = and i64 %1446, 257
  %.not1686 = icmp eq i64 %1447, 1
  br i1 %.not1686, label %1454, label %1448

1448:                                             ; preds = %1445
  %1449 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1450 = load ptr, ptr %122, align 8
  %1451 = icmp ne ptr %1450, null
  %1452 = load ptr, ptr %125, align 8
  %1453 = icmp ne ptr %1452, null
  %or.cond1444 = select i1 %1451, i1 true, i1 %1453
  br i1 %or.cond1444, label %.loopexit, label %1470

1454:                                             ; preds = %1445
  %1455 = and i64 %1446, 1025
  %1456 = icmp eq i64 %1455, 1025
  br i1 %1456, label %1457, label %1463

1457:                                             ; preds = %1454
  %1458 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1459 = load ptr, ptr %122, align 8
  %1460 = icmp ne ptr %1459, null
  %1461 = load ptr, ptr %125, align 8
  %1462 = icmp ne ptr %1461, null
  %or.cond1446 = select i1 %1460, i1 true, i1 %1462
  br i1 %or.cond1446, label %.loopexit, label %1470

1463:                                             ; preds = %1454
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %63, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1464 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1464, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  store i32 %206, ptr %62, align 8, !alias.scope !120
  %1465 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %1465, align 4, !alias.scope !120
  %1466 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 9, ptr %1466, align 8, !alias.scope !120
  %1467 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store i32 0, ptr %1467, align 4, !alias.scope !120
  %1468 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %1468, align 8, !alias.scope !120
  %1469 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1469, align 8, !alias.scope !120
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %62, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.83)
  br label %.loopexit

1470:                                             ; preds = %1457, %1448
  %.sroa.01116.2 = phi ptr [ %1449, %1448 ], [ %1458, %1457 ]
  %1471 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %2)
  %1472 = load ptr, ptr %122, align 8
  %1473 = icmp ne ptr %1472, null
  %1474 = load ptr, ptr %125, align 8
  %1475 = icmp ne ptr %1474, null
  %or.cond1448 = select i1 %1473, i1 true, i1 %1475
  br i1 %or.cond1448, label %.loopexit, label %1476

1476:                                             ; preds = %1470
  %1477 = ptrtoint ptr %1471 to i64
  %1478 = and i64 %1477, 257
  %.not1687 = icmp eq i64 %1478, 1
  br i1 %.not1687, label %1485, label %1479

1479:                                             ; preds = %1476
  %1480 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1481 = load ptr, ptr %122, align 8
  %1482 = icmp ne ptr %1481, null
  %1483 = load ptr, ptr %125, align 8
  %1484 = icmp ne ptr %1483, null
  %or.cond1450 = select i1 %1482, i1 true, i1 %1484
  br i1 %or.cond1450, label %.loopexit, label %1501

1485:                                             ; preds = %1476
  %1486 = and i64 %1477, 1025
  %1487 = icmp eq i64 %1486, 1025
  br i1 %1487, label %1488, label %1494

1488:                                             ; preds = %1485
  %1489 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 515 to ptr), ptr noundef nonnull %2)
  %1490 = load ptr, ptr %122, align 8
  %1491 = icmp ne ptr %1490, null
  %1492 = load ptr, ptr %125, align 8
  %1493 = icmp ne ptr %1492, null
  %or.cond1452 = select i1 %1491, i1 true, i1 %1493
  br i1 %or.cond1452, label %.loopexit, label %1501

1494:                                             ; preds = %1485
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %1495 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1495, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  store i32 %206, ptr %64, align 8, !alias.scope !123
  %1496 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %1496, align 4, !alias.scope !123
  %1497 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 9, ptr %1497, align 8, !alias.scope !123
  %1498 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %1498, align 4, !alias.scope !123
  %1499 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr null, ptr %1499, align 8, !alias.scope !123
  %1500 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1500, align 8, !alias.scope !123
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %64, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.83)
  br label %.loopexit

1501:                                             ; preds = %1488, %1479
  %.sroa.01055.0 = phi ptr [ %1480, %1479 ], [ %1489, %1488 ]
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.2, ptr noundef nonnull %2)
  %1502 = load ptr, ptr %122, align 8
  %1503 = icmp ne ptr %1502, null
  %1504 = load ptr, ptr %125, align 8
  %1505 = icmp ne ptr %1504, null
  %or.cond1454 = select i1 %1503, i1 true, i1 %1505
  br i1 %or.cond1454, label %.loopexit, label %1506

1506:                                             ; preds = %1501
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1440, ptr noundef nonnull %2)
  %1507 = load ptr, ptr %122, align 8
  %1508 = icmp ne ptr %1507, null
  %1509 = load ptr, ptr %125, align 8
  %1510 = icmp ne ptr %1509, null
  %or.cond1456 = select i1 %1508, i1 true, i1 %1510
  br i1 %or.cond1456, label %.loopexit, label %1511

1511:                                             ; preds = %1506
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01055.0, ptr noundef nonnull %2)
  %1512 = load ptr, ptr %122, align 8
  %1513 = icmp ne ptr %1512, null
  %1514 = load ptr, ptr %125, align 8
  %1515 = icmp ne ptr %1514, null
  %or.cond1458 = select i1 %1513, i1 true, i1 %1515
  br i1 %or.cond1458, label %.loopexit, label %1516

1516:                                             ; preds = %1511
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1471, ptr noundef nonnull %2)
  %1517 = load ptr, ptr %122, align 8
  %1518 = icmp ne ptr %1517, null
  %1519 = load ptr, ptr %125, align 8
  %1520 = icmp ne ptr %1519, null
  %or.cond1460 = select i1 %1518, i1 true, i1 %1520
  br i1 %or.cond1460, label %.loopexit, label %1521

1521:                                             ; preds = %1516
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.01116.2, ptr noundef nonnull %2)
  %1522 = load ptr, ptr %122, align 8
  %1523 = icmp ne ptr %1522, null
  %1524 = load ptr, ptr %125, align 8
  %1525 = icmp ne ptr %1524, null
  %or.cond1462 = select i1 %1523, i1 true, i1 %1525
  br i1 %or.cond1462, label %.loopexit, label %1526

1526:                                             ; preds = %1521
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1440, ptr noundef nonnull %2)
  %1527 = load ptr, ptr %122, align 8
  %1528 = icmp ne ptr %1527, null
  %1529 = load ptr, ptr %125, align 8
  %1530 = icmp ne ptr %1529, null
  %or.cond1464 = select i1 %1528, i1 true, i1 %1530
  br i1 %or.cond1464, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1531:                                             ; preds = %268
  %1532 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1533 = load ptr, ptr %122, align 8
  %1534 = icmp ne ptr %1533, null
  %1535 = load ptr, ptr %125, align 8
  %1536 = icmp ne ptr %1535, null
  %or.cond1466 = select i1 %1534, i1 true, i1 %1536
  br i1 %or.cond1466, label %.loopexit, label %1537

1537:                                             ; preds = %1531
  %1538 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull %2)
  %1539 = load ptr, ptr %122, align 8
  %1540 = icmp ne ptr %1539, null
  %1541 = load ptr, ptr %125, align 8
  %1542 = icmp ne ptr %1541, null
  %or.cond1468 = select i1 %1540, i1 true, i1 %1542
  br i1 %or.cond1468, label %.loopexit, label %1543

1543:                                             ; preds = %1537
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1532, ptr noundef nonnull %2)
  %1544 = load ptr, ptr %122, align 8
  %1545 = icmp ne ptr %1544, null
  %1546 = load ptr, ptr %125, align 8
  %1547 = icmp ne ptr %1546, null
  %or.cond1470 = select i1 %1545, i1 true, i1 %1547
  br i1 %or.cond1470, label %.loopexit, label %1548

1548:                                             ; preds = %1543
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %1538, ptr noundef nonnull %2)
  %1549 = load ptr, ptr %122, align 8
  %1550 = icmp ne ptr %1549, null
  %1551 = load ptr, ptr %125, align 8
  %1552 = icmp ne ptr %1551, null
  %or.cond1472 = select i1 %1550, i1 true, i1 %1552
  br i1 %or.cond1472, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1553:                                             ; preds = %268, %268, %268, %268, %268, %268, %268, %268, %268, %268, %268
  %1554 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1555 = load ptr, ptr %122, align 8
  %1556 = icmp ne ptr %1555, null
  %1557 = load ptr, ptr %125, align 8
  %1558 = icmp ne ptr %1557, null
  %or.cond1474 = select i1 %1556, i1 true, i1 %1558
  br i1 %or.cond1474, label %.loopexit, label %1559

1559:                                             ; preds = %1553, %268
  %1560 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1561 = load ptr, ptr %122, align 8
  %1562 = icmp ne ptr %1561, null
  %1563 = load ptr, ptr %125, align 8
  %1564 = icmp ne ptr %1563, null
  %or.cond1476 = select i1 %1562, i1 true, i1 %1564
  br i1 %or.cond1476, label %.loopexit, label %1565

1565:                                             ; preds = %1559
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1566 = load ptr, ptr %122, align 8
  %1567 = icmp ne ptr %1566, null
  %1568 = load ptr, ptr %125, align 8
  %1569 = icmp ne ptr %1568, null
  %or.cond1478 = select i1 %1567, i1 true, i1 %1569
  br i1 %or.cond1478, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1570:                                             ; preds = %268, %268, %268, %268, %268, %268, %268, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1571 = load ptr, ptr %122, align 8
  %1572 = icmp ne ptr %1571, null
  %1573 = load ptr, ptr %125, align 8
  %1574 = icmp ne ptr %1573, null
  %or.cond1480 = select i1 %1572, i1 true, i1 %1574
  br i1 %or.cond1480, label %.loopexit, label %1575

1575:                                             ; preds = %1570, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1576 = load ptr, ptr %122, align 8
  %1577 = icmp ne ptr %1576, null
  %1578 = load ptr, ptr %125, align 8
  %1579 = icmp ne ptr %1578, null
  %or.cond1482 = select i1 %1577, i1 true, i1 %1579
  br i1 %or.cond1482, label %.loopexit, label %1580

1580:                                             ; preds = %1575
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1581 = load ptr, ptr %122, align 8
  %1582 = icmp ne ptr %1581, null
  %1583 = load ptr, ptr %125, align 8
  %1584 = icmp ne ptr %1583, null
  %or.cond1484 = select i1 %1582, i1 true, i1 %1584
  br i1 %or.cond1484, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1585:                                             ; preds = %268, %268, %268
  %1586 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1587 = load ptr, ptr %122, align 8
  %1588 = icmp ne ptr %1587, null
  %1589 = load ptr, ptr %125, align 8
  %1590 = icmp ne ptr %1589, null
  %or.cond1486 = select i1 %1588, i1 true, i1 %1590
  br i1 %or.cond1486, label %.loopexit, label %1591

1591:                                             ; preds = %1585
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1592 = load ptr, ptr %122, align 8
  %1593 = icmp ne ptr %1592, null
  %1594 = load ptr, ptr %125, align 8
  %1595 = icmp ne ptr %1594, null
  %or.cond1488 = select i1 %1593, i1 true, i1 %1595
  br i1 %or.cond1488, label %.loopexit, label %1596

1596:                                             ; preds = %1591
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1597 = load ptr, ptr %122, align 8
  %1598 = icmp ne ptr %1597, null
  %1599 = load ptr, ptr %125, align 8
  %1600 = icmp ne ptr %1599, null
  %or.cond1490 = select i1 %1598, i1 true, i1 %1600
  br i1 %or.cond1490, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1601:                                             ; preds = %268, %268, %268, %268, %268
  %1602 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1603 = load ptr, ptr %122, align 8
  %1604 = icmp ne ptr %1603, null
  %1605 = load ptr, ptr %125, align 8
  %1606 = icmp ne ptr %1605, null
  %or.cond1492 = select i1 %1604, i1 true, i1 %1606
  br i1 %or.cond1492, label %.loopexit, label %1607

1607:                                             ; preds = %1601, %268
  %1608 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1609 = load ptr, ptr %122, align 8
  %1610 = icmp ne ptr %1609, null
  %1611 = load ptr, ptr %125, align 8
  %1612 = icmp ne ptr %1611, null
  %or.cond1494 = select i1 %1610, i1 true, i1 %1612
  br i1 %or.cond1494, label %.loopexit, label %1613

1613:                                             ; preds = %1607
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1614 = load ptr, ptr %122, align 8
  %1615 = icmp ne ptr %1614, null
  %1616 = load ptr, ptr %125, align 8
  %1617 = icmp ne ptr %1616, null
  %or.cond1496 = select i1 %1615, i1 true, i1 %1617
  br i1 %or.cond1496, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1618:                                             ; preds = %268, %268, %268, %268, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1619 = load ptr, ptr %122, align 8
  %1620 = icmp ne ptr %1619, null
  %1621 = load ptr, ptr %125, align 8
  %1622 = icmp ne ptr %1621, null
  %or.cond1498 = select i1 %1620, i1 true, i1 %1622
  br i1 %or.cond1498, label %.loopexit, label %1623

1623:                                             ; preds = %1618, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1624 = load ptr, ptr %122, align 8
  %1625 = icmp ne ptr %1624, null
  %1626 = load ptr, ptr %125, align 8
  %1627 = icmp ne ptr %1626, null
  %or.cond1500 = select i1 %1625, i1 true, i1 %1627
  br i1 %or.cond1500, label %.loopexit, label %1628

1628:                                             ; preds = %1623
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1629 = load ptr, ptr %122, align 8
  %1630 = icmp ne ptr %1629, null
  %1631 = load ptr, ptr %125, align 8
  %1632 = icmp ne ptr %1631, null
  %or.cond1502 = select i1 %1630, i1 true, i1 %1632
  br i1 %or.cond1502, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1633:                                             ; preds = %268
  %1634 = load i8, ptr %190, align 8
  %1635 = trunc i8 %1634 to i1
  %1636 = load ptr, ptr %191, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i32, ptr %182, align 8
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr i8, ptr %1638, i64 %1640
  br i1 %1635, label %1642, label %1645

1642:                                             ; preds = %1633
  %1643 = getelementptr i8, ptr %1641, i64 58
  %.0.i.i.i.i.i1034 = load i16, ptr %1643, align 1
  %1644 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1034)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1035

1645:                                             ; preds = %1633
  %1646 = getelementptr i8, ptr %1641, i64 57
  %1647 = load i8, ptr %1646, align 1
  %1648 = zext i8 %1647 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1035

_ZNK17RawBytecodeStream9get_indexEv.exit1035:     ; preds = %1642, %1645
  %1649 = phi i16 [ %1644, %1642 ], [ %1648, %1645 ]
  %1650 = zext i16 %1649 to i32
  call void @_ZN13ClassVerifier11verify_iincEiP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %1650, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1651 = load ptr, ptr %122, align 8
  %1652 = icmp ne ptr %1651, null
  %1653 = load ptr, ptr %125, align 8
  %1654 = icmp ne ptr %1653, null
  %or.cond1504 = select i1 %1652, i1 true, i1 %1654
  br i1 %or.cond1504, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1655:                                             ; preds = %268
  %1656 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1657 = load ptr, ptr %122, align 8
  %1658 = icmp ne ptr %1657, null
  %1659 = load ptr, ptr %125, align 8
  %1660 = icmp ne ptr %1659, null
  %or.cond1506 = select i1 %1658, i1 true, i1 %1660
  br i1 %or.cond1506, label %.loopexit, label %1661

1661:                                             ; preds = %1655
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1662 = load ptr, ptr %122, align 8
  %1663 = icmp ne ptr %1662, null
  %1664 = load ptr, ptr %125, align 8
  %1665 = icmp ne ptr %1664, null
  %or.cond1508 = select i1 %1663, i1 true, i1 %1665
  br i1 %or.cond1508, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1666:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1667 = load ptr, ptr %122, align 8
  %1668 = icmp ne ptr %1667, null
  %1669 = load ptr, ptr %125, align 8
  %1670 = icmp ne ptr %1669, null
  %or.cond1510 = select i1 %1668, i1 true, i1 %1670
  br i1 %or.cond1510, label %.loopexit, label %1671

1671:                                             ; preds = %1666
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1672 = load ptr, ptr %122, align 8
  %1673 = icmp ne ptr %1672, null
  %1674 = load ptr, ptr %125, align 8
  %1675 = icmp ne ptr %1674, null
  %or.cond1512 = select i1 %1673, i1 true, i1 %1675
  br i1 %or.cond1512, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1676:                                             ; preds = %268
  %1677 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1678 = load ptr, ptr %122, align 8
  %1679 = icmp ne ptr %1678, null
  %1680 = load ptr, ptr %125, align 8
  %1681 = icmp ne ptr %1680, null
  %or.cond1514 = select i1 %1679, i1 true, i1 %1681
  br i1 %or.cond1514, label %.loopexit, label %1682

1682:                                             ; preds = %1676
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1683 = load ptr, ptr %122, align 8
  %1684 = icmp ne ptr %1683, null
  %1685 = load ptr, ptr %125, align 8
  %1686 = icmp ne ptr %1685, null
  %or.cond1516 = select i1 %1684, i1 true, i1 %1686
  br i1 %or.cond1516, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1687:                                             ; preds = %268
  %1688 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1689 = load ptr, ptr %122, align 8
  %1690 = icmp ne ptr %1689, null
  %1691 = load ptr, ptr %125, align 8
  %1692 = icmp ne ptr %1691, null
  %or.cond1518 = select i1 %1690, i1 true, i1 %1692
  br i1 %or.cond1518, label %.loopexit, label %1693

1693:                                             ; preds = %1687
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1694 = load ptr, ptr %122, align 8
  %1695 = icmp ne ptr %1694, null
  %1696 = load ptr, ptr %125, align 8
  %1697 = icmp ne ptr %1696, null
  %or.cond1520 = select i1 %1695, i1 true, i1 %1697
  br i1 %or.cond1520, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1698:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1699 = load ptr, ptr %122, align 8
  %1700 = icmp ne ptr %1699, null
  %1701 = load ptr, ptr %125, align 8
  %1702 = icmp ne ptr %1701, null
  %or.cond1522 = select i1 %1700, i1 true, i1 %1702
  br i1 %or.cond1522, label %.loopexit, label %1703

1703:                                             ; preds = %1698
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1704 = load ptr, ptr %122, align 8
  %1705 = icmp ne ptr %1704, null
  %1706 = load ptr, ptr %125, align 8
  %1707 = icmp ne ptr %1706, null
  %or.cond1524 = select i1 %1705, i1 true, i1 %1707
  br i1 %or.cond1524, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1708:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1709 = load ptr, ptr %122, align 8
  %1710 = icmp ne ptr %1709, null
  %1711 = load ptr, ptr %125, align 8
  %1712 = icmp ne ptr %1711, null
  %or.cond1526 = select i1 %1710, i1 true, i1 %1712
  br i1 %or.cond1526, label %.loopexit, label %1713

1713:                                             ; preds = %1708
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1714 = load ptr, ptr %122, align 8
  %1715 = icmp ne ptr %1714, null
  %1716 = load ptr, ptr %125, align 8
  %1717 = icmp ne ptr %1716, null
  %or.cond1528 = select i1 %1715, i1 true, i1 %1717
  br i1 %or.cond1528, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1718:                                             ; preds = %268
  %1719 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1720 = load ptr, ptr %122, align 8
  %1721 = icmp ne ptr %1720, null
  %1722 = load ptr, ptr %125, align 8
  %1723 = icmp ne ptr %1722, null
  %or.cond1530 = select i1 %1721, i1 true, i1 %1723
  br i1 %or.cond1530, label %.loopexit, label %1724

1724:                                             ; preds = %1718
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1725 = load ptr, ptr %122, align 8
  %1726 = icmp ne ptr %1725, null
  %1727 = load ptr, ptr %125, align 8
  %1728 = icmp ne ptr %1727, null
  %or.cond1532 = select i1 %1726, i1 true, i1 %1728
  br i1 %or.cond1532, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1729:                                             ; preds = %268
  %1730 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1731 = load ptr, ptr %122, align 8
  %1732 = icmp ne ptr %1731, null
  %1733 = load ptr, ptr %125, align 8
  %1734 = icmp ne ptr %1733, null
  %or.cond1534 = select i1 %1732, i1 true, i1 %1734
  br i1 %or.cond1534, label %.loopexit, label %1735

1735:                                             ; preds = %1729
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1736 = load ptr, ptr %122, align 8
  %1737 = icmp ne ptr %1736, null
  %1738 = load ptr, ptr %125, align 8
  %1739 = icmp ne ptr %1738, null
  %or.cond1536 = select i1 %1737, i1 true, i1 %1739
  br i1 %or.cond1536, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1740:                                             ; preds = %268
  %1741 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1742 = load ptr, ptr %122, align 8
  %1743 = icmp ne ptr %1742, null
  %1744 = load ptr, ptr %125, align 8
  %1745 = icmp ne ptr %1744, null
  %or.cond1538 = select i1 %1743, i1 true, i1 %1745
  br i1 %or.cond1538, label %.loopexit, label %1746

1746:                                             ; preds = %1740
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1747 = load ptr, ptr %122, align 8
  %1748 = icmp ne ptr %1747, null
  %1749 = load ptr, ptr %125, align 8
  %1750 = icmp ne ptr %1749, null
  %or.cond1540 = select i1 %1748, i1 true, i1 %1750
  br i1 %or.cond1540, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1751:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1752 = load ptr, ptr %122, align 8
  %1753 = icmp ne ptr %1752, null
  %1754 = load ptr, ptr %125, align 8
  %1755 = icmp ne ptr %1754, null
  %or.cond1542 = select i1 %1753, i1 true, i1 %1755
  br i1 %or.cond1542, label %.loopexit, label %1756

1756:                                             ; preds = %1751
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1757 = load ptr, ptr %122, align 8
  %1758 = icmp ne ptr %1757, null
  %1759 = load ptr, ptr %125, align 8
  %1760 = icmp ne ptr %1759, null
  %or.cond1544 = select i1 %1758, i1 true, i1 %1760
  br i1 %or.cond1544, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1761:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1762 = load ptr, ptr %122, align 8
  %1763 = icmp ne ptr %1762, null
  %1764 = load ptr, ptr %125, align 8
  %1765 = icmp ne ptr %1764, null
  %or.cond1546 = select i1 %1763, i1 true, i1 %1765
  br i1 %or.cond1546, label %.loopexit, label %1766

1766:                                             ; preds = %1761
  call void @_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1767 = load ptr, ptr %122, align 8
  %1768 = icmp ne ptr %1767, null
  %1769 = load ptr, ptr %125, align 8
  %1770 = icmp ne ptr %1769, null
  %or.cond1548 = select i1 %1768, i1 true, i1 %1770
  br i1 %or.cond1548, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1771:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1772 = load ptr, ptr %122, align 8
  %1773 = icmp ne ptr %1772, null
  %1774 = load ptr, ptr %125, align 8
  %1775 = icmp ne ptr %1774, null
  %or.cond1550 = select i1 %1773, i1 true, i1 %1775
  br i1 %or.cond1550, label %.loopexit, label %1776

1776:                                             ; preds = %1771
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1777 = load ptr, ptr %122, align 8
  %1778 = icmp ne ptr %1777, null
  %1779 = load ptr, ptr %125, align 8
  %1780 = icmp ne ptr %1779, null
  %or.cond1552 = select i1 %1778, i1 true, i1 %1780
  br i1 %or.cond1552, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1781:                                             ; preds = %268, %268, %268
  %1782 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1783 = load ptr, ptr %122, align 8
  %1784 = icmp ne ptr %1783, null
  %1785 = load ptr, ptr %125, align 8
  %1786 = icmp ne ptr %1785, null
  %or.cond1554 = select i1 %1784, i1 true, i1 %1786
  br i1 %or.cond1554, label %.loopexit, label %1787

1787:                                             ; preds = %1781
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1788 = load ptr, ptr %122, align 8
  %1789 = icmp ne ptr %1788, null
  %1790 = load ptr, ptr %125, align 8
  %1791 = icmp ne ptr %1790, null
  %or.cond1556 = select i1 %1789, i1 true, i1 %1791
  br i1 %or.cond1556, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1792:                                             ; preds = %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1793 = load ptr, ptr %122, align 8
  %1794 = icmp ne ptr %1793, null
  %1795 = load ptr, ptr %125, align 8
  %1796 = icmp ne ptr %1795, null
  %or.cond1558 = select i1 %1794, i1 true, i1 %1796
  br i1 %or.cond1558, label %.loopexit, label %1797

1797:                                             ; preds = %1792
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1798 = load ptr, ptr %122, align 8
  %1799 = icmp ne ptr %1798, null
  %1800 = load ptr, ptr %125, align 8
  %1801 = icmp ne ptr %1800, null
  %or.cond1560 = select i1 %1799, i1 true, i1 %1801
  br i1 %or.cond1560, label %.loopexit, label %1802

1802:                                             ; preds = %1797
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1803 = load ptr, ptr %122, align 8
  %1804 = icmp ne ptr %1803, null
  %1805 = load ptr, ptr %125, align 8
  %1806 = icmp ne ptr %1805, null
  %or.cond1562 = select i1 %1804, i1 true, i1 %1806
  br i1 %or.cond1562, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1807:                                             ; preds = %268, %268
  %1808 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1809 = load ptr, ptr %122, align 8
  %1810 = icmp ne ptr %1809, null
  %1811 = load ptr, ptr %125, align 8
  %1812 = icmp ne ptr %1811, null
  %or.cond1564 = select i1 %1810, i1 true, i1 %1812
  br i1 %or.cond1564, label %.loopexit, label %1813

1813:                                             ; preds = %1807
  %1814 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1815 = load ptr, ptr %122, align 8
  %1816 = icmp ne ptr %1815, null
  %1817 = load ptr, ptr %125, align 8
  %1818 = icmp ne ptr %1817, null
  %or.cond1566 = select i1 %1816, i1 true, i1 %1818
  br i1 %or.cond1566, label %.loopexit, label %1819

1819:                                             ; preds = %1813
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1820 = load ptr, ptr %122, align 8
  %1821 = icmp ne ptr %1820, null
  %1822 = load ptr, ptr %125, align 8
  %1823 = icmp ne ptr %1822, null
  %or.cond1568 = select i1 %1821, i1 true, i1 %1823
  br i1 %or.cond1568, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1824:                                             ; preds = %268, %268
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1825 = load ptr, ptr %122, align 8
  %1826 = icmp ne ptr %1825, null
  %1827 = load ptr, ptr %125, align 8
  %1828 = icmp ne ptr %1827, null
  %or.cond1570 = select i1 %1826, i1 true, i1 %1828
  br i1 %or.cond1570, label %.loopexit, label %1829

1829:                                             ; preds = %1824
  call void @_ZN13StackMapFrame11pop_stack_2E16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1830 = load ptr, ptr %122, align 8
  %1831 = icmp ne ptr %1830, null
  %1832 = load ptr, ptr %125, align 8
  %1833 = icmp ne ptr %1832, null
  %or.cond1572 = select i1 %1831, i1 true, i1 %1833
  br i1 %or.cond1572, label %.loopexit, label %1834

1834:                                             ; preds = %1829
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1835 = load ptr, ptr %122, align 8
  %1836 = icmp ne ptr %1835, null
  %1837 = load ptr, ptr %125, align 8
  %1838 = icmp ne ptr %1837, null
  %or.cond1574 = select i1 %1836, i1 true, i1 %1838
  br i1 %or.cond1574, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1839:                                             ; preds = %268, %268, %268, %268, %268, %268
  %1840 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1841 = load ptr, ptr %122, align 8
  %1842 = icmp ne ptr %1841, null
  %1843 = load ptr, ptr %125, align 8
  %1844 = icmp ne ptr %1843, null
  %or.cond1576 = select i1 %1842, i1 true, i1 %1844
  br i1 %or.cond1576, label %.loopexit, label %1845

1845:                                             ; preds = %1839, %268, %268, %268, %268, %268, %268
  %1846 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1847 = load ptr, ptr %122, align 8
  %1848 = icmp ne ptr %1847, null
  %1849 = load ptr, ptr %125, align 8
  %1850 = icmp ne ptr %1849, null
  %or.cond1578 = select i1 %1848, i1 true, i1 %1850
  br i1 %or.cond1578, label %.loopexit, label %1851

1851:                                             ; preds = %1845
  %1852 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1852, ptr noundef nonnull %2) #21
  %1853 = load ptr, ptr %122, align 8
  %1854 = icmp ne ptr %1853, null
  %1855 = load ptr, ptr %125, align 8
  %1856 = icmp ne ptr %1855, null
  %or.cond1580 = select i1 %1854, i1 true, i1 %1856
  br i1 %or.cond1580, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1857:                                             ; preds = %268, %268
  %1858 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1859 = load ptr, ptr %122, align 8
  %1860 = icmp ne ptr %1859, null
  %1861 = load ptr, ptr %125, align 8
  %1862 = icmp ne ptr %1861, null
  %or.cond1582 = select i1 %1860, i1 true, i1 %1862
  br i1 %or.cond1582, label %.loopexit, label %1863

1863:                                             ; preds = %1857, %268, %268
  %1864 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1865 = load ptr, ptr %122, align 8
  %1866 = icmp ne ptr %1865, null
  %1867 = load ptr, ptr %125, align 8
  %1868 = icmp ne ptr %1867, null
  %or.cond1584 = select i1 %1866, i1 true, i1 %1868
  br i1 %or.cond1584, label %.loopexit, label %1869

1869:                                             ; preds = %1863
  %1870 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1870, ptr noundef nonnull %2) #21
  %1871 = load ptr, ptr %122, align 8
  %1872 = icmp ne ptr %1871, null
  %1873 = load ptr, ptr %125, align 8
  %1874 = icmp ne ptr %1873, null
  %or.cond1586 = select i1 %1872, i1 true, i1 %1874
  br i1 %or.cond1586, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1875:                                             ; preds = %268
  %1876 = call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %15)
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1876, ptr noundef nonnull %2) #21
  %1877 = load ptr, ptr %122, align 8
  %1878 = icmp ne ptr %1877, null
  %1879 = load ptr, ptr %125, align 8
  %1880 = icmp ne ptr %1879, null
  %or.cond1588 = select i1 %1878, i1 true, i1 %1880
  br i1 %or.cond1588, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1881:                                             ; preds = %268
  %1882 = load i32, ptr %182, align 8
  %1883 = load ptr, ptr %191, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 56
  %1887 = sext i32 %1882 to i64
  %1888 = getelementptr inbounds i8, ptr %1886, i64 %1887
  %1889 = load i8, ptr %1888, align 1
  %.not.i.i.i.i = icmp eq i8 %1889, -54
  br i1 %.not.i.i.i.i, label %1890, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

1890:                                             ; preds = %1881
  %1891 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %1883, ptr noundef nonnull %1888) #21
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %1881, %1890
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 1
  %.0.i.i.i.i.i1036 = load i32, ptr %1892, align 1
  %1893 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1036)
  %1894 = add nsw i32 %1893, %1882
  call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %6, i32 noundef %1894, ptr noundef nonnull %2) #21
  %1895 = load ptr, ptr %122, align 8
  %1896 = icmp ne ptr %1895, null
  %1897 = load ptr, ptr %125, align 8
  %1898 = icmp ne ptr %1897, null
  %or.cond1590 = select i1 %1896, i1 true, i1 %1898
  br i1 %or.cond1590, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1899:                                             ; preds = %268, %268
  call void @_ZN13ClassVerifier13verify_switchEP17RawBytecodeStreamjPcP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 poison, ptr poison, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %1900 = load ptr, ptr %122, align 8
  %1901 = icmp ne ptr %1900, null
  %1902 = load ptr, ptr %125, align 8
  %1903 = icmp ne ptr %1902, null
  %or.cond1592 = select i1 %1901, i1 true, i1 %1903
  br i1 %or.cond1592, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1904:                                             ; preds = %268
  %1905 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %1906 = load ptr, ptr %122, align 8
  %1907 = icmp ne ptr %1906, null
  %1908 = load ptr, ptr %125, align 8
  %1909 = icmp ne ptr %1908, null
  %or.cond1594 = select i1 %1907, i1 true, i1 %1909
  br i1 %or.cond1594, label %.loopexit, label %1910

1910:                                             ; preds = %1904
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1905, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1911 = load ptr, ptr %122, align 8
  %1912 = icmp ne ptr %1911, null
  %1913 = load ptr, ptr %125, align 8
  %1914 = icmp ne ptr %1913, null
  %or.cond1596 = select i1 %1912, i1 true, i1 %1914
  br i1 %or.cond1596, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1915:                                             ; preds = %268
  %1916 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %2)
  %1917 = load ptr, ptr %122, align 8
  %1918 = icmp ne ptr %1917, null
  %1919 = load ptr, ptr %125, align 8
  %1920 = icmp ne ptr %1919, null
  %or.cond1598 = select i1 %1918, i1 true, i1 %1920
  br i1 %or.cond1598, label %.loopexit, label %1921

1921:                                             ; preds = %1915
  %1922 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 262657 to ptr), ptr noundef nonnull %2)
  %1923 = load ptr, ptr %122, align 8
  %1924 = icmp ne ptr %1923, null
  %1925 = load ptr, ptr %125, align 8
  %1926 = icmp ne ptr %1925, null
  %or.cond1600 = select i1 %1924, i1 true, i1 %1926
  br i1 %or.cond1600, label %.loopexit, label %1927

1927:                                             ; preds = %1921
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1922, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1928 = load ptr, ptr %122, align 8
  %1929 = icmp ne ptr %1928, null
  %1930 = load ptr, ptr %125, align 8
  %1931 = icmp ne ptr %1930, null
  %or.cond1602 = select i1 %1929, i1 true, i1 %1931
  br i1 %or.cond1602, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1932:                                             ; preds = %268
  %1933 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %2)
  %1934 = load ptr, ptr %122, align 8
  %1935 = icmp ne ptr %1934, null
  %1936 = load ptr, ptr %125, align 8
  %1937 = icmp ne ptr %1936, null
  %or.cond1604 = select i1 %1935, i1 true, i1 %1937
  br i1 %or.cond1604, label %.loopexit, label %1938

1938:                                             ; preds = %1932
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1933, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1939 = load ptr, ptr %122, align 8
  %1940 = icmp ne ptr %1939, null
  %1941 = load ptr, ptr %125, align 8
  %1942 = icmp ne ptr %1941, null
  %or.cond1606 = select i1 %1940, i1 true, i1 %1942
  br i1 %or.cond1606, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1943:                                             ; preds = %268
  %1944 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %2)
  %1945 = load ptr, ptr %122, align 8
  %1946 = icmp ne ptr %1945, null
  %1947 = load ptr, ptr %125, align 8
  %1948 = icmp ne ptr %1947, null
  %or.cond1608 = select i1 %1946, i1 true, i1 %1948
  br i1 %or.cond1608, label %.loopexit, label %1949

1949:                                             ; preds = %1943
  %1950 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 197121 to ptr), ptr noundef nonnull %2)
  %1951 = load ptr, ptr %122, align 8
  %1952 = icmp ne ptr %1951, null
  %1953 = load ptr, ptr %125, align 8
  %1954 = icmp ne ptr %1953, null
  %or.cond1610 = select i1 %1952, i1 true, i1 %1954
  br i1 %or.cond1610, label %.loopexit, label %1955

1955:                                             ; preds = %1949
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1950, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1956 = load ptr, ptr %122, align 8
  %1957 = icmp ne ptr %1956, null
  %1958 = load ptr, ptr %125, align 8
  %1959 = icmp ne ptr %1958, null
  %or.cond1612 = select i1 %1957, i1 true, i1 %1959
  br i1 %or.cond1612, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1960:                                             ; preds = %268
  %1961 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %1962 = load ptr, ptr %122, align 8
  %1963 = icmp ne ptr %1962, null
  %1964 = load ptr, ptr %125, align 8
  %1965 = icmp ne ptr %1964, null
  %or.cond1614 = select i1 %1963, i1 true, i1 %1965
  br i1 %or.cond1614, label %.loopexit, label %1966

1966:                                             ; preds = %1960
  call void @_ZN13ClassVerifier19verify_return_valueE16VerificationTypeS0_iP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr %114, ptr %1961, i32 noundef %206, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %1967 = load ptr, ptr %122, align 8
  %1968 = icmp ne ptr %1967, null
  %1969 = load ptr, ptr %125, align 8
  %1970 = icmp ne ptr %1969, null
  %or.cond1616 = select i1 %1968, i1 true, i1 %1970
  br i1 %or.cond1616, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1971:                                             ; preds = %268
  br i1 %.not1685, label %1982, label %1972

1972:                                             ; preds = %1971
  store i32 %206, ptr %66, align 8, !alias.scope !126
  %1973 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %1973, align 4, !alias.scope !126
  %1974 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 9, ptr %1974, align 8, !alias.scope !126
  %1975 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %1975, align 4, !alias.scope !126
  %1976 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr null, ptr %1976, align 8, !alias.scope !126
  %1977 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1977, align 8, !alias.scope !126
  %1978 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 9, ptr %1978, align 8, !alias.scope !126
  %1979 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %1979, align 4, !alias.scope !126
  %1980 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr null, ptr %1980, align 8, !alias.scope !126
  %1981 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %1981, align 8, !alias.scope !126
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %66, ptr noundef nonnull @.str.84)
  br label %.loopexit

1982:                                             ; preds = %1971
  %1983 = load ptr, ptr %75, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 36
  %1989 = load i16, ptr %1988, align 4
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 72
  %1991 = zext i16 %1989 to i64
  %1992 = getelementptr inbounds nuw [8 x i8], ptr %1990, i64 %1991
  %1993 = load ptr, ptr %1992, align 8
  %1994 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %1995 = icmp eq ptr %1993, %1994
  %1996 = load i8, ptr %198, align 4
  %1997 = trunc i8 %1996 to i1
  %or.cond1619 = select i1 %1995, i1 %1997, i1 false
  br i1 %or.cond1619, label %1998, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

1998:                                             ; preds = %1982
  store i32 %206, ptr %67, align 8, !alias.scope !129
  %1999 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %1999, align 4, !alias.scope !129
  %2000 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 9, ptr %2000, align 8, !alias.scope !129
  %2001 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %2001, align 4, !alias.scope !129
  %2002 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr null, ptr %2002, align 8, !alias.scope !129
  %2003 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2003, align 8, !alias.scope !129
  %2004 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 9, ptr %2004, align 8, !alias.scope !129
  %2005 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 0, ptr %2005, align 4, !alias.scope !129
  %2006 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr null, ptr %2006, align 8, !alias.scope !129
  %2007 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2007, align 8, !alias.scope !129
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %67, ptr noundef nonnull @.str.85)
  br label %.loopexit

2008:                                             ; preds = %268, %268
  call void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true, ptr noundef nonnull %2)
  %2009 = load ptr, ptr %122, align 8
  %2010 = icmp ne ptr %2009, null
  %2011 = load ptr, ptr %125, align 8
  %2012 = icmp ne ptr %2011, null
  %or.cond1621 = select i1 %2010, i1 true, i1 %2012
  br i1 %or.cond1621, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2013:                                             ; preds = %268, %268
  call void @_ZN13ClassVerifier25verify_field_instructionsEP17RawBytecodeStreamP13StackMapFrameRK18constantPoolHandlebP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false, ptr noundef nonnull %2)
  %2014 = load ptr, ptr %122, align 8
  %2015 = icmp ne ptr %2014, null
  %2016 = load ptr, ptr %125, align 8
  %2017 = icmp ne ptr %2016, null
  %or.cond1623 = select i1 %2015, i1 true, i1 %2017
  br i1 %or.cond1623, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2018:                                             ; preds = %268, %268, %268
  %2019 = select i1 %.not, i1 %252, i1 false
  call void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 noundef %120, ptr noundef nonnull %6, i1 noundef zeroext %2019, ptr noundef nonnull %16, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2020 = load ptr, ptr %122, align 8
  %2021 = icmp ne ptr %2020, null
  %2022 = load ptr, ptr %125, align 8
  %2023 = icmp ne ptr %2022, null
  %or.cond1625 = select i1 %2021, i1 true, i1 %2023
  br i1 %or.cond1625, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2024:                                             ; preds = %268, %268
  %2025 = select i1 %.not, i1 %252, i1 false
  call void @_ZN13ClassVerifier26verify_invoke_instructionsEP17RawBytecodeStreamjP13StackMapFramebPb16VerificationTypeRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %15, i32 noundef %120, ptr noundef nonnull %6, i1 noundef zeroext %2025, ptr noundef nonnull %16, i64 poison, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2026 = load ptr, ptr %122, align 8
  %2027 = icmp ne ptr %2026, null
  %2028 = load ptr, ptr %125, align 8
  %2029 = icmp ne ptr %2028, null
  %or.cond1627 = select i1 %2027, i1 true, i1 %2029
  br i1 %or.cond1627, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2030:                                             ; preds = %268
  %2031 = load ptr, ptr %191, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2033 = load ptr, ptr %2032, align 8
  %2034 = load i32, ptr %182, align 8
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr i8, ptr %2033, i64 %2035
  %2037 = getelementptr i8, ptr %2036, i64 57
  %.0.i.i.i.i.i1037 = load i16, ptr %2037, align 1
  %2038 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1037)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2038, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2039 = load ptr, ptr %122, align 8
  %2040 = icmp ne ptr %2039, null
  %2041 = load ptr, ptr %125, align 8
  %2042 = icmp ne ptr %2041, null
  %or.cond1629 = select i1 %2040, i1 true, i1 %2042
  br i1 %or.cond1629, label %.loopexit, label %2043

2043:                                             ; preds = %2030
  %2044 = zext i16 %2038 to i32
  %2045 = load ptr, ptr %5, align 8
  %2046 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2045, i32 noundef %2044) #21
  %2047 = load ptr, ptr %122, align 8
  %2048 = icmp ne ptr %2047, null
  %2049 = load ptr, ptr %125, align 8
  %2050 = icmp ne ptr %2049, null
  %or.cond1631 = select i1 %2048, i1 true, i1 %2050
  br i1 %or.cond1631, label %.loopexit, label %2051

2051:                                             ; preds = %2043
  %2052 = ptrtoint ptr %2046 to i64
  %2053 = and i64 %2052, 3
  %2054 = icmp ne i64 %2053, 0
  %2055 = icmp eq ptr %2046, null
  %or.cond.i = or i1 %2055, %2054
  br i1 %or.cond.i, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %2056

2056:                                             ; preds = %2051
  %2057 = getelementptr inbounds nuw i8, ptr %2046, i64 4
  %2058 = load i16, ptr %2057, align 4
  %.not.i1038 = icmp eq i16 %2058, 0
  br i1 %.not.i1038, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %_ZNK16VerificationType9is_objectEv.exit

_ZNK16VerificationType9is_objectEv.exit:          ; preds = %2056
  %2059 = getelementptr inbounds nuw i8, ptr %2046, i64 6
  %2060 = load i8, ptr %2059, align 1
  %.not1684 = icmp eq i8 %2060, 91
  br i1 %.not1684, label %_ZNK16VerificationType9is_objectEv.exit.thread, label %2067

_ZNK16VerificationType9is_objectEv.exit.thread:   ; preds = %2051, %2056, %_ZNK16VerificationType9is_objectEv.exit
  %2061 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 4, ptr %2061, align 8
  %.sroa.41184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %2044, ptr %.sroa.41184.0..sroa_idx, align 4
  %.sroa.51185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr null, ptr %.sroa.51185.0..sroa_idx, align 8
  %.sroa.61186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %2046, ptr %.sroa.61186.0..sroa_idx, align 8
  store i32 %206, ptr %68, align 8, !alias.scope !132
  %2062 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %2062, align 4, !alias.scope !132
  %2063 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 9, ptr %2063, align 8, !alias.scope !132
  %2064 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 0, ptr %2064, align 4, !alias.scope !132
  %2065 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr null, ptr %2065, align 8, !alias.scope !132
  %2066 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2066, align 8, !alias.scope !132
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %68, ptr noundef nonnull @.str.86)
  br label %.loopexit

2067:                                             ; preds = %_ZNK16VerificationType9is_objectEv.exit
  %2068 = shl i32 %206, 8
  %2069 = and i32 %2068, 16776960
  %2070 = or disjoint i32 %2069, 2
  %2071 = zext nneg i32 %2070 to i64
  %2072 = inttoptr i64 %2071 to ptr
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %2072, ptr noundef nonnull %2)
  %2073 = load ptr, ptr %122, align 8
  %2074 = icmp ne ptr %2073, null
  %2075 = load ptr, ptr %125, align 8
  %2076 = icmp ne ptr %2075, null
  %or.cond1633 = select i1 %2074, i1 true, i1 %2076
  br i1 %or.cond1633, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2077:                                             ; preds = %268
  %2078 = load i8, ptr %190, align 8
  %2079 = trunc i8 %2078 to i1
  %2080 = load ptr, ptr %191, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2082 = load ptr, ptr %2081, align 8
  %2083 = load i32, ptr %182, align 8
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr i8, ptr %2082, i64 %2084
  br i1 %2079, label %2086, label %2089

2086:                                             ; preds = %2077
  %2087 = getelementptr i8, ptr %2085, i64 58
  %.0.i.i.i.i.i1039 = load i16, ptr %2087, align 1
  %2088 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1039)
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1040

2089:                                             ; preds = %2077
  %2090 = getelementptr i8, ptr %2085, i64 57
  %2091 = load i8, ptr %2090, align 1
  %2092 = zext i8 %2091 to i16
  br label %_ZNK17RawBytecodeStream9get_indexEv.exit1040

_ZNK17RawBytecodeStream9get_indexEv.exit1040:     ; preds = %2086, %2089
  %2093 = phi i16 [ %2088, %2086 ], [ %2092, %2089 ]
  %2094 = call ptr @_ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i16 noundef zeroext %2093, i32 noundef %206, ptr nonnull poison)
  %2095 = load ptr, ptr %122, align 8
  %2096 = icmp ne ptr %2095, null
  %2097 = load ptr, ptr %125, align 8
  %2098 = icmp ne ptr %2097, null
  %or.cond1635 = select i1 %2096, i1 true, i1 %2098
  br i1 %or.cond1635, label %.loopexit, label %2099

2099:                                             ; preds = %_ZNK17RawBytecodeStream9get_indexEv.exit1040
  %2100 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2101 = load ptr, ptr %122, align 8
  %2102 = icmp ne ptr %2101, null
  %2103 = load ptr, ptr %125, align 8
  %2104 = icmp ne ptr %2103, null
  %or.cond1637 = select i1 %2102, i1 true, i1 %2104
  br i1 %or.cond1637, label %.loopexit, label %2105

2105:                                             ; preds = %2099
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2094, ptr noundef nonnull %2)
  %2106 = load ptr, ptr %122, align 8
  %2107 = icmp ne ptr %2106, null
  %2108 = load ptr, ptr %125, align 8
  %2109 = icmp ne ptr %2108, null
  %or.cond1639 = select i1 %2107, i1 true, i1 %2109
  br i1 %or.cond1639, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2110:                                             ; preds = %268
  %2111 = load ptr, ptr %191, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2113 = load ptr, ptr %2112, align 8
  %2114 = load i32, ptr %182, align 8
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr i8, ptr %2113, i64 %2115
  %2117 = getelementptr i8, ptr %2116, i64 57
  %.0.i.i.i.i.i1041 = load i16, ptr %2117, align 1
  %2118 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1041)
  call void @_ZN13ClassVerifier16verify_anewarrayEitRK18constantPoolHandleP13StackMapFrameP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2118, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %2119 = load ptr, ptr %122, align 8
  %2120 = icmp ne ptr %2119, null
  %2121 = load ptr, ptr %125, align 8
  %2122 = icmp ne ptr %2121, null
  %or.cond1641 = select i1 %2120, i1 true, i1 %2122
  br i1 %or.cond1641, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2123:                                             ; preds = %268
  %2124 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %2125 = load ptr, ptr %122, align 8
  %2126 = icmp ne ptr %2125, null
  %2127 = load ptr, ptr %125, align 8
  %2128 = icmp ne ptr %2127, null
  %or.cond1643 = select i1 %2126, i1 true, i1 %2128
  br i1 %or.cond1643, label %.loopexit, label %2129

2129:                                             ; preds = %2123
  %2130 = icmp eq ptr %2124, null
  br i1 %2130, label %2141, label %2131

2131:                                             ; preds = %2129
  %2132 = ptrtoint ptr %2124 to i64
  %2133 = and i64 %2132, 3
  %.not1683 = icmp eq i64 %2133, 0
  br i1 %.not1683, label %2134, label %_ZNK16VerificationType8is_arrayEv.exit.thread

2134:                                             ; preds = %2131
  %2135 = getelementptr inbounds nuw i8, ptr %2124, i64 4
  %2136 = load i16, ptr %2135, align 4
  %2137 = icmp ugt i16 %2136, 1
  br i1 %2137, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %2134
  %2138 = getelementptr inbounds nuw i8, ptr %2124, i64 6
  %2139 = load i8, ptr %2138, align 1
  %2140 = icmp eq i8 %2139, 91
  br i1 %2140, label %2141, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %2131, %2134, %_ZNK16VerificationType8is_arrayEv.exit
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %70, ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  store i32 %206, ptr %69, align 8, !alias.scope !135
  store i32 1, ptr %193, align 4, !alias.scope !135
  store i32 9, ptr %194, align 8, !alias.scope !135
  store i32 0, ptr %195, align 4, !alias.scope !135
  store ptr null, ptr %196, align 8, !alias.scope !135
  store ptr inttoptr (i64 4294901761 to ptr), ptr %197, align 8, !alias.scope !135
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %69, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.87)
  br label %2141

2141:                                             ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread, %_ZNK16VerificationType8is_arrayEv.exit, %2129
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2142 = load ptr, ptr %122, align 8
  %2143 = icmp ne ptr %2142, null
  %2144 = load ptr, ptr %125, align 8
  %2145 = icmp ne ptr %2144, null
  %or.cond1645 = select i1 %2143, i1 true, i1 %2145
  br i1 %or.cond1645, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2146:                                             ; preds = %268
  %2147 = load ptr, ptr %191, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  %2150 = load i32, ptr %182, align 8
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr i8, ptr %2149, i64 %2151
  %2153 = getelementptr i8, ptr %2152, i64 57
  %.0.i.i.i.i.i1043 = load i16, ptr %2153, align 1
  %2154 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1043)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2154, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2155 = load ptr, ptr %122, align 8
  %2156 = icmp ne ptr %2155, null
  %2157 = load ptr, ptr %125, align 8
  %2158 = icmp ne ptr %2157, null
  %or.cond1647 = select i1 %2156, i1 true, i1 %2158
  br i1 %or.cond1647, label %.loopexit, label %2159

2159:                                             ; preds = %2146
  %2160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %2161 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2160, ptr noundef nonnull %2)
  %2162 = load ptr, ptr %122, align 8
  %2163 = icmp ne ptr %2162, null
  %2164 = load ptr, ptr %125, align 8
  %2165 = icmp ne ptr %2164, null
  %or.cond1649 = select i1 %2163, i1 true, i1 %2165
  br i1 %or.cond1649, label %.loopexit, label %2166

2166:                                             ; preds = %2159
  %2167 = zext i16 %2154 to i32
  %2168 = load ptr, ptr %5, align 8
  %2169 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2168, i32 noundef %2167) #21
  %2170 = load ptr, ptr %122, align 8
  %2171 = icmp ne ptr %2170, null
  %2172 = load ptr, ptr %125, align 8
  %2173 = icmp ne ptr %2172, null
  %or.cond1651 = select i1 %2171, i1 true, i1 %2173
  br i1 %or.cond1651, label %.loopexit, label %2174

2174:                                             ; preds = %2166
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2169, ptr noundef nonnull %2)
  %2175 = load ptr, ptr %122, align 8
  %2176 = icmp ne ptr %2175, null
  %2177 = load ptr, ptr %125, align 8
  %2178 = icmp ne ptr %2177, null
  %or.cond1653 = select i1 %2176, i1 true, i1 %2178
  br i1 %or.cond1653, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2179:                                             ; preds = %268
  %2180 = load ptr, ptr %191, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2182 = load ptr, ptr %2181, align 8
  %2183 = load i32, ptr %182, align 8
  %2184 = sext i32 %2183 to i64
  %2185 = getelementptr i8, ptr %2182, i64 %2184
  %2186 = getelementptr i8, ptr %2185, i64 57
  %.0.i.i.i.i.i1044 = load i16, ptr %2186, align 1
  %2187 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1044)
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2187, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2188 = load ptr, ptr %122, align 8
  %2189 = icmp ne ptr %2188, null
  %2190 = load ptr, ptr %125, align 8
  %2191 = icmp ne ptr %2190, null
  %or.cond1655 = select i1 %2189, i1 true, i1 %2191
  br i1 %or.cond1655, label %.loopexit, label %2192

2192:                                             ; preds = %2179
  %2193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %2194 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2193, ptr noundef nonnull %2)
  %2195 = load ptr, ptr %122, align 8
  %2196 = icmp ne ptr %2195, null
  %2197 = load ptr, ptr %125, align 8
  %2198 = icmp ne ptr %2197, null
  %or.cond1657 = select i1 %2196, i1 true, i1 %2198
  br i1 %or.cond1657, label %.loopexit, label %2199

2199:                                             ; preds = %2192
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2200 = load ptr, ptr %122, align 8
  %2201 = icmp ne ptr %2200, null
  %2202 = load ptr, ptr %125, align 8
  %2203 = icmp ne ptr %2202, null
  %or.cond1659 = select i1 %2201, i1 true, i1 %2203
  br i1 %or.cond1659, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2204:                                             ; preds = %268, %268
  %2205 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull %2)
  %2206 = load ptr, ptr %122, align 8
  %2207 = icmp ne ptr %2206, null
  %2208 = load ptr, ptr %125, align 8
  %2209 = icmp ne ptr %2208, null
  %or.cond1661 = select i1 %2207, i1 true, i1 %2209
  br i1 %or.cond1661, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2210:                                             ; preds = %268
  %2211 = load ptr, ptr %191, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2213 = load ptr, ptr %2212, align 8
  %2214 = load i32, ptr %182, align 8
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr i8, ptr %2213, i64 %2215
  %2217 = getelementptr i8, ptr %2216, i64 57
  %.0.i.i.i.i.i1045 = load i16, ptr %2217, align 1
  %2218 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i1045)
  %2219 = getelementptr i8, ptr %2216, i64 59
  %2220 = load i8, ptr %2219, align 1
  call void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i16 noundef zeroext %2218, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  %2221 = load ptr, ptr %122, align 8
  %2222 = icmp ne ptr %2221, null
  %2223 = load ptr, ptr %125, align 8
  %2224 = icmp ne ptr %2223, null
  %or.cond1663 = select i1 %2222, i1 true, i1 %2224
  br i1 %or.cond1663, label %.loopexit, label %2225

2225:                                             ; preds = %2210
  %2226 = zext i16 %2218 to i32
  %2227 = load ptr, ptr %5, align 8
  %2228 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %2227, i32 noundef %2226) #21
  %2229 = load ptr, ptr %122, align 8
  %2230 = icmp ne ptr %2229, null
  %2231 = load ptr, ptr %125, align 8
  %2232 = icmp ne ptr %2231, null
  %or.cond1665 = select i1 %2230, i1 true, i1 %2232
  br i1 %or.cond1665, label %.loopexit, label %2233

2233:                                             ; preds = %2225
  %2234 = ptrtoint ptr %2228 to i64
  %2235 = and i64 %2234, 3
  %2236 = icmp ne i64 %2235, 0
  %2237 = icmp eq ptr %2228, null
  %or.cond.i1046 = or i1 %2237, %2236
  br i1 %or.cond.i1046, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread, label %2238

2238:                                             ; preds = %2233
  %2239 = getelementptr inbounds nuw i8, ptr %2228, i64 4
  %2240 = load i16, ptr %2239, align 4
  %2241 = icmp ugt i16 %2240, 1
  br i1 %2241, label %_ZNK16VerificationType8is_arrayEv.exit1047, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread

_ZNK16VerificationType8is_arrayEv.exit1047:       ; preds = %2238
  %2242 = getelementptr inbounds nuw i8, ptr %2228, i64 6
  %2243 = load i8, ptr %2242, align 1
  %2244 = icmp eq i8 %2243, 91
  br i1 %2244, label %2251, label %_ZNK16VerificationType8is_arrayEv.exit1047.thread

_ZNK16VerificationType8is_arrayEv.exit1047.thread: ; preds = %2233, %2238, %_ZNK16VerificationType8is_arrayEv.exit1047
  %2245 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 4, ptr %2245, align 8
  %.sroa.41188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %2226, ptr %.sroa.41188.0..sroa_idx, align 4
  %.sroa.51189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %.sroa.51189.0..sroa_idx, align 8
  %.sroa.61190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %2228, ptr %.sroa.61190.0..sroa_idx, align 8
  store i32 %206, ptr %71, align 8, !alias.scope !138
  %2246 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %2246, align 4, !alias.scope !138
  %2247 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 9, ptr %2247, align 8, !alias.scope !138
  %2248 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 0, ptr %2248, align 4, !alias.scope !138
  %2249 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr null, ptr %2249, align 8, !alias.scope !138
  %2250 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2250, align 8, !alias.scope !138
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %71, ptr noundef nonnull @.str.88)
  br label %.loopexit

2251:                                             ; preds = %_ZNK16VerificationType8is_arrayEv.exit1047
  %2252 = zext i8 %2220 to i32
  %2253 = icmp eq i8 %2220, 0
  br i1 %2253, label %2259, label %.preheader1967

.preheader1967:                                   ; preds = %2251, %.preheader1967
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader1967 ], [ 0, %2251 ]
  %2254 = getelementptr inbounds nuw i8, ptr %2242, i64 %indvars.iv.i
  %2255 = load i8, ptr %2254, align 1
  %2256 = icmp eq i8 %2255, 91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %2256, label %.preheader1967, label %_ZNK16VerificationType10dimensionsEv.exit, !llvm.loop !141

_ZNK16VerificationType10dimensionsEv.exit:        ; preds = %.preheader1967
  %2257 = trunc nuw nsw i64 %indvars.iv.i to i32
  %2258 = icmp slt i32 %2257, %2252
  br i1 %2258, label %2259, label %.preheader

2259:                                             ; preds = %_ZNK16VerificationType10dimensionsEv.exit, %2251
  store i32 %206, ptr %72, align 8, !alias.scope !142
  %2260 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %2260, align 4, !alias.scope !142
  %2261 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 9, ptr %2261, align 8, !alias.scope !142
  %2262 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %2262, align 4, !alias.scope !142
  %2263 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr null, ptr %2263, align 8, !alias.scope !142
  %2264 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2264, align 8, !alias.scope !142
  %2265 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i32 9, ptr %2265, align 8, !alias.scope !142
  %2266 = getelementptr inbounds nuw i8, ptr %72, i64 36
  store i32 0, ptr %2266, align 4, !alias.scope !142
  %2267 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %2267, align 8, !alias.scope !142
  %2268 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2268, align 8, !alias.scope !142
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %72, ptr noundef nonnull @.str.89, i32 noundef %2252)
  br label %.loopexit

2269:                                             ; preds = %.preheader
  %2270 = add nuw nsw i32 %.09651793, 1
  %exitcond.not = icmp eq i32 %2270, %2252
  br i1 %exitcond.not, label %2276, label %.preheader, !llvm.loop !145

.preheader:                                       ; preds = %_ZNK16VerificationType10dimensionsEv.exit, %2269
  %.09651793 = phi i32 [ %2270, %2269 ], [ 0, %_ZNK16VerificationType10dimensionsEv.exit ]
  %2271 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %2)
  %2272 = load ptr, ptr %122, align 8
  %2273 = icmp ne ptr %2272, null
  %2274 = load ptr, ptr %125, align 8
  %2275 = icmp ne ptr %2274, null
  %or.cond1667 = select i1 %2273, i1 true, i1 %2275
  br i1 %or.cond1667, label %.loopexit, label %2269

2276:                                             ; preds = %2269
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2228, ptr noundef nonnull %2)
  %2277 = load ptr, ptr %122, align 8
  %2278 = icmp ne ptr %2277, null
  %2279 = load ptr, ptr %125, align 8
  %2280 = icmp ne ptr %2279, null
  %or.cond1669 = select i1 %2278, i1 true, i1 %2280
  br i1 %or.cond1669, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2281:                                             ; preds = %268
  %2282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %2283 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2282, ptr noundef nonnull %2)
  %2284 = load ptr, ptr %122, align 8
  %2285 = icmp ne ptr %2284, null
  %2286 = load ptr, ptr %125, align 8
  %2287 = icmp ne ptr %2286, null
  %or.cond1671 = select i1 %2285, i1 true, i1 %2287
  br i1 %or.cond1671, label %.loopexit, label %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198

2288:                                             ; preds = %268
  store i32 %206, ptr %73, align 8, !alias.scope !146
  %2289 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %2289, align 4, !alias.scope !146
  %2290 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %2290, align 8, !alias.scope !146
  %2291 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %2291, align 4, !alias.scope !146
  %2292 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr null, ptr %2292, align 8, !alias.scope !146
  %2293 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2293, align 8, !alias.scope !146
  %2294 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 9, ptr %2294, align 8, !alias.scope !146
  %2295 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i32 0, ptr %2295, align 4, !alias.scope !146
  %2296 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr null, ptr %2296, align 8, !alias.scope !146
  %2297 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2297, align 8, !alias.scope !146
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %73, ptr noundef nonnull @.str.90, i32 noundef %205)
  br label %.loopexit

_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198: ; preds = %2281, %2276, %2204, %2199, %2174, %2141, %2110, %2105, %2067, %2024, %2018, %2013, %2008, %1966, %1955, %1938, %1927, %1910, %1899, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %1875, %1869, %1851, %1834, %1819, %1802, %1787, %1776, %1766, %1756, %1746, %1735, %1724, %1713, %1703, %1693, %1682, %1671, %1661, %_ZNK17RawBytecodeStream9get_indexEv.exit1035, %1628, %1613, %1596, %1580, %1565, %1548, %1526, %1434, %1372, %1321, %1264, %1237, %1213, %1204, %1189, %889, %_ZNK17RawBytecodeStream9get_indexEv.exit1009, %861, %_ZNK17RawBytecodeStream9get_indexEv.exit1007, %833, %_ZNK17RawBytecodeStream9get_indexEv.exit1005, %805, %_ZNK17RawBytecodeStream9get_indexEv.exit1003, %777, %_ZNK17RawBytecodeStream9get_indexEv.exit1001, %749, %744, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, %460, %_ZNK17RawBytecodeStream9get_indexEv.exit985, %432, %_ZNK17RawBytecodeStream9get_indexEv.exit983, %404, %_ZNK17RawBytecodeStream9get_indexEv.exit981, %376, %_ZNK17RawBytecodeStream9get_indexEv.exit979, %348, %_ZNK17RawBytecodeStream9get_indexEv.exit, %313, %299, %294, %289, %284, %279, %274, %269, %1146, %1110, %1073, %1037, %1000, %951, %914, %1982, %1183, %_ZNK16VerificationType15is_double_arrayEv.exit1033, %_ZNK16VerificationType14is_float_arrayEv.exit1030, %_ZNK16VerificationType13is_long_arrayEv.exit1027, %_ZNK16VerificationType14is_short_arrayEv.exit1024, %_ZNK16VerificationType13is_char_arrayEv.exit1021, %_ZNK16VerificationType13is_bool_arrayEv.exit1015, %_ZNK16VerificationType13is_byte_arrayEv.exit1018, %_ZNK16VerificationType12is_int_arrayEv.exit1012, %268
  %.1 = phi i8 [ 0, %2276 ], [ 0, %268 ], [ 0, %269 ], [ 0, %274 ], [ 0, %279 ], [ 0, %284 ], [ 0, %289 ], [ 0, %294 ], [ 0, %299 ], [ 0, %313 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit ], [ 0, %348 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit979 ], [ 0, %376 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit981 ], [ 0, %404 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit983 ], [ 0, %432 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit985 ], [ 0, %460 ], [ 0, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191 ], [ 0, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192 ], [ 0, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193 ], [ 0, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194 ], [ 0, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195 ], [ 0, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196 ], [ 0, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197 ], [ 0, %744 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1001 ], [ 0, %777 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1003 ], [ 0, %805 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1005 ], [ 0, %833 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1007 ], [ 0, %861 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1009 ], [ 0, %889 ], [ 0, %_ZNK16VerificationType12is_int_arrayEv.exit1012 ], [ 0, %_ZNK16VerificationType13is_bool_arrayEv.exit1015 ], [ 0, %_ZNK16VerificationType13is_char_arrayEv.exit1021 ], [ 0, %_ZNK16VerificationType14is_short_arrayEv.exit1024 ], [ 0, %_ZNK16VerificationType13is_long_arrayEv.exit1027 ], [ 0, %_ZNK16VerificationType14is_float_arrayEv.exit1030 ], [ 0, %_ZNK16VerificationType15is_double_arrayEv.exit1033 ], [ 0, %1183 ], [ 0, %1189 ], [ 0, %1204 ], [ 0, %1237 ], [ 0, %1264 ], [ 0, %1321 ], [ 0, %1372 ], [ 0, %1434 ], [ 0, %1526 ], [ 0, %1548 ], [ 0, %1565 ], [ 0, %1580 ], [ 0, %1596 ], [ 0, %1613 ], [ 0, %1628 ], [ 0, %_ZNK17RawBytecodeStream9get_indexEv.exit1035 ], [ 0, %1661 ], [ 0, %1671 ], [ 0, %1682 ], [ 0, %1693 ], [ 0, %1703 ], [ 0, %1713 ], [ 0, %1724 ], [ 0, %1735 ], [ 0, %1746 ], [ 0, %1756 ], [ 0, %1766 ], [ 0, %1776 ], [ 0, %1787 ], [ 0, %1802 ], [ 0, %1819 ], [ 0, %1834 ], [ 0, %1851 ], [ 0, %1869 ], [ 1, %1875 ], [ 1, %_ZNK18BaseBytecodeStream6dest_wEv.exit ], [ 1, %1899 ], [ 1, %1910 ], [ 1, %1927 ], [ 1, %1938 ], [ 1, %1955 ], [ 1, %1966 ], [ 1, %1982 ], [ 0, %2008 ], [ 0, %2013 ], [ 0, %2018 ], [ 0, %2024 ], [ 0, %2067 ], [ 0, %2105 ], [ 0, %2110 ], [ 0, %2141 ], [ 0, %2174 ], [ 0, %2199 ], [ 0, %2204 ], [ 0, %749 ], [ 0, %_ZNK16VerificationType13is_byte_arrayEv.exit1018 ], [ 0, %1213 ], [ 0, %1146 ], [ 1, %2281 ], [ 0, %1110 ], [ 0, %914 ], [ 0, %951 ], [ 0, %1000 ], [ 0, %1037 ], [ 0, %1073 ]
  %2298 = load i32, ptr %7, align 4
  %.not970 = icmp sge i32 %206, %2298
  %not.or.cond973 = xor i1 %or.cond973, true
  %or.cond974 = select i1 %not.or.cond973, i1 %.not970, i1 false
  %2299 = load i32, ptr %8, align 4
  %2300 = icmp slt i32 %206, %2299
  %or.cond976 = select i1 %or.cond974, i1 %2300, i1 false
  br i1 %or.cond976, label %2301, label %2313

2301:                                             ; preds = %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
  %2302 = load ptr, ptr %128, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 308
  %2304 = load i16, ptr %2303, align 2
  %2305 = trunc i16 %2304 to i1
  br i1 %2305, label %.loopexit, label %2306

2306:                                             ; preds = %2301
  %2307 = load i8, ptr %16, align 1
  %2308 = trunc i8 %2307 to i1
  call void @_ZN13ClassVerifier32verify_exception_handler_targetsEibP13StackMapFrameP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %206, i1 noundef zeroext %2308, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %2)
  %2309 = load ptr, ptr %122, align 8
  %2310 = icmp ne ptr %2309, null
  %2311 = load ptr, ptr %125, align 8
  %2312 = icmp ne ptr %2311, null
  %or.cond1673 = select i1 %2310, i1 true, i1 %2312
  br i1 %or.cond1673, label %.loopexit, label %2313

2313:                                             ; preds = %2306, %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread1198
  %2314 = load i32, ptr %178, align 4
  %2315 = load i32, ptr %179, align 8
  %.not1679 = icmp slt i32 %2314, %2315
  br i1 %.not1679, label %199, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %2313
  %2316 = trunc nuw i8 %.1 to i1
  br i1 %2316, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %176, %._crit_edge
  store i32 %120, ptr %74, align 8, !alias.scope !150
  %2317 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %2317, align 4, !alias.scope !150
  %2318 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 9, ptr %2318, align 8, !alias.scope !150
  %2319 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %2319, align 4, !alias.scope !150
  %2320 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr null, ptr %2320, align 8, !alias.scope !150
  %2321 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2321, align 8, !alias.scope !150
  %2322 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 9, ptr %2322, align 8, !alias.scope !150
  %2323 = getelementptr inbounds nuw i8, ptr %74, i64 36
  store i32 0, ptr %2323, align 4, !alias.scope !150
  %2324 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr null, ptr %2324, align 8, !alias.scope !150
  %2325 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %2325, align 8, !alias.scope !150
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %74, ptr noundef nonnull @.str.91)
  br label %.loopexit

.loopexit:                                        ; preds = %2306, %2301, %2281, %2276, %2225, %2210, %2204, %2199, %2192, %2179, %2174, %2166, %2159, %2146, %2141, %2123, %2110, %2105, %2099, %_ZNK17RawBytecodeStream9get_indexEv.exit1040, %2067, %2043, %2030, %2024, %2018, %2013, %2008, %1966, %1960, %1955, %1949, %1943, %1938, %1932, %1927, %1921, %1915, %1910, %1904, %1899, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %1875, %1869, %1863, %1857, %1851, %1845, %1839, %1834, %1829, %1824, %1819, %1813, %1807, %1802, %1797, %1792, %1787, %1781, %1776, %1771, %1766, %1761, %1756, %1751, %1746, %1740, %1735, %1729, %1724, %1718, %1713, %1708, %1703, %1698, %1693, %1687, %1682, %1676, %1671, %1666, %1661, %1655, %_ZNK17RawBytecodeStream9get_indexEv.exit1035, %1628, %1623, %1618, %1613, %1607, %1601, %1596, %1591, %1585, %1580, %1575, %1570, %1565, %1559, %1553, %1548, %1543, %1537, %1531, %1526, %1521, %1516, %1511, %1506, %1501, %1488, %1479, %1470, %1457, %1448, %1439, %1434, %1429, %1424, %1419, %1414, %1408, %1395, %1386, %1377, %1372, %1367, %1362, %1357, %1344, %1335, %1326, %1321, %1316, %1311, %1306, %1293, %1284, %1275, %1269, %1264, %1259, %1254, %1248, %1242, %1237, %1232, %1226, %1213, %1204, %1195, %1189, %1177, %1171, %1164, %1139, %1133, %1128, %1103, %1097, %1091, %1066, %1060, %1055, %1030, %1024, %1018, %993, %987, %981, %944, %938, %932, %907, %901, %895, %889, %_ZNK17RawBytecodeStream9get_indexEv.exit1009, %861, %_ZNK17RawBytecodeStream9get_indexEv.exit1007, %833, %_ZNK17RawBytecodeStream9get_indexEv.exit1005, %805, %_ZNK17RawBytecodeStream9get_indexEv.exit1003, %777, %_ZNK17RawBytecodeStream9get_indexEv.exit1001, %749, %744, %729, %723, %_ZNK16VerificationType15is_double_arrayEv.exit.thread1197, %694, %688, %_ZNK16VerificationType14is_float_arrayEv.exit.thread1196, %659, %653, %_ZNK16VerificationType13is_long_arrayEv.exit.thread1195, %624, %618, %_ZNK16VerificationType14is_short_arrayEv.exit.thread1194, %589, %583, %_ZNK16VerificationType13is_char_arrayEv.exit.thread1193, %554, %548, %_ZNK16VerificationType13is_bool_arrayEv.exit.thread1192, %507, %501, %_ZNK16VerificationType12is_int_arrayEv.exit.thread1191, %472, %466, %460, %_ZNK17RawBytecodeStream9get_indexEv.exit985, %432, %_ZNK17RawBytecodeStream9get_indexEv.exit983, %404, %_ZNK17RawBytecodeStream9get_indexEv.exit981, %376, %_ZNK17RawBytecodeStream9get_indexEv.exit979, %348, %_ZNK17RawBytecodeStream9get_indexEv.exit, %313, %299, %294, %289, %284, %279, %274, %269, %263, %258, %253, %204, %199, %.preheader, %._crit_edge, %._crit_edge.thread, %2288, %2259, %_ZNK16VerificationType8is_arrayEv.exit1047.thread, %_ZNK16VerificationType9is_objectEv.exit.thread, %1998, %1972, %1494, %1463, %1401, %1350, %1299, %1219, %1185, %_ZNK16VerificationType15is_double_arrayEv.exit1033.thread, %_ZNK16VerificationType14is_float_arrayEv.exit1030.thread, %_ZNK16VerificationType13is_long_arrayEv.exit1027.thread, %_ZNK16VerificationType14is_short_arrayEv.exit1024.thread, %_ZNK16VerificationType13is_char_arrayEv.exit1021.thread, %_ZNK16VerificationType13is_byte_arrayEv.exit1018.thread, %_ZNK16VerificationType12is_int_arrayEv.exit1012.thread, %737, %_ZNK16VerificationType15is_double_arrayEv.exit.thread, %_ZNK16VerificationType14is_float_arrayEv.exit.thread, %_ZNK16VerificationType13is_long_arrayEv.exit.thread, %_ZNK16VerificationType14is_short_arrayEv.exit.thread, %_ZNK16VerificationType13is_char_arrayEv.exit.thread, %_ZNK16VerificationType13is_byte_arrayEv.exit.thread, %_ZNK16VerificationType12is_int_arrayEv.exit.thread, %237
  %2326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2326) #21
  br label %2327

2327:                                             ; preds = %150, %.loopexit
  %2328 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2328) #21
  br label %2329

2329:                                             ; preds = %145, %133, %127, %124, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %2327
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.SignatureStream, align 8
  %5 = alloca [2 x %class.VerificationType], align 16
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, i1 noundef zeroext true) #21
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
  %22 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #22
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit: ; preds = %21, %24, %25, %26, %27
  %.0.i = phi i32 [ 1, %21 ], [ 2, %24 ], [ 2, %25 ], [ 1, %26 ], [ 1, %27 ]
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %30

30:                                               ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit
  %indvars.iv = phi i64 [ 0, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %46 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #21
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i

47:                                               ; preds = %35
  %48 = trunc i64 %43 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = lshr i64 %43, 1
  %51 = trunc i64 %50 to i8
  %52 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %51) #21
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i

53:                                               ; preds = %47
  %54 = inttoptr i64 %43 to ptr
  %55 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %54) #21
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i

_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i: ; preds = %53, %49, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ %52, %49 ], [ %55, %53 ]
  %56 = load i32, ptr %10, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %.preheader15.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %58 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i ], [ %58, %.preheader15.loopexit.i ]
  %59 = load i32, ptr %16, align 4
  %60 = icmp slt i32 %.0.lcssa.i, %59
  br i1 %60, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %61 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %62, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %10, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph.i, label %.preheader15.loopexit.i, !llvm.loop !153

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %69 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit, label %74

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %61, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %70, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %71 = load i32, ptr %16, align 4
  %72 = trunc nuw i64 %indvars.iv.next21.i to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !154

74:                                               ; preds = %.preheader.i
  %75 = load i64, ptr %17, align 8
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE9expand_toEi.exit

77:                                               ; preds = %74
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %69) #21
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
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %83 = load i64, ptr %31, align 8
  store i64 %83, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %84, label %30, !llvm.loop !155

84:                                               ; preds = %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit
  %85 = add nuw nsw i32 %.0.i, %.01628
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
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
  %91 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #22
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21: ; preds = %90, %93, %95, %97, %98
  %.0.i20 = phi i64 [ 1, %90 ], [ 2, %93 ], [ 2, %95 ], [ 1, %97 ], [ 1, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %103

103:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25
  %indvars.iv31 = phi i64 [ 0, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit21 ], [ %indvars.iv.next32, %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv31
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
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  %121 = load i64, ptr %104, align 8
  store i64 %121, ptr %120, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %.0.i20
  br i1 %exitcond35.not, label %.loopexit, label %103, !llvm.loop !157

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorI16VerificationType13GrowableArrayIS0_EE4pushERKS0_.exit25, %._crit_edge
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
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
  %7 = tail call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #22
  unreachable

17:                                               ; preds = %14, %13, %11, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 2, %9 ], [ 2, %11 ], [ 1, %13 ], [ 1, %14 ]
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
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %11, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = lshr i32 %2, 3
  %14 = xor i32 %13, %2
  %15 = urem i32 %14, 1007
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
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
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
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
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i32 noundef 0) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %7, i1 false)
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %31 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %30
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
  %37 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef %28) #21
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
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
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
  %20 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %15) #21
  %21 = load ptr, ptr %14, align 8
  %22 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %21) #21
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
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.062.0, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %.not55 = icmp eq i16 %88, 0
  br i1 %.not55, label %162, label %90

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %54, i32 noundef %89) #21
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
  %97 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %96, i32 noundef %89) #21
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  store ptr %96, ptr %119, align 8
  %120 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %89, ptr noundef nonnull %5) #21
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %149 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5) #21
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %122, %128, %131, %134, %137, %140, %143, %148
  %.0.i = phi i1 [ %144, %143 ], [ %149, %148 ], [ %142, %140 ], [ %130, %128 ], [ %133, %131 ], [ %136, %134 ], [ true, %122 ], [ true, %137 ]
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
  %or.cond117 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond117, label %.loopexit, label %.thread

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
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier27verify_local_variable_tableEjPcP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #21
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %13) #21
  %wide.trip.count = zext i16 %9 to i64
  br label %15

15:                                               ; preds = %10, %37
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %37 ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv
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
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
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
  %16 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %15
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
  %28 = tail call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %13) #21
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %46 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %3, i32 noundef %2, i32 noundef %11, i1 noundef zeroext %45, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef %6) #21
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
  %.0 = phi i16 [ 0, %23 ], [ 0, %61 ], [ 0, %35 ], [ %1, %60 ], [ 0, %54 ], [ 0, %59 ], [ %56, %55 ], [ %1, %57 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE170ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8192) initializes((24, 40), (8104, 8160)) %0, ptr noundef readonly byval(%class.ErrorContext) align 8 captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #21
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
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2, ptr noundef nonnull %5) #21
  call void @llvm.va_end.p0(ptr nonnull %5)
  %23 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
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
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %16, ptr %38, align 8
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %6, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %39 = phi ptr [ %14, %6 ], [ %.pre70, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %40 = phi ptr [ %12, %6 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %.not.i42 = icmp eq i32 %43, 0
  br i1 %.not.i42, label %.loopexit, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %39) #21
  %46 = load ptr, ptr %44, align 8
  %47 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %46) #21
  %.not68 = icmp eq i16 %47, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 6
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
  %89 = call noundef ptr @_ZN13StackMapFrame26frame_in_exception_handlerEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %spec.select) #21
  %.not40 = icmp eq i16 %82, 0
  br i1 %.not40, label %120, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %50, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 308
  %93 = load i16, ptr %92, align 2
  %94 = trunc i16 %93 to i1
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %16, i32 noundef %83) #21
  %97 = load ptr, ptr %51, align 8
  %.not60 = icmp eq ptr %97, null
  %98 = load ptr, ptr %52, align 8
  %.not61 = icmp eq ptr %98, null
  %or.cond67 = select i1 %.not60, i1 %.not61, i1 false
  br i1 %or.cond67, label %99, label %.loopexit

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %109 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !177
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
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 %114
  store ptr %96, ptr %115, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %105, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %51, align 8
  %117 = icmp ne ptr %116, null
  %118 = load ptr, ptr %52, align 8
  %119 = icmp ne ptr %118, null
  %or.cond53 = select i1 %117, i1 true, i1 %119
  br i1 %or.cond53, label %.loopexit, label %142

120:                                              ; preds = %87
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 136), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %131 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !183
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
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  store ptr %121, ptr %137, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit48: ; preds = %127, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %144 = call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %89, i32 noundef %143, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %5) #21
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
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !190
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
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
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
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !196
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
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %1, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %6, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %28 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %27) #21
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %10, ptr noundef nonnull @.str.103, i32 noundef %17, ptr noundef %28)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %7, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
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
  %.0 = phi i32 [ 96, %49 ], [ 98712, %44 ]
  switch i8 %41, label %.thread102 [
    i8 8, label %55
    i8 7, label %79
  ]

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %66 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !205
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
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  store ptr %56, ptr %78, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %62, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

.thread102:                                       ; preds = %54, %43, %43
  %.0101104 = phi i32 [ %.0, %54 ], [ 0, %43 ], [ 0, %43 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %90 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !211
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
  %102 = getelementptr inbounds [8 x i8], ptr %99, i64 %101
  store ptr %80, ptr %102, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit89: ; preds = %86, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %113, i1 noundef zeroext false) #21
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %123, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload, ptr noundef nonnull %6)
  %124 = load ptr, ptr %29, align 8
  %125 = icmp ne ptr %124, null
  %126 = load ptr, ptr %32, align 8
  %127 = icmp ne ptr %126, null
  %or.cond112 = select i1 %125, i1 true, i1 %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond133 = select i1 %or.cond112, i1 true, i1 %exitcond.not
  br i1 %or.cond133, label %.loopexit, label %.lr.ph, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph, %117
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
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
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !221
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
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  store ptr inttoptr (i64 65793 to ptr), ptr %33, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_lloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !227
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
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  store ptr inttoptr (i64 262657 to ptr), ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i32, ptr %11, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr inttoptr (i64 852993 to ptr), ptr %38, align 8
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_floadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !233
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
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  store ptr inttoptr (i64 131329 to ptr), ptr %33, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_dloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  tail call void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !239
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
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  store ptr inttoptr (i64 197121 to ptr), ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i32, ptr %11, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store ptr inttoptr (i64 918529 to ptr), ptr %38, align 8
  br label %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit

_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %_ZN13StackMapFrame12push_stack_2E16VerificationTypeS0_P10JavaThread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier12verify_aloadEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %3) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond, label %11, label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !245
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
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  store ptr %6, ptr %33, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %17, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
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
  %42 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17, i1 noundef zeroext false, ptr noundef %2) #21
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %9, %21, %24, %27, %30, %33, %36, %41
  %.0.i = phi i1 [ %37, %36 ], [ %42, %41 ], [ %35, %33 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ true, %9 ], [ true, %30 ]
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
  %51 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.0.0.copyload, ptr noundef %2) #21
  br label %52

52:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %.thread, %48
  %.sroa.04.0 = phi ptr [ %51, %.thread ], [ %.sroa.04.0.copyload, %48 ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
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
  %28 = phi i1 [ true, %_ZNK16VerificationType15is_object_arrayEv.exit ], [ false, %17 ], [ true, %1 ], [ false, %_ZNK16VerificationType8is_arrayEv.exit.i.i2 ], [ %27, %24 ], [ false, %5 ]
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
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
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
  %20 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #21
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
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %3) #21
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
  tail call void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 262657 to ptr), ptr nonnull inttoptr (i64 852993 to ptr), ptr noundef nonnull %3) #21
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
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
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
  %20 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef %3) #21
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
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 131329 to ptr), ptr noundef nonnull %3) #21
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
  tail call void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 197121 to ptr), ptr nonnull inttoptr (i64 918529 to ptr), ptr noundef nonnull %3) #21
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
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 3
  %16 = and i64 %13, 3
  %17 = icmp eq i64 %16, 0
  %or.cond = or i1 %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i17 = icmp eq ptr %19, null
  br i1 %or.cond, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %7
  br i1 %.not9.i17, label %20, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread: ; preds = %7
  br i1 %.not9.i17, label %.thread, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

20:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %21 = and i64 %13, 2
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %.thread.i, label %.thread

.thread:                                          ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %20
  %22 = add nsw i32 %6, -1
  store i32 %22, ptr %5, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %20, %4
  %23 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %3) #21
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %.thread, %.thread.i
  %.sroa.04.0.i = phi ptr [ %23, %.thread.i ], [ %14, %.thread ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not11 = icmp eq ptr %27, null
  %or.cond14 = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond14, label %28, label %29

28:                                               ; preds = %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr %.sroa.04.0.i, ptr noundef nonnull %3) #21
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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
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
  %47 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22, i1 noundef zeroext false, ptr noundef %3) #21
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %14, %26, %29, %32, %35, %38, %41, %43, %46
  %.0.i = phi i1 [ %42, %41 ], [ %47, %46 ], [ %40, %38 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ true, %14 ], [ false, %43 ], [ true, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %50, label %89

50:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %9, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %51, i64 %53
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
  %81 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %57, i1 noundef zeroext false, ptr noundef nonnull %3) #21
  %.pre = load ptr, ptr %48, align 8
  %82 = icmp eq ptr %.pre, null
  br i1 %82, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread, label %89

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread: ; preds = %70, %50, %67, %64, %61, %73, %76, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15
  %.0.i1324 = phi i1 [ %81, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15 ], [ true, %70 ], [ %77, %76 ], [ true, %50 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %75, %73 ]
  %or.cond = and i1 %.0.i, %.0.i1324
  br i1 %or.cond, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %78, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread
  %.sroa.04.0.copyload.pre = load ptr, ptr %5, align 8
  br label %86

83:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit15.thread
  %84 = load i32, ptr %9, align 8
  %85 = add nsw i32 %84, -2
  store i32 %85, ptr %9, align 8
  br label %89

86:                                               ; preds = %._crit_edge, %4
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre, %._crit_edge ], [ %1, %4 ]
  %87 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.04.0.copyload, ptr noundef %3) #21
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8
  %88 = call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.02.0.copyload, ptr noundef %3) #21
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
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !251
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %7
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %7 ], [ %.sroa.0.0.copyload, %18 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier11verify_iincEiP13StackMapFrameP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %1, ptr %5, ptr noundef nonnull %3) #21
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
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #21
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
  %29 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %28) #21
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
  %56 = getelementptr [8 x i8], ptr %54, i64 %55
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
  %65 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef %6) #21
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
  tail call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %144, ptr noundef nonnull %6) #21
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
  %154 = load i32, ptr %13, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = getelementptr i8, ptr %156, i64 57
  %158 = ptrtoint ptr %157 to i64
  %159 = add i64 %158, 3
  %160 = and i64 %159, -4
  %161 = inttoptr i64 %160 to ptr
  %162 = mul i64 %.062, %indvars.iv98
  %163 = shl i64 %162, 32
  %sext = add i64 %163, 51539607552
  %164 = ashr exact i64 %sext, 32
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %.0.i.i.i74 = load i32, ptr %165, align 1
  %166 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i74)
  %167 = add nsw i32 %166, %14
  tail call void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4, i32 noundef %167, ptr noundef nonnull %6) #21
  %168 = load ptr, ptr %66, align 8
  %169 = icmp ne ptr %168, null
  %170 = load ptr, ptr %69, align 8
  %171 = icmp ne ptr %170, null
  %or.cond78 = select i1 %169, i1 true, i1 %171
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
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 5, ptr %17, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
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
  %43 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef %5) #21
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %19, %22, %25, %28, %31, %34, %37, %39, %42
  %.0.i = phi i1 [ %38, %37 ], [ %43, %42 ], [ %36, %34 ], [ %24, %22 ], [ %27, %25 ], [ %30, %28 ], [ true, %19 ], [ false, %39 ], [ true, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %54

46:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %or.cond = or i1 %.0.i, %49
  br i1 %or.cond, label %54, label %50

50:                                               ; preds = %46
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 5, ptr %52, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.620.0..sroa_idx, align 8
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 57
  %.0.i.i.i.i.i = load i16, ptr %28, align 1
  %29 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %25, i16 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 512, ptr noundef %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %258

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not174 = icmp eq ptr %34, null
  br i1 %.not174, label %35, label %258

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = zext i16 %29 to i32
  %38 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %37) #21
  %39 = zext i16 %38 to i32
  %40 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %42 = zext i16 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %37) #21
  %47 = zext i16 %46 to i32
  %48 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %37) #21
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %56, i32 noundef %55) #21
  %58 = load ptr, ptr %30, align 8
  %59 = icmp ne ptr %58, null
  %60 = load ptr, ptr %33, align 8
  %61 = icmp ne ptr %60, null
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %258, label %62

62:                                               ; preds = %35
  %63 = ptrtoint ptr %57 to i64
  %64 = and i64 %63, 3
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq ptr %57, null
  %or.cond.i = or i1 %66, %65
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %69 = load i16, ptr %68, align 4
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %_ZNK16VerificationType9is_objectEv.exit

_ZNK16VerificationType9is_objectEv.exit:          ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %71 = load i8, ptr %70, align 1
  %.not175 = icmp eq i8 %71, 91
  br i1 %.not175, label %.thread, label %86

.thread:                                          ; preds = %_ZNK16VerificationType9is_objectEv.exit
  %72 = icmp ne i16 %69, 1
  %or.cond216 = and i1 %4, %72
  br i1 %or.cond216, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 91
  br i1 %75, label %86, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %67, %62, %.thread, %_ZNK16VerificationType8is_arrayEv.exit
  %76 = load i32, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %77, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %37, ptr %.sroa.4142.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %57, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %76, ptr %9, align 8, !alias.scope !278
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %78, align 4, !alias.scope !278
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 9, ptr %79, align 8, !alias.scope !278
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %80, align 4, !alias.scope !278
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %81, align 8, !alias.scope !278
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %82, align 8, !alias.scope !278
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %84) #21
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.115, ptr noundef %85, i32 noundef %37)
  br label %258

86:                                               ; preds = %_ZNK16VerificationType8is_arrayEv.exit, %_ZNK16VerificationType9is_objectEv.exit
  store i64 %63, ptr %10, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %52, i1 noundef zeroext false) #21
  store ptr inttoptr (i64 4294901761 to ptr), ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %88 = load i8, ptr %87, align 8
  switch i8 %88, label %98 [
    i8 12, label %89
    i8 13, label %89
    i8 11, label %92
    i8 7, label %94
    i8 10, label %96
    i8 4, label %96
    i8 8, label %96
    i8 5, label %96
    i8 9, label %96
    i8 6, label %97
  ]

89:                                               ; preds = %86, %86
  %90 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  %91 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %90)
  store ptr %91, ptr %11, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

92:                                               ; preds = %86
  store ptr inttoptr (i64 262657 to ptr), ptr %11, align 16
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %93, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

94:                                               ; preds = %86
  store ptr inttoptr (i64 197121 to ptr), ptr %11, align 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 918529 to ptr), ptr %95, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

96:                                               ; preds = %86, %86, %86, %86, %86
  store ptr inttoptr (i64 65793 to ptr), ptr %11, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

97:                                               ; preds = %86
  store ptr inttoptr (i64 131329 to ptr), ptr %11, align 16
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

98:                                               ; preds = %86
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.180, i32 noundef 509) #22
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit: ; preds = %89, %92, %94, %96, %97
  %.0.i = phi i64 [ 1, %89 ], [ 2, %92 ], [ 2, %94 ], [ 1, %96 ], [ 1, %97 ]
  %100 = load i32, ptr %24, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %102 = load i32, ptr %101, align 4
  switch i32 %102, label %228 [
    i32 178, label %.preheader
    i32 179, label %.preheader177
    i32 180, label %139
    i32 181, label %.preheader183
  ]

.preheader:                                       ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %113

113:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %.preheader
  %indvars.iv204 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next205, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv204
  %.sroa.026.0.copyload = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = load i32, ptr %103, align 8
  %116 = load i16, ptr %104, align 2
  %117 = zext i16 %116 to i32
  %.not.i117 = icmp slt i32 %115, %117
  br i1 %.not.i117, label %122, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %105, align 8
  %120 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %121 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !284
  call void @_ZN13StackMapFrameC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(48) %2), !noalias !284
  store i32 %120, ptr %8, align 8, !alias.scope !281
  store i32 7, ptr %106, align 4, !alias.scope !281
  store i32 8, ptr %107, align 8, !alias.scope !281
  store i32 0, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !alias.scope !281
  store ptr %121, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !281
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !281
  store i32 9, ptr %108, align 8, !alias.scope !281
  store i32 0, ptr %109, align 4, !alias.scope !281
  store ptr null, ptr %110, align 8, !alias.scope !281
  store ptr inttoptr (i64 4294901761 to ptr), ptr %111, align 8, !alias.scope !281
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %119, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.181)
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

122:                                              ; preds = %113
  %123 = load ptr, ptr %112, align 8
  %124 = add nsw i32 %115, 1
  store i32 %124, ptr %103, align 8
  %125 = sext i32 %115 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %125
  store ptr %.sroa.026.0.copyload, ptr %126, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit: ; preds = %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %30, align 8
  %128 = icmp ne ptr %127, null
  %129 = load ptr, ptr %33, align 8
  %130 = icmp ne ptr %129, null
  %or.cond157 = select i1 %128, i1 true, i1 %130
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %.0.i
  %or.cond217 = select i1 %or.cond157, i1 true, i1 %exitcond208.not
  br i1 %or.cond217, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %113, !llvm.loop !287

.preheader177:                                    ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %132
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %132 ], [ %.0.i, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ]
  %131 = icmp sgt i64 %indvars.iv201, 0
  br i1 %131, label %132, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

132:                                              ; preds = %.preheader177
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next202
  %.sroa.021.0.copyload = load ptr, ptr %133, align 8
  %134 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.021.0.copyload, ptr noundef nonnull %5)
  %135 = load ptr, ptr %30, align 8
  %136 = icmp ne ptr %135, null
  %137 = load ptr, ptr %33, align 8
  %138 = icmp ne ptr %137, null
  %or.cond159 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond159, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %.preheader177, !llvm.loop !288

139:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %140 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull %57, ptr noundef nonnull %5)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %30, align 8
  %142 = icmp ne ptr %141, null
  %143 = load ptr, ptr %33, align 8
  %144 = icmp ne ptr %143, null
  %or.cond161 = select i1 %142, i1 true, i1 %144
  %145 = ptrtoint ptr %140 to i64
  br i1 %or.cond161, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %183

.preheader183:                                    ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ %.0.i, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ]
  %146 = icmp sgt i64 %indvars.iv, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %.preheader183
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %148 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %.sroa.014.0.copyload = load ptr, ptr %148, align 8
  %149 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.014.0.copyload, ptr noundef nonnull %5)
  %150 = load ptr, ptr %30, align 8
  %151 = icmp ne ptr %150, null
  %152 = load ptr, ptr %33, align 8
  %153 = icmp ne ptr %152, null
  %or.cond163 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond163, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %.preheader183, !llvm.loop !289

154:                                              ; preds = %.preheader183
  %155 = call ptr @_ZN13StackMapFrame9pop_stackEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %5)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = icmp ne ptr %156, null
  %158 = load ptr, ptr %33, align 8
  %159 = icmp ne ptr %158, null
  %or.cond165 = select i1 %157, i1 true, i1 %159
  br i1 %or.cond165, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %161, i8 0, i64 22, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = icmp eq ptr %155, inttoptr (i64 16776962 to ptr)
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %165, align 8
  %166 = icmp eq ptr %57, %.sroa.0.0.copyload.i
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %169, ptr noundef %44, ptr noundef %52, ptr noundef nonnull %14) #21
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %167
  %.sroa.0.0.copyload.i118 = load ptr, ptr %165, align 8
  store ptr %.sroa.0.0.copyload.i118, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %164, %160, %171, %167
  %172 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5)
  %173 = load ptr, ptr %30, align 8
  %174 = icmp ne ptr %173, null
  %175 = load ptr, ptr %33, align 8
  %176 = icmp ne ptr %175, null
  %or.cond167 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond167, label %.critedge115, label %177

177:                                              ; preds = %.critedge
  br i1 %172, label %182, label %178

178:                                              ; preds = %177
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %.sroa.010.0.copyload = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 4, ptr %180, align 8
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %37, ptr %.sroa.4144.0..sroa_idx, align 4
  %.sroa.5145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %.sroa.5145.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.sroa.010.0.copyload, ptr %.sroa.6146.0..sroa_idx, align 8
  store i32 %100, ptr %15, align 8, !alias.scope !290
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %181, align 4, !alias.scope !290
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.116)
  br label %.critedge115

182:                                              ; preds = %177
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  %.pre = load i64, ptr %13, align 8
  br label %183

183:                                              ; preds = %139, %182
  %184 = phi i64 [ %145, %139 ], [ %.pre, %182 ]
  %.1 = phi i1 [ true, %139 ], [ false, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, %184
  br i1 %187, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 308
  %192 = load i16, ptr %191, align 2
  %193 = trunc i16 %192 to i1
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  br i1 %.1, label %.preheader181, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

.preheader181:                                    ; preds = %194, %.preheader181
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.preheader181 ], [ 0, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv193
  %.sroa.06.0.copyload = load ptr, ptr %195, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.06.0.copyload, ptr noundef nonnull %5)
  %196 = load ptr, ptr %30, align 8
  %197 = icmp ne ptr %196, null
  %198 = load ptr, ptr %33, align 8
  %199 = icmp ne ptr %198, null
  %or.cond169 = select i1 %197, i1 true, i1 %199
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next194, %.0.i
  %or.cond218 = select i1 %or.cond169, i1 true, i1 %exitcond.not
  br i1 %or.cond218, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %.preheader181, !llvm.loop !293

200:                                              ; preds = %188
  %201 = load ptr, ptr %3, align 8
  %202 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %201, i32 noundef %37) #21
  %203 = zext i16 %202 to i32
  %204 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %201, i32 noundef %203) #21
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
  %213 = load ptr, ptr %30, align 8
  %.not176 = icmp eq ptr %213, null
  br i1 %.not176, label %214, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

214:                                              ; preds = %211
  %215 = load ptr, ptr %189, align 8
  %216 = call noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull align 8 poison, ptr noundef %215, ptr noundef %212, ptr noundef %44, ptr noundef %52, i1 noundef zeroext false)
  br i1 %216, label %217, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

217:                                              ; preds = %214
  %.sroa.0.0.copyload.i120 = load ptr, ptr %185, align 8
  store ptr %.sroa.0.0.copyload.i120, ptr %17, align 8
  %218 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %5)
  %219 = load ptr, ptr %30, align 8
  %220 = icmp ne ptr %219, null
  %221 = load ptr, ptr %33, align 8
  %222 = icmp ne ptr %221, null
  %or.cond171 = select i1 %220, i1 true, i1 %222
  br i1 %or.cond171, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %223

223:                                              ; preds = %217
  br i1 %218, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %224

224:                                              ; preds = %223
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
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
  store i32 %100, ptr %18, align 8, !alias.scope !295
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %227, align 4, !alias.scope !295
  %.str.118..str.119 = select i1 %.1, ptr @.str.118, ptr @.str.119
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %18, ptr noundef nonnull @.str.117, ptr noundef nonnull %.str.118..str.119)
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

228:                                              ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %229 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %229, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 2438) #22
  unreachable

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %206, %214, %223, %183
  br i1 %.1, label %.preheader179, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

.preheader179:                                    ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
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

240:                                              ; preds = %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126, %.preheader179
  %indvars.iv196 = phi i64 [ 0, %.preheader179 ], [ %indvars.iv.next197, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv196
  %.sroa.0.0.copyload = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %242 = load i32, ptr %230, align 8
  %243 = load i16, ptr %231, align 2
  %244 = zext i16 %243 to i32
  %.not.i122 = icmp slt i32 %242, %244
  br i1 %.not.i122, label %249, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %232, align 8
  %247 = load i32, ptr %2, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %248 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21, !noalias !301
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
  %253 = getelementptr inbounds [8 x i8], ptr %250, i64 %252
  store ptr %.sroa.0.0.copyload, ptr %253, align 8
  br label %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126

_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126: ; preds = %245, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %254 = load ptr, ptr %30, align 8
  %255 = icmp ne ptr %254, null
  %256 = load ptr, ptr %33, align 8
  %257 = icmp ne ptr %256, null
  %or.cond173 = select i1 %255, i1 true, i1 %257
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %.0.i
  %or.cond219 = select i1 %or.cond173, i1 true, i1 %exitcond200.not
  br i1 %or.cond219, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, label %240, !llvm.loop !304

.critedge115:                                     ; preds = %.critedge, %178
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  br label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152: ; preds = %147, %.preheader181, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit126, %.preheader177, %132, %_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread.exit, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, %217, %211, %194, %.critedge115, %154, %139, %224
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %258

258:                                              ; preds = %35, %32, %6, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit.thread152, %_ZNK16VerificationType8is_arrayEv.exit.thread
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 57
  %.0.i.i.i.i.i = load i16, ptr %32, align 1
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %43 [
    i32 185, label %44
    i32 186, label %36
    i32 183, label %37
    i32 184, label %37
  ]

36:                                               ; preds = %10
  br label %44

37:                                               ; preds = %10, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %39) #21
  %41 = icmp ult i16 %40, 52
  %42 = select i1 %41, i32 1024, i32 3072
  %.pre = load i32, ptr %28, align 8
  br label %44

43:                                               ; preds = %10
  br label %44

44:                                               ; preds = %10, %43, %37, %36
  %45 = phi i32 [ %29, %43 ], [ %.pre, %37 ], [ %29, %36 ], [ %29, %10 ]
  %.0 = phi i32 [ 1024, %43 ], [ %42, %37 ], [ 262144, %36 ], [ 2048, %10 ]
  tail call void @_ZN13ClassVerifier14verify_cp_typeEitRK18constantPoolHandlejP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, i32 noundef %45, i16 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0, ptr noundef %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not181 = icmp eq ptr %50, null
  br i1 %.not181, label %51, label %.loopexit

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = zext i16 %33 to i32
  %54 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %53) #21
  %55 = zext i16 %54 to i32
  %56 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %55) #21
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %58 = zext i16 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %61, i32 noundef %53) #21
  %63 = zext i16 %62 to i32
  %64 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %61, i32 noundef %63) #21
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %66 = zext i16 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %11, align 8
  %69 = icmp eq i32 %35, 186
  br i1 %69, label %70, label %81

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %72) #21
  %74 = icmp ult i16 %73, 51
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 8
  %77 = tail call noundef zeroext i16 @_ZNK13InstanceKlass13major_versionEv(ptr noundef nonnull align 8 dereferenceable(464) %76) #21
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %71, align 8
  %80 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %79) #21
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull @.str.127, i32 noundef %78, ptr noundef %80)
  br label %.loopexit

81:                                               ; preds = %51
  %82 = load ptr, ptr %7, align 8
  %83 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %82, i32 noundef %53) #21
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %7, align 8
  %86 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %85, i32 noundef %84) #21
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %46, align 8
  %88 = icmp ne ptr %87, null
  %89 = load ptr, ptr %49, align 8
  %90 = icmp ne ptr %89, null
  %or.cond = select i1 %88, i1 true, i1 %90
  br i1 %or.cond, label %.loopexit, label %91

91:                                               ; preds = %81, %70
  %92 = load ptr, ptr %7, align 8
  %93 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %92, i32 noundef %53) #21
  %94 = zext i16 %93 to i32
  %95 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %92, i32 noundef %94) #21
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = lshr i32 %96, 3
  %99 = xor i32 %98, %96
  %.lhs.trunc = trunc nuw i32 %99 to i16
  %100 = urem i16 %.lhs.trunc, 1007
  %101 = zext nneg i16 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.not11.i.i.i = icmp eq ptr %103, null
  br i1 %.not11.i.i.i, label %.loopexit186, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %111
  %104 = phi ptr [ %113, %111 ], [ %103, %91 ]
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %.lr.ph.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %96
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %.loopexit186, label %.lr.ph.i.i.i, !llvm.loop !158

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

.loopexit186:                                     ; preds = %111, %91
  %117 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %118 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #21
  store i32 0, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 10, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %120, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.loopexit186
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit186 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %121, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit, label %.lr.ph.i.i, !llvm.loop !305

_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit:  ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %122, align 8
  %123 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %117, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 224
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = zext i16 %95 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  tail call void @_ZN13ClassVerifier19translate_signatureEP6SymbolP25sig_as_verification_types(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %132, ptr noundef nonnull %123)
  %133 = load ptr, ptr %102, align 8
  %.not11.i.i.i143 = icmp eq ptr %133, null
  br i1 %.not11.i.i.i143, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit, %140
  %.pr.i.i = phi ptr [ %142, %140 ], [ %133, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit ]
  %134 = load i32, ptr %.pr.i.i, align 8
  %135 = icmp eq i32 %134, %99
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i.i.i144
  %137 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %96
  br i1 %139, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i, label %140

140:                                              ; preds = %136, %.lr.ph.i.i.i144
  %141 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i145 = icmp eq ptr %142, null
  br i1 %.not.i.i.i145, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i144, !llvm.loop !158

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i: ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  store ptr %123, ptr %143, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit
  %.0.lcssa.i14.i.i = phi ptr [ %102, %_ZN13GrowableArrayI16VerificationTypeEC2Ei.exit ], [ %144, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i.loopexit ]
  %145 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  store i32 %99, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %96, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %123, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr null, ptr %148, align 8
  store ptr %145, ptr %.0.lcssa.i14.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit

_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i, %114
  %.0130 = phi ptr [ %116, %114 ], [ %123, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.i.i ], [ %123, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1007EiP25sig_as_verification_typesEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.i ]
  %152 = load i32, ptr %.0130, align 8
  %153 = load i32, ptr %28, align 8
  %154 = icmp eq i32 %35, 185
  br i1 %154, label %155, label %189

155:                                              ; preds = %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = sext i32 %153 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %152, 1
  %.not137 = icmp eq i32 %165, %164
  br i1 %.not137, label %176, label %166

166:                                              ; preds = %155
  store i32 %153, ptr %12, align 8, !alias.scope !306
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %167, align 4, !alias.scope !306
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 9, ptr %168, align 8, !alias.scope !306
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %169, align 4, !alias.scope !306
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %170, align 8, !alias.scope !306
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %171, align 8, !alias.scope !306
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 9, ptr %172, align 8, !alias.scope !306
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %173, align 4, !alias.scope !306
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %174, align 8, !alias.scope !306
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %175, align 8, !alias.scope !306
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.128)
  br label %.loopexit

176:                                              ; preds = %155
  %177 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %178 = load i8, ptr %177, align 1
  %.not138 = icmp eq i8 %178, 0
  br i1 %.not138, label %.thread, label %179

179:                                              ; preds = %176
  store i32 %153, ptr %13, align 8, !alias.scope !309
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %180, align 4, !alias.scope !309
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %181, align 8, !alias.scope !309
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %182, align 4, !alias.scope !309
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %183, align 8, !alias.scope !309
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %184, align 8, !alias.scope !309
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 9, ptr %185, align 8, !alias.scope !309
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %186, align 4, !alias.scope !309
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %187, align 8, !alias.scope !309
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %188, align 8, !alias.scope !309
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %13, ptr noundef nonnull @.str.129)
  br label %.loopexit

189:                                              ; preds = %_ZN13ClassVerifier23create_method_sig_entryEP25sig_as_verification_typesi.exit
  br i1 %69, label %190, label %.thread

190:                                              ; preds = %189
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = sext i32 %153 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %198 = load i8, ptr %197, align 1
  %.not139 = icmp eq i8 %198, 0
  br i1 %.not139, label %199, label %202

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %201 = load i8, ptr %200, align 1
  %.not140 = icmp eq i8 %201, 0
  br i1 %.not140, label %.thread, label %202

202:                                              ; preds = %199, %190
  store i32 %153, ptr %14, align 8, !alias.scope !312
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %203, align 4, !alias.scope !312
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 9, ptr %204, align 8, !alias.scope !312
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %205, align 4, !alias.scope !312
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %206, align 8, !alias.scope !312
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %207, align 8, !alias.scope !312
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 9, ptr %208, align 8, !alias.scope !312
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %209, align 4, !alias.scope !312
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %210, align 8, !alias.scope !312
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %211, align 8, !alias.scope !312
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %14, ptr noundef nonnull @.str.130)
  br label %.loopexit

.thread:                                          ; preds = %176, %199, %189
  %212 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 60
  %.not141 = icmp eq i32 %35, 183
  br i1 %214, label %215, label %228

215:                                              ; preds = %.thread
  br i1 %.not141, label %216, label %218

216:                                              ; preds = %215
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not142 = icmp eq ptr %60, %217
  br i1 %.not142, label %.critedge, label %218

218:                                              ; preds = %216, %215
  store i32 %153, ptr %15, align 8, !alias.scope !315
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %219, align 4, !alias.scope !315
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %220, align 8, !alias.scope !315
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %221, align 4, !alias.scope !315
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %222, align 8, !alias.scope !315
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %223, align 8, !alias.scope !315
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 9, ptr %224, align 8, !alias.scope !315
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %225, align 4, !alias.scope !315
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %226, align 8, !alias.scope !315
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %227, align 8, !alias.scope !315
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.131)
  br label %.loopexit

228:                                              ; preds = %.thread
  br i1 %.not141, label %229, label %.critedge

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i = load ptr, ptr %232, align 8
  %.sroa.026.0.copyload = load ptr, ptr %11, align 8
  %233 = icmp eq ptr %.sroa.026.0.copyload, %.sroa.0.0.copyload.i
  br i1 %233, label %.critedge, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 416
  %236 = load ptr, ptr %235, align 8
  %.not.i146 = icmp eq ptr %236, null
  br i1 %.not.i146, label %.loopexit185, label %.preheader.i

.preheader.i:                                     ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %236, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph.preheader.i, label %.loopexit185

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %238 to i64
  br label %.lr.ph.i

240:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit185, label %.lr.ph.i, !llvm.loop !318

.lr.ph.i:                                         ; preds = %240, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %240 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv.i
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %.sroa.026.0.copyload, %244
  br i1 %245, label %.critedge, label %240

.loopexit185:                                     ; preds = %240, %234, %.preheader.i
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %.sroa.026.0.copyload, %249
  br i1 %250, label %.critedge, label %251

251:                                              ; preds = %.loopexit185
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = zext i16 %33 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = load volatile i8, ptr %257, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %259 = icmp eq i8 %258, 11
  %.sroa.0.0.copyload.i148 = load ptr, ptr %232, align 8
  store ptr %.sroa.0.0.copyload.i148, ptr %16, align 8
  %260 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %9)
  %261 = load ptr, ptr %46, align 8
  %262 = icmp ne ptr %261, null
  %263 = load ptr, ptr %49, align 8
  %264 = icmp ne ptr %263, null
  %or.cond166 = select i1 %262, i1 true, i1 %264
  br i1 %or.cond166, label %.loopexit, label %265

265:                                              ; preds = %251
  br i1 %260, label %276, label %266

266:                                              ; preds = %265
  store i32 %153, ptr %17, align 8, !alias.scope !319
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %267, align 4, !alias.scope !319
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %268, align 8, !alias.scope !319
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %269, align 4, !alias.scope !319
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %270, align 8, !alias.scope !319
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %271, align 8, !alias.scope !319
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 9, ptr %272, align 8, !alias.scope !319
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %273, align 4, !alias.scope !319
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %274, align 8, !alias.scope !319
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %275, align 8, !alias.scope !319
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %17, ptr noundef nonnull @.str.132)
  br label %.loopexit

276:                                              ; preds = %265
  br i1 %259, label %277, label %.critedge

277:                                              ; preds = %276
  store i32 %153, ptr %18, align 8, !alias.scope !322
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %278, align 4, !alias.scope !322
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 9, ptr %279, align 8, !alias.scope !322
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %280, align 4, !alias.scope !322
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %281, align 8, !alias.scope !322
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %282, align 8, !alias.scope !322
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 9, ptr %283, align 8, !alias.scope !322
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %284, align 4, !alias.scope !322
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %285, align 8, !alias.scope !322
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %286, align 8, !alias.scope !322
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %18, ptr noundef nonnull @.str.133)
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph.i, %229, %.loopexit185, %276, %228, %216
  %287 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = zext i32 %152 to i64
  br label %291

291:                                              ; preds = %294, %.critedge
  %indvars.iv = phi i64 [ %295, %294 ], [ %290, %.critedge ]
  %292 = trunc nuw i64 %indvars.iv to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = add nsw i64 %indvars.iv, -1
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %295
  %.sroa.017.0.copyload = load ptr, ptr %297, align 8
  %298 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.017.0.copyload, ptr noundef nonnull %9)
  %299 = load ptr, ptr %46, align 8
  %300 = icmp ne ptr %299, null
  %301 = load ptr, ptr %49, align 8
  %302 = icmp ne ptr %301, null
  %or.cond168 = select i1 %300, i1 true, i1 %302
  br i1 %or.cond168, label %.loopexit, label %291, !llvm.loop !325

303:                                              ; preds = %291
  %304 = and i32 %35, -3
  %or.cond.not = icmp eq i32 %304, 184
  br i1 %or.cond.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %307 = icmp eq ptr %60, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %.sroa.015.0.copyload = load ptr, ptr %11, align 8
  call void @_ZN13ClassVerifier18verify_invoke_initEP17RawBytecodeStreamt16VerificationTypeP13StackMapFramejbPbRK18constantPoolHandleP13StackMapTableP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull %1, i16 noundef zeroext %33, ptr %.sroa.015.0.copyload, ptr noundef %3, i32 noundef %2, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull %9)
  %309 = load ptr, ptr %46, align 8
  %310 = icmp ne ptr %309, null
  %311 = load ptr, ptr %49, align 8
  %312 = icmp ne ptr %311, null
  %or.cond170 = select i1 %310, i1 true, i1 %312
  br i1 %or.cond170, label %.loopexit, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 308
  %317 = load i16, ptr %316, align 2
  %318 = trunc i16 %317 to i1
  br i1 %318, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

319:                                              ; preds = %305
  switch i32 %35, label %387 [
    i32 183, label %320
    i32 182, label %327
  ]

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i149 = load ptr, ptr %321, align 8
  %322 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload.i149, ptr noundef nonnull %9)
  %323 = load ptr, ptr %46, align 8
  %324 = icmp ne ptr %323, null
  %325 = load ptr, ptr %49, align 8
  %326 = icmp ne ptr %325, null
  %or.cond172 = select i1 %324, i1 true, i1 %326
  br i1 %or.cond172, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

327:                                              ; preds = %319
  %.sroa.012.0.copyload = load ptr, ptr %11, align 8
  %328 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.012.0.copyload, ptr noundef nonnull %9)
  store ptr %328, ptr %19, align 8
  %329 = load ptr, ptr %46, align 8
  %330 = icmp ne ptr %329, null
  %331 = load ptr, ptr %49, align 8
  %332 = icmp ne ptr %331, null
  %or.cond174 = select i1 %330, i1 true, i1 %332
  %333 = ptrtoint ptr %328 to i64
  br i1 %or.cond174, label %.loopexit, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %.sroa.0.0.copyload.i150 = load ptr, ptr %335, align 8
  %.not182 = icmp eq ptr %328, %.sroa.0.0.copyload.i150
  br i1 %.not182, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8160
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 308
  %340 = load i16, ptr %339, align 2
  %341 = trunc i16 %340 to i1
  br i1 %341, label %.loopexit, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %7, align 8
  %344 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %343, i32 noundef %53) #21
  %345 = zext i16 %344 to i32
  %346 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %343, i32 noundef %345) #21
  %347 = load ptr, ptr %337, align 8
  br label %348

348:                                              ; preds = %349, %342
  %.pn.i = phi ptr [ %347, %342 ], [ %.0.i151, %349 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 120
  %.0.i151 = load ptr, ptr %.0.in.i, align 8
  %.not.not.not.not.i.not = icmp eq ptr %.0.i151, null
  br i1 %.not.not.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, %346
  br i1 %352, label %353, label %348, !llvm.loop !294

353:                                              ; preds = %349
  %354 = call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %346, ptr noundef nonnull %9)
  %355 = load ptr, ptr %46, align 8
  %.not183 = icmp eq ptr %355, null
  br i1 %.not183, label %356, label %.loopexit

356:                                              ; preds = %353
  %357 = load ptr, ptr %337, align 8
  %358 = call noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull align 8 poison, ptr noundef %357, ptr noundef %354, ptr noundef nonnull %60, ptr noundef %68, i1 noundef zeroext true)
  br i1 %358, label %359, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

359:                                              ; preds = %356
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNK16VerificationType8is_arrayEv.exit.thread

363:                                              ; preds = %359
  %364 = and i64 %333, 3
  %365 = icmp ne i64 %364, 0
  %366 = icmp eq ptr %328, null
  %or.cond.i = or i1 %366, %365
  br i1 %or.cond.i, label %_ZNK16VerificationType8is_arrayEv.exit.thread, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %369 = load i16, ptr %368, align 4
  %370 = icmp ugt i16 %369, 1
  br i1 %370, label %_ZNK16VerificationType8is_arrayEv.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit:           ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %328, i64 6
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 91
  br i1 %373, label %374, label %_ZNK16VerificationType8is_arrayEv.exit.thread

374:                                              ; preds = %_ZNK16VerificationType8is_arrayEv.exit
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 4216), align 8
  %376 = icmp eq ptr %60, %375
  br i1 %376, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %_ZNK16VerificationType8is_arrayEv.exit.thread

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %363, %367, %374, %_ZNK16VerificationType8is_arrayEv.exit, %359
  %.sroa.0.0.copyload.i152 = load ptr, ptr %335, align 8
  store ptr %.sroa.0.0.copyload.i152, ptr %20, align 8
  %377 = call noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %9)
  %378 = load ptr, ptr %46, align 8
  %379 = icmp ne ptr %378, null
  %380 = load ptr, ptr %49, align 8
  %381 = icmp ne ptr %380, null
  %or.cond176 = select i1 %379, i1 true, i1 %381
  br i1 %or.cond176, label %.loopexit, label %382

382:                                              ; preds = %_ZNK16VerificationType8is_arrayEv.exit.thread
  br i1 %377, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %383

383:                                              ; preds = %382
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %.sroa.0.0.copyload.i153 = load ptr, ptr %335, align 8
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 6, ptr %385, align 8
  %.sroa.4160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 0, ptr %.sroa.4160.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %.sroa.0.0.copyload.i153, ptr %.sroa.6.0..sroa_idx, align 8
  store i32 %153, ptr %21, align 8, !alias.scope !326
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %386, align 4, !alias.scope !326
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %21, ptr noundef nonnull @.str.134)
  br label %.loopexit

387:                                              ; preds = %319
  %.sroa.07.0.copyload = load ptr, ptr %11, align 8
  %388 = call ptr @_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.07.0.copyload, ptr noundef nonnull %9)
  %389 = load ptr, ptr %46, align 8
  %390 = icmp ne ptr %389, null
  %391 = load ptr, ptr %49, align 8
  %392 = icmp ne ptr %391, null
  %or.cond178 = select i1 %390, i1 true, i1 %392
  br i1 %or.cond178, label %.loopexit, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %348, %387, %320, %313, %374, %382, %356, %334, %303
  %393 = load i32, ptr %288, align 4
  %394 = icmp sgt i32 %393, %152
  br i1 %394, label %395, label %.loopexit

395:                                              ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %397 = icmp eq ptr %60, %396
  br i1 %397, label %399, label %.lr.ph

.lr.ph:                                           ; preds = %395
  %398 = sext i32 %152 to i64
  %wide.trip.count = sext i32 %393 to i64
  br label %409

399:                                              ; preds = %395
  store i32 %153, ptr %23, align 8, !alias.scope !329
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %400, align 4, !alias.scope !329
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 9, ptr %401, align 8, !alias.scope !329
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %402, align 4, !alias.scope !329
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %403, align 8, !alias.scope !329
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %404, align 8, !alias.scope !329
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 9, ptr %405, align 8, !alias.scope !329
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 0, ptr %406, align 4, !alias.scope !329
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr null, ptr %407, align 8, !alias.scope !329
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %408, align 8, !alias.scope !329
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %23, ptr noundef nonnull @.str.135)
  br label %.loopexit

409:                                              ; preds = %409, %.lr.ph
  %indvars.iv198 = phi i64 [ %398, %.lr.ph ], [ %indvars.iv.next199, %409 ]
  %410 = load ptr, ptr %289, align 8
  %411 = getelementptr inbounds [8 x i8], ptr %410, i64 %indvars.iv198
  %.sroa.0.0.copyload = load ptr, ptr %411, align 8
  call void @_ZN13StackMapFrame10push_stackE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.sroa.0.0.copyload, ptr noundef nonnull %9)
  %412 = load ptr, ptr %46, align 8
  %413 = icmp ne ptr %412, null
  %414 = load ptr, ptr %49, align 8
  %415 = icmp ne ptr %414, null
  %or.cond180 = select i1 %413, i1 true, i1 %415
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  %or.cond217 = select i1 %or.cond180, i1 true, i1 %exitcond.not
  br i1 %or.cond217, label %.loopexit, label %409, !llvm.loop !332

.loopexit:                                        ; preds = %294, %409, %387, %_ZNK16VerificationType8is_arrayEv.exit.thread, %353, %336, %327, %320, %313, %308, %251, %81, %48, %44, %399, %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, %383, %277, %266, %218, %202, %179, %166, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassVerifier20verify_cp_class_typeEitRK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(8192) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.ErrorContext, align 8
  %7 = alloca %class.ErrorContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %22 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %21) #21
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.103, i32 noundef %11, ptr noundef %22)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
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
  %47 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %46) #21
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN13ClassVerifier17get_newarray_typeEtiP10JavaThread.from_bt, i64 %18
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
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 65793
  br i1 %23, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, label %.thread.i

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %16
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %14, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %16, %13
  %25 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 65793 to ptr), ptr noundef nonnull %5) #21
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
  %35 = trunc i16 %34 to i1
  br i1 %35, label %91, label %36

36:                                               ; preds = %30
  %37 = zext i16 %2 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %37) #21
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
  %57 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #21
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #23
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
  %79 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %78, i32 noundef 0) #21
  %80 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %79, i64 noundef %78, ptr noundef nonnull @.str.140, i32 noundef 91, ptr noundef nonnull %57) #21
  br label %89

_ZNK16VerificationType8is_arrayEv.exit.thread:    ; preds = %44, %49, %_ZNK16VerificationType8is_arrayEv.exit
  %81 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #21
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #23
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, 3
  %85 = shl i64 %82, 32
  %sext = add i64 %85, 17179869184
  %86 = ashr exact i64 %sext, 32
  %87 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %86, i32 noundef 0) #21
  %88 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %87, i64 noundef %86, ptr noundef nonnull @.str.141, i32 noundef 91, i32 noundef 76, ptr noundef nonnull %81) #21
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
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1280), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, ptr noundef nonnull %4) #21
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.107) #21
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Method19print_external_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %3) #21
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.108) #21
  br label %12

12:                                               ; preds = %10, %2
  %13 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #21
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %6, %7
  %9 = icmp eq i64 %6, 4294901761
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %33, label %10

10:                                               ; preds = %5
  switch i64 %6, label %28 [
    i64 259, label %11
    i64 515, label %14
    i64 1027, label %17
    i64 3, label %20
    i64 590081, label %26
    i64 655617, label %26
    i64 786689, label %26
    i64 721153, label %26
  ]

11:                                               ; preds = %10
  %12 = and i64 %7, 257
  %13 = icmp ne i64 %12, 1
  br label %33

14:                                               ; preds = %10
  %15 = and i64 %7, 513
  %16 = icmp eq i64 %15, 513
  br label %33

17:                                               ; preds = %10
  %18 = and i64 %7, 1025
  %19 = icmp eq i64 %18, 1025
  br label %33

20:                                               ; preds = %10
  %21 = and i64 %7, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = and i64 %7, 2
  %25 = icmp ne i64 %24, 0
  br label %33

26:                                               ; preds = %10, %10, %10, %10
  %27 = icmp eq i64 %7, 65793
  br label %33

28:                                               ; preds = %10
  %29 = or i64 %7, %6
  %30 = and i64 %29, 3
  %or.cond14 = icmp eq i64 %30, 0
  br i1 %or.cond14, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #21
  br label %33

33:                                               ; preds = %28, %20, %23, %5, %31, %26, %17, %14, %11
  %.0 = phi i1 [ %27, %26 ], [ %32, %31 ], [ %25, %23 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ true, %5 ], [ false, %28 ], [ true, %20 ]
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
  %21 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %20) #21
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
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 2039, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #22
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %29 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #21
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.103, i32 noundef %18, ptr noundef %29)
  br label %_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit

_ZN13ClassVerifier15verify_cp_indexEiRK18constantPoolHandletP10JavaThread.exit: ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
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
  %58 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %57) #21
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
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #21
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
  %14 = call noundef ptr %13(ptr noundef nonnull %10) #21
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %3, %12
  %15 = phi ptr [ %.pre, %12 ], [ %6, %3 ]
  %16 = phi ptr [ %14, %12 ], [ null, %3 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(464) %15) #21
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
  %35 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef 8, i32 noundef 0) #21
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
  %50 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %39, i64 noundef 8, i32 noundef 0) #21
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12: ; preds = %49, %47
  %.0.i.i.i.i13 = phi ptr [ %43, %47 ], [ %50, %49 ]
  store ptr %20, ptr %.0.i.i.i.i13, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit15

_ZN6HandleC2EP6ThreadP7oopDesc.exit15:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12
  %storemerge.i14 = phi ptr [ %.0.i.i.i.i13, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i12 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %51 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr %storemerge.i, ptr %storemerge.i14, i1 noundef zeroext true, ptr noundef %2) #21
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
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  ret ptr %51
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier19is_protected_accessEP13InstanceKlassP5KlassP6SymbolS5_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.fieldDescriptor, align 8
  %8 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef %2) #21
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
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0) #21
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
  %27 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef %26) #21
  br i1 %27, label %37, label %38

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7) #21
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.0.0.copyload.i.i.i, 4
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %31) #21
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %32, %35, %13, %17, %20
  br label %38

38:                                               ; preds = %35, %20, %37
  %.1 = phi i1 [ false, %37 ], [ true, %20 ], [ true, %35 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %39

39:                                               ; preds = %6, %38
  %.0 = phi i1 [ %.1, %38 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #21
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8192) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not = icmp ult i32 %4, %16
  br i1 %.not, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %4, %20
  br i1 %21, label %22, label %_ZNK17GrowableArrayViewIjE8containsERKj.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
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
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
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
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
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
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  %35 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %36 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #21
  store i32 0, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 30, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %36, i8 0, i64 120, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %39, align 8
  %40 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %41 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #21
  store i32 0, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 30, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %41, i8 0, i64 120, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %46 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #21
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 30, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %46, i8 0, i64 120, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %49, align 8
  %50 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %51 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 30, i32 noundef 4) #21
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
  %62 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %57) #21
  %63 = load ptr, ptr %56, align 8
  %64 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %63) #21
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
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
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
  %100 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 15
  %103 = zext nneg i8 %102 to i32
  %.not12.i = icmp eq i8 %102, 0
  %104 = sub nsw i32 %88, %103
  %.not.i77 = icmp sgt i32 %90, %104
  %or.cond167 = select i1 %.not12.i, i1 true, i1 %.not.i77
  br i1 %or.cond167, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i, label %105

105:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  store i8 0, ptr %66, align 8
  %106 = add nsw i32 %90, %103
  store i32 %106, ptr %33, align 4
  store i32 %97, ptr %67, align 4
  br label %_ZN17RawBytecodeStream8raw_nextEv.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, %87
  %107 = call noundef i32 @_ZN17RawBytecodeStream16raw_next_specialEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(42) %3, i32 noundef %97) #21
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
    i32 191, label %393
    i32 177, label %.loopexit125
    i32 171, label %317
    i32 170, label %317
    i32 167, label %226
    i32 200, label %241
  ]

.backedge:                                        ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %399, %411, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit98, %282, %270, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, %149, %137, %386
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
  %119 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %111, ptr noundef nonnull %116) #21
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i
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
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 %140
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
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
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
  %179 = getelementptr inbounds [4 x i8], ptr %177, i64 %178
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
  %203 = getelementptr inbounds [4 x i8], ptr %201, i64 %202
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
  %225 = getelementptr inbounds [4 x i8], ptr %223, i64 %224
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
  %236 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %228, ptr noundef nonnull %233) #21
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
  %251 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %243, ptr noundef nonnull %248) #21
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
  %262 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i91
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
  %274 = getelementptr inbounds [4 x i8], ptr %271, i64 %273
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
  %286 = getelementptr inbounds [4 x i8], ptr %283, i64 %285
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
  %316 = getelementptr inbounds [4 x i8], ptr %314, i64 %315
  store i32 %108, ptr %316, align 4
  br label %.backedge

317:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit, %_ZN17RawBytecodeStream8raw_nextEv.exit
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %32, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  %324 = getelementptr i8, ptr %323, i64 57
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 3
  %327 = and i64 %326, -4
  %328 = inttoptr i64 %327 to ptr
  %.0.i.i.i = load i32, ptr %328, align 4
  %329 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  %330 = add i32 %329, %108
  %331 = icmp eq i32 %.0.i, 170
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %.0.i.i.i99 = load i32, ptr %332, align 4
  %333 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i99)
  br i1 %331, label %334, label %340

334:                                              ; preds = %317
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.0.i.i.i100 = load i32, ptr %335, align 4
  %336 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i100)
  %337 = icmp sgt i32 %333, %336
  br i1 %337, label %.loopexit125, label %338

338:                                              ; preds = %334
  %reass.sub = sub i32 %336, %333
  %339 = add i32 %reass.sub, 1
  br label %340

340:                                              ; preds = %317, %338
  %.069 = phi i64 [ 4, %338 ], [ 8, %317 ]
  %.068 = phi i32 [ %339, %338 ], [ %333, %317 ]
  %341 = icmp slt i32 %.068, 0
  br i1 %341, label %.loopexit125, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %33, align 4
  %344 = load i32, ptr %35, align 8
  %345 = load i32, ptr %37, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105

347:                                              ; preds = %342
  %348 = add nsw i32 %344, 1
  %349 = icmp sgt i32 %344, -1
  %350 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %348)
  %351 = icmp samesign ult i32 %350, 2
  %or.cond.i.i.i.i.i102 = select i1 %349, i1 %351, i1 false
  %352 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %348, i1 true)
  %353 = sub nuw nsw i32 32, %352
  %354 = shl nuw i32 1, %353
  %.0.i.i.i.i.i103 = select i1 %or.cond.i.i.i.i.i102, i32 %348, i32 %354
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i103)
  %.pre.i.i104 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105: ; preds = %342, %347
  %355 = phi i32 [ %.pre.i.i104, %347 ], [ %344, %342 ]
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %35, align 8
  %357 = load ptr, ptr %38, align 8
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %357, i64 %358
  store i32 %343, ptr %359, align 4
  %.not129 = icmp eq i32 %.068, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105
  %wide.trip.count = zext nneg i32 %.068 to i64
  br label %360

360:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110 ]
  %361 = mul i64 %.069, %indvars.iv
  %362 = shl i64 %361, 32
  %sext = add i64 %362, 51539607552
  %363 = ashr exact i64 %sext, 32
  %364 = getelementptr inbounds i8, ptr %328, i64 %363
  %.0.i.i.i106 = load i32, ptr %364, align 1
  %365 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i106)
  %366 = add nsw i32 %365, %108
  %367 = icmp sgt i32 %366, %24
  br i1 %367, label %.loopexit125, label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %35, align 8
  %370 = load i32, ptr %37, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110

372:                                              ; preds = %368
  %373 = add nsw i32 %369, 1
  %374 = icmp sgt i32 %369, -1
  %375 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %373)
  %376 = icmp samesign ult i32 %375, 2
  %or.cond.i.i.i.i.i107 = select i1 %374, i1 %376, i1 false
  %377 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %373, i1 true)
  %378 = sub nuw nsw i32 32, %377
  %379 = shl nuw i32 1, %378
  %.0.i.i.i.i.i108 = select i1 %or.cond.i.i.i.i.i107, i32 %373, i32 %379
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i108)
  %.pre.i.i109 = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110: ; preds = %368, %372
  %380 = phi i32 [ %.pre.i.i109, %372 ], [ %369, %368 ]
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %35, align 8
  %382 = load ptr, ptr %38, align 8
  %383 = sext i32 %380 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %382, i64 %383
  store i32 %366, ptr %384, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %360, !llvm.loop !357

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit110, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE4pushERKj.exit105
  %385 = icmp sgt i32 %330, %24
  br i1 %385, label %.loopexit125, label %386

386:                                              ; preds = %._crit_edge
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 34
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  store i32 %330, ptr %32, align 8
  store i32 %330, ptr %33, align 4
  store i32 %392, ptr %34, align 8
  br label %.backedge

393:                                              ; preds = %_ZN17RawBytecodeStream8raw_nextEv.exit
  %394 = load i32, ptr %35, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %393
  %397 = load i32, ptr %40, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.loopexit125, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %43, align 8
  %401 = add nsw i32 %397, -1
  store i32 %401, ptr %40, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 34
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  store i32 %404, ptr %32, align 8
  store i32 %404, ptr %33, align 4
  store i32 %410, ptr %34, align 8
  br label %.backedge

411:                                              ; preds = %393
  %412 = load ptr, ptr %38, align 8
  %413 = add nsw i32 %394, -1
  store i32 %413, ptr %35, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 34
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  store i32 %416, ptr %32, align 8
  store i32 %416, ptr %33, align 4
  store i32 %422, ptr %34, align 8
  br label %.backedge

.loopexit125:                                     ; preds = %396, %_ZN17RawBytecodeStream8raw_nextEv.exit, %._crit_edge, %340, %334, %.loopexit126, %267, %162, %134, %71, %360
  %.0 = phi i1 [ false, %360 ], [ false, %._crit_edge ], [ true, %396 ], [ true, %340 ], [ true, %334 ], [ false, %.loopexit126 ], [ true, %267 ], [ false, %162 ], [ true, %134 ], [ false, %71 ], [ false, %_ZN17RawBytecodeStream8raw_nextEv.exit ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %423 = load ptr, ptr %10, align 8
  %.not.i.i.i.i111 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i111, label %425, label %424

424:                                              ; preds = %.loopexit125
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #21
  br label %425

425:                                              ; preds = %424, %.loopexit125
  %426 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %426, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %427

427:                                              ; preds = %425
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %425, %427
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
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 3
  %34 = and i64 %31, 3
  %35 = icmp eq i64 %34, 0
  %or.cond158 = or i1 %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i186 = icmp eq ptr %37, null
  br i1 %or.cond158, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i: ; preds = %25
  br i1 %.not9.i186, label %38, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread: ; preds = %25
  br i1 %.not9.i186, label %.thread, label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

38:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i
  %39 = and i64 %31, 2
  %.not192 = icmp eq i64 %39, 0
  br i1 %.not192, label %.thread.i, label %.thread

.thread:                                          ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %38
  %40 = add nsw i32 %24, -1
  store i32 %40, ptr %23, align 8
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

.thread.i:                                        ; preds = %38, %11
  %41 = tail call ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 3 to ptr), ptr noundef %10) #21
  br label %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit

_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i, %.thread, %.thread.i
  %.sroa.04.0.i = phi ptr [ %41, %.thread.i ], [ %32, %.thread ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.i.thread ]
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
  %74 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %70) #21
  %75 = load ptr, ptr %69, align 8
  %76 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %75) #21
  %.not177 = icmp eq i16 %76, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %wide.trip.count = zext i16 %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN12ResourceMarkD2Ev.exit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %80 to i32
  %.not85 = icmp sge i32 %22, %83
  %84 = zext i16 %82 to i32
  %85 = icmp slt i32 %22, %84
  %or.cond = and i1 %.not85, %85
  br i1 %or.cond, label %86, label %_ZN12ResourceMarkD2Ev.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
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
  %.not174 = icmp eq ptr %102, null
  br i1 %.not174, label %_ZN12ResourceMarkD2Ev.exit, label %103

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
  %.not175 = icmp eq ptr %113, null
  br i1 %.not175, label %119, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %51, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %117) #21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.122, ptr noundef %118)
  br label %119

119:                                              ; preds = %103, %114
  %120 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %122, label %121

121:                                              ; preds = %119
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %104, i64 noundef %112) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %106) #21
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
  %128 = trunc i16 %127 to i1
  br i1 %128, label %274, label %129

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
  tail call void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull inttoptr (i64 16776962 to ptr), ptr %.sroa.0.0.copyload.i89) #21
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
  %176 = trunc i16 %175 to i1
  br i1 %176, label %274, label %177

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
  %185 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %184, i32 noundef %183) #21
  %186 = load ptr, ptr %42, align 8
  %187 = icmp ne ptr %186, null
  %188 = load ptr, ptr %45, align 8
  %189 = icmp ne ptr %188, null
  %or.cond164 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond164, label %274, label %190

190:                                              ; preds = %182
  %191 = icmp eq ptr %185, %3
  br i1 %191, label %197, label %192

192:                                              ; preds = %190
  %193 = zext i16 %2 to i32
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %194, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %183, ptr %.sroa.4142.0..sroa_idx, align 4
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %.sroa.5143.0..sroa_idx, align 8
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %185, ptr %.sroa.6144.0..sroa_idx, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 4, ptr %195, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %193, ptr %.sroa.4146.0..sroa_idx, align 4
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %.sroa.5147.0..sroa_idx, align 8
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %3, ptr %.sroa.6148.0..sroa_idx, align 8
  store i32 %22, ptr %15, align 8, !alias.scope !368
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %196, align 4, !alias.scope !368
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull byval(%class.ErrorContext) align 8 %15, ptr noundef nonnull @.str.124)
  br label %274

197:                                              ; preds = %190
  %198 = ptrtoint ptr %3 to i64
  store i64 %198, ptr %16, align 8
  %199 = load ptr, ptr %172, align 8
  br label %200

200:                                              ; preds = %201, %197
  %.pn.i = phi ptr [ %199, %197 ], [ %.0.i, %201 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 120
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.not.not.i.not = icmp eq ptr %.0.i, null
  br i1 %.not.not.not.not.i.not, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %3
  br i1 %204, label %205, label %200, !llvm.loop !294

205:                                              ; preds = %201
  %206 = tail call noundef ptr @_ZN13ClassVerifier10load_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %3, ptr noundef nonnull %10)
  %207 = load ptr, ptr %42, align 8
  %.not172 = icmp eq ptr %207, null
  br i1 %.not172, label %208, label %274

208:                                              ; preds = %205
  %209 = load ptr, ptr %172, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 308
  %211 = load i16, ptr %210, align 2
  %212 = trunc i16 %211 to i1
  br i1 %212, label %274, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %140, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %21, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = getelementptr i8, ptr %221, i64 57
  %.0.i.i.i.i.i = load i16, ptr %222, align 1
  %223 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %224 = zext i16 %223 to i32
  %225 = tail call noundef ptr @_ZN12ConstantPool25uncached_signature_ref_atEi(ptr noundef nonnull align 8 dereferenceable(68) %215, i32 noundef %224)
  %226 = load ptr, ptr %206, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(464) %206, ptr noundef %214, ptr noundef %225, i32 noundef 0, i32 noundef 0) #21
  %.not82 = icmp eq ptr %229, null
  br i1 %.not82, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %230

230:                                              ; preds = %213
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %231, align 8
  %232 = and i32 %.sroa.0.0.copyload.i.i, 4
  %.not173 = icmp eq i32 %232, 0
  br i1 %.not173, label %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %172, align 8
  %241 = tail call noundef zeroext i1 @_ZNK13InstanceKlass21is_same_class_packageEPK5Klass(ptr noundef nonnull align 8 dereferenceable(464) %239, ptr noundef %240) #21
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

_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit: ; preds = %200, %213, %249, %233, %230
  br i1 %6, label %254, label %266

254:                                              ; preds = %_ZN13ClassVerifier14name_in_supersEP6SymbolP13InstanceKlass.exit
  %255 = load ptr, ptr %172, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 308
  %257 = load i16, ptr %256, align 2
  %258 = trunc i16 %257 to i1
  br i1 %258, label %274, label %259

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
  call void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.04.0.i, ptr %185) #21
  br label %274

267:                                              ; preds = %136
  call void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %4) #21
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

274:                                              ; preds = %259, %254, %242, %208, %205, %182, %177, %169, %129, %._crit_edge, %44, %_ZN13StackMapFrame9pop_stackE16VerificationTypeP10JavaThread.exit, %266, %267, %250, %192, %159, %134, %91, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13ClassVerifier27is_same_or_direct_interfaceEP13InstanceKlass16VerificationTypeS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8192) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(address) %2, ptr readnone captures(address) %3) local_unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %3, %2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %3, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !318

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6, %4
  %.0 = phi i1 [ false, %6 ], [ true, %4 ], [ false, %.preheader ], [ %16, %.lr.ph ]
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.146() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.147() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.148() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE170ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 170, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.151, i32 noundef 226, ptr noundef nonnull @.str.152) #22
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.151, i32 noundef 226, ptr noundef nonnull @.str.152) #22
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #21
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #21, !srcloc !377
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #21, !srcloc !377
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #21, !srcloc !377
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

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
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #21
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #21
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #21
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #21
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #21
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #21
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #21, !srcloc !377
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #21, !srcloc !377
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #21, !srcloc !377
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #21, !srcloc !377
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
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #21
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
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
  %50 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i32 noundef 0) #21
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv31
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv31
  %63 = load i64, ptr %60, align 8
  store i64 %63, ptr %62, align 8
  br label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv31
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
  %7 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %8 = zext i16 %7 to i32
  %.not48 = icmp eq i16 %.0.i.i.i.i.i, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN22verification_type_info6verifyEPhS0_.exit.thread
  %.02339 = phi i32 [ %16, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ], [ 0, %5 ]
  %.02438 = phi ptr [ %15, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ], [ %4, %5 ]
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
  %exitcond.not = icmp eq i32 %16, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382

._crit_edge:                                      ; preds = %_ZN22verification_type_info6verifyEPhS0_.exit.thread, %5
  %.024.lcssa = phi ptr [ %4, %5 ], [ %15, %_ZN22verification_type_info6verifyEPhS0_.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 2
  %18 = icmp ugt ptr %17, %2
  br i1 %18, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %19

19:                                               ; preds = %._crit_edge
  %.0.i.i.i.i = load i16, ptr %.024.lcssa, align 1
  %20 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %21 = zext i16 %20 to i32
  %.not49 = icmp eq i16 %.0.i.i.i.i, 0
  br i1 %.not49, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %.lr.ph43

.lr.ph43:                                         ; preds = %19, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread
  %.041 = phi i32 [ %29, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ 0, %19 ]
  %.140 = phi ptr [ %28, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ %17, %19 ]
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
  %or.cond59 = select i1 %.not.i29, i1 true, i1 %spec.select.i30
  br i1 %or.cond59, label %_ZN22verification_type_info6verifyEPhS0_.exit31.thread, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34

_ZN22verification_type_info6verifyEPhS0_.exit31.thread: ; preds = %24
  %27 = add i8 %.pre53, -7
  %or.cond.i.i.i32 = icmp ult i8 %27, 2
  %..i.i.i33 = select i1 %or.cond.i.i.i32, i64 3, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %.140, i64 %..i.i.i33
  %29 = add nuw nsw i32 %.041, 1
  %exitcond52.not = icmp eq i32 %29, %21
  br i1 %exitcond52.not, label %_ZN22verification_type_info6verifyEPhS0_.exit.thread34, label %.lr.ph43, !llvm.loop !383

_ZN22verification_type_info6verifyEPhS0_.exit.thread34: ; preds = %.lr.ph, %11, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread, %.lr.ph43, %24, %19, %._crit_edge, %3
  %.022 = phi i1 [ false, %._crit_edge ], [ false, %3 ], [ true, %19 ], [ false, %.lr.ph43 ], [ true, %_ZN22verification_type_info6verifyEPhS0_.exit31.thread ], [ false, %24 ], [ false, %11 ], [ false, %.lr.ph ]
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.175, i32 noundef %8) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.176) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.163) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.177, i32 noundef %8) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.176) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.178) #21
  %.0.i.i.i.i29 = load i16, ptr %.023.lcssa, align 1
  %21 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i29)
  %22 = zext i16 %21 to i32
  %.not41 = icmp eq i16 %.0.i.i.i.i29, 0
  br i1 %.not41, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 2
  %24 = add nsw i32 %22, -1
  br label %25

25:                                               ; preds = %.lr.ph38, %27
  %.036 = phi i32 [ 0, %.lr.ph38 ], [ %31, %27 ]
  %.135 = phi ptr [ %23, %.lr.ph38 ], [ %30, %27 ]
  tail call void @_ZN22verification_type_info8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %.135, ptr noundef nonnull %1)
  %.not = icmp eq i32 %.036, %24
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.176) #21
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %.135, align 1
  %29 = add i8 %28, -7
  %or.cond.i.i.i30 = icmp ult i8 %29, 2
  %..i.i.i31 = select i1 %or.cond.i.i.i30, i64 3, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.135, i64 %..i.i.i31
  %31 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %31, %22
  br i1 %exitcond.not, label %._crit_edge39, label %25, !llvm.loop !386

._crit_edge39:                                    ; preds = %27, %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.179) #21
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
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.164) #21
  br label %21

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.165) #21
  br label %21

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.166) #21
  br label %21

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.167) #21
  br label %21

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.168) #21
  br label %21

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.169) #21
  br label %21

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.170) #21
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i = load i16, ptr %12, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.171, i32 noundef %14) #21
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.i.i.i.i11 = load i16, ptr %16, align 1
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i11)
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.172, i32 noundef %18) #21
  br label %21

19:                                               ; preds = %2
  %20 = zext i8 %3 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.173, i32 noundef %20) #21
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !387

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !388

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
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
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #21
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #21
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
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

_ZN13GrowableArrayIP6SymbolE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !389

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !390

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit

_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI16VerificationTypeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !153

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr inttoptr (i64 4294901761 to ptr), ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !154

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI16VerificationTypeE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #21
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !391

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !392

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIjE10deallocateEPj.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
