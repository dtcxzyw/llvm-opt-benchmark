; ModuleID = 'bench/openjdk/original/classListParser.ll'
source_filename = "bench/openjdk/original/classListParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ExceptionMark = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.constantTag = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.CDSIndyInfo = type { ptr }
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }
%class.methodHandle = type { ptr, ptr }
%class.Handle = type { ptr }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN11CDSIndyInfo12add_ref_kindEi = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9FileInput4readEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9FileInput = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [4 x i8] c"@cp\00", align 1
@_ZN15ClassListParser17CONSTANT_POOL_TAGE = hidden local_unnamed_addr global ptr @.str, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"@lambda-form-invoker\00", align 1
@_ZN15ClassListParser15LAMBDA_FORM_TAGE = hidden local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"@lambda-proxy\00", align 1
@_ZN15ClassListParser16LAMBDA_PROXY_TAGE = hidden local_unnamed_addr global ptr @.str.5, align 8
@_ZN15ClassListParser15_parsing_threadE = hidden global ptr null, align 8
@_ZN15ClassListParser9_instanceE = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"Parsing %s%s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c" (lambda form invokers only)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Loading classlist failed\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Preload Warning: Cannot find %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Shared spaces preloaded: %s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"super:\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Super class\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"interfaces:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"source:\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Unknown input\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Too few items following the @ tag \22%s\22 line #%zu\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Line with @ tag has too few items \22%s\22 line #%zu\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Invalid @ tag at the beginning of line \22%s\22 line #%zu\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Error: expected integer\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Error: negative integers not allowed (%d)\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%s specified twice\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Currently specified interfaces[%d] = {\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"  %4d = %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Actual interfaces[%d] = {\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"An error has occurred while processing class list file %s %zu:%d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"^\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"class list format error.\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"class name too long\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"class name is not valid UTF8\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"An error has occurred while processing class list file %s:%zu %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"Your classlist may be out of sync with the JDK or the application.\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"If source location is specified, super class must be also specified\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"If source location is specified, id must be also specified\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"java/\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"Prohibited package for non-bootstrap classes: %s.class from %s\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/cds/classListParser.cpp\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"The number of interfaces (%d) specified in class list does not match the class file (%d)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Duplicated class %s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [59 x i8] c"resolve_indy for class %s has encountered exception: %s %s\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"is_supported_invokedynamic check failed for cp_index %d\00", align 1
@.str.54 = private unnamed_addr constant [104 x i8] c"No invoke dynamic constant pool entry can be found for class %s. The classlist is probably out-of-date.\00", align 1
@.str.55 = private unnamed_addr constant [71 x i8] c"If source location is not specified, super class must not be specified\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"If source location is not specified, interface(s) must not be specified\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"Duplicated ID %d for class %s\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Expanded id2klass_table() to %d\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Class ID %d has not been defined\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"The specified super class %s (id %d) does not match actual super class %s\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"Class %s implements the interface %s, but no interface has been specified in the input line\00", align 1
@.str.62 = private unnamed_addr constant [91 x i8] c"The interface %s implemented by class %s does not match any of the specified interface IDs\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"/$Proxy\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"MethodHandle$Species_\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"class %s is not (yet) loaded by one of the built-in loaders\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"Invalid constant pool index %d\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Unsupported constant pool index %d: %s (type=%d)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV11inputStream = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9FileInput = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9FileInput4readEPcm] }, comdat, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.77 = private unnamed_addr constant [27 x i8] c"%s id %d is not yet loaded\00", align 1
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.78 = private unnamed_addr constant [13 x i8] c"REF_getField\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"REF_getStatic\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"REF_putField\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"REF_putStatic\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"REF_invokeVirtual\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"REF_invokeStatic\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"REF_invokeSpecial\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"REF_newInvokeSpecial\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"REF_invokeInterface\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/cds/classListParser.hpp\00", align 1
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@__const._ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.68, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ClassListParserC1EPKcNS_9ParseModeE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15ClassListParserC2EPKcNS_9ParseModeE
@_ZN15ClassListParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ClassListParserD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParserC2EPKcNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [4097 x i8], align 16
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1987, ptr %5, align 8
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 15896, i8 noundef zeroext 13, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15896) %6, i8 0, i64 15896, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 61333, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef %1, i32 noundef 0, i32 noundef 256) #19
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %_ZN15ClassListParser7do_openEPKc.exit, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %11, ptr noundef nonnull @.str.10) #19
  br label %_ZN15ClassListParser7do_openEPKc.exit

_ZN15ClassListParser7do_openEPKc.exit:            ; preds = %3, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %3 ]
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9FileInput, i64 16), ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %15, ptr %14, align 8
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %15, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %.0.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV11inputStream, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 240, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  tail call void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull %10) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 %2, ptr %26, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %_ZN15ClassListParser7do_openEPKc.exit
  %29 = icmp eq i32 %2, 1
  %30 = select i1 %29, ptr @.str.7, ptr @.str.8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %_ZN15ClassListParser7do_openEPKc.exit, %28
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not5 = icmp eq ptr %34, null
  br i1 %.not5, label %35, label %37

35:                                               ; preds = %31
  %36 = call noundef i64 @_ZN2os9lasterrorEPcm(ptr noundef nonnull %4, i64 noundef 4097) #19
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #19
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr null, ptr %39, align 8
  %40 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 4, i8 noundef zeroext 1) #19
  store i32 0, ptr %40, align 4
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 10, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 3, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %40, ptr %48, align 8
  %49 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 1) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 9, i32 noundef 8, i8 noundef zeroext 1) #19
  store i32 0, ptr %49, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 9, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %52, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false)
  %55 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 3, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %49, ptr %57, align 8
  store ptr %0, ptr @_ZN15ClassListParser9_instanceE, align 8
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %59 = load ptr, ptr %58, align 8
  store volatile ptr %59, ptr @_ZN15ClassListParser15_parsing_threadE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser7do_openEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef %1, i32 noundef 0, i32 noundef 256) #19
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %3, ptr noundef nonnull @.str.10) #19
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN2os9lasterrorEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser17is_parsing_threadEv() local_unnamed_addr #3 align 2 {
  %1 = load volatile ptr, ptr @_ZN15ClassListParser15_parsing_threadE, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %1, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParserD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 align 2 {
  store volatile ptr null, ptr @_ZN15ClassListParser15_parsing_threadE, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIPKcED2Ev.exit, label %9

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13GrowableArrayIPKcED2Ev.exit

_ZN13GrowableArrayIPKcED2Ev.exit:                 ; preds = %5, %9
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #19
  br label %10

10:                                               ; preds = %_ZN13GrowableArrayIPKcED2Ev.exit, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i2 = icmp eq i64 %17, 0
  br i1 %.not.i2, label %_ZN13GrowableArrayIiED2Ev.exit, label %18

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %14, %18
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %12) #19
  br label %19

19:                                               ; preds = %_ZN13GrowableArrayIiED2Ev.exit, %10
  store ptr null, ptr @_ZN15ClassListParser9_instanceE, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %20) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9FileInput, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %22) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %23, align 8
  %27 = zext i32 %26 to i64
  %.not15.i.i = icmp eq i32 %26, 0
  br i1 %.not15.i.i, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev.exit, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %19, %._crit_edge.i.i
  %28 = phi ptr [ %32, %._crit_edge.i.i ], [ %25, %19 ]
  %.011.i.i = phi ptr [ %33, %._crit_edge.i.i ], [ %25, %19 ]
  %29 = load ptr, ptr %.011.i.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph13.i.i, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %29, %.lr.ph13.i.i ]
  %30 = getelementptr inbounds i8, ptr %.0810.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #19
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph13.i.i
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %28, %.lr.ph13.i.i ]
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %27
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %.lr.ph13.i.i, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev.exit, !llvm.loop !8

_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEED2Ev.exit: ; preds = %._crit_edge.i.i, %19
  %.lcssa.i.i = phi ptr [ %25, %19 ], [ %32, %._crit_edge.i.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11inputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser5parseEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK11inputStream4doneEv.exit

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZNK11inputStream4doneEv.exit

_ZNK11inputStream4doneEv.exit:                    ; preds = %12, %16
  %18 = phi i64 [ %13, %12 ], [ %.pre.i, %16 ]
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %19, %20
  %22 = icmp ugt i64 %18, %20
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %62, label %24

24:                                               ; preds = %_ZNK11inputStream4doneEv.exit
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %27, label %_ZNK11inputStream12current_lineEv.exit

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  %.pre.i5 = load i64, ptr %4, align 8
  %.pre = load i64, ptr %6, align 8
  %.pre7 = load i64, ptr %7, align 8
  br label %_ZNK11inputStream12current_lineEv.exit

_ZNK11inputStream12current_lineEv.exit:           ; preds = %24, %27
  %29 = phi i64 [ %20, %24 ], [ %.pre7, %27 ]
  %30 = phi i64 [ %19, %24 ], [ %.pre, %27 ]
  %31 = phi i64 [ %18, %24 ], [ %.pre.i5, %27 ]
  %32 = icmp eq i64 %30, %29
  %33 = icmp ugt i64 %31, %29
  %34 = select i1 %32, i1 %33, i1 false
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %.0.i = select i1 %34, ptr @.str.8, ptr %36
  store ptr %.0.i, ptr %9, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #20
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader.i, label %_ZN15ClassListParser19clean_up_input_lineEv.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK11inputStream12current_lineEv.exit
  %wide.trip.count.i = and i64 %37, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %44 [
    i8 9, label %43
    i8 13, label %43
    i8 10, label %43
    i8 12, label %43
  ]

43:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  store i8 32, ptr %41, align 1
  br label %44

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph18.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph18.i:                                       ; preds = %44, %51
  %.01317.i = phi i32 [ %52, %51 ], [ %38, %44 ]
  %45 = load ptr, ptr %9, align 8
  %46 = zext nneg i32 %.01317.i to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %_ZN15ClassListParser19clean_up_input_lineEv.exit

51:                                               ; preds = %.lr.ph18.i
  store i8 0, ptr %48, align 1
  %52 = add nsw i32 %.01317.i, -1
  %53 = icmp sgt i32 %.01317.i, 1
  br i1 %53, label %.lr.ph18.i, label %._ZN15ClassListParser19clean_up_input_lineEv.exit.loopexit_crit_edge, !llvm.loop !10

._ZN15ClassListParser19clean_up_input_lineEv.exit.loopexit_crit_edge: ; preds = %51
  %.pre8.pre = load ptr, ptr %9, align 8
  br label %_ZN15ClassListParser19clean_up_input_lineEv.exit

_ZN15ClassListParser19clean_up_input_lineEv.exit: ; preds = %.lr.ph18.i, %._ZN15ClassListParser19clean_up_input_lineEv.exit.loopexit_crit_edge, %_ZNK11inputStream12current_lineEv.exit
  %54 = phi ptr [ %.0.i, %_ZNK11inputStream12current_lineEv.exit ], [ %.pre8.pre, %._ZN15ClassListParser19clean_up_input_lineEv.exit.loopexit_crit_edge ], [ %45, %.lr.ph18.i ]
  %.013.lcssa.i = phi i32 [ %38, %_ZNK11inputStream12current_lineEv.exit ], [ 0, %._ZN15ClassListParser19clean_up_input_lineEv.exit.loopexit_crit_edge ], [ %.01317.i, %.lr.ph18.i ]
  store i32 %.013.lcssa.i, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %58 [
    i8 35, label %60
    i8 64, label %56
  ]

56:                                               ; preds = %_ZN15ClassListParser19clean_up_input_lineEv.exit
  tail call void @_ZN15ClassListParser13parse_at_tagsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1)
  %57 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %60, label %62

58:                                               ; preds = %_ZN15ClassListParser19clean_up_input_lineEv.exit
  tail call void @_ZN15ClassListParser31parse_class_name_and_attributesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1)
  %59 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %59, null
  br i1 %.not6, label %60, label %62

60:                                               ; preds = %_ZN15ClassListParser19clean_up_input_lineEv.exit, %58, %56
  %61 = tail call noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #19
  br label %12, !llvm.loop !11

62:                                               ; preds = %58, %56, %_ZNK11inputStream4doneEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15ClassListParser19clean_up_input_lineEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.preheader:                                       ; preds = %11
  br i1 %6, label %.lr.ph18, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %11 [
    i8 9, label %10
    i8 13, label %10
    i8 10, label %10
    i8 12, label %10
  ]

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 32, ptr %8, align 1
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph18:                                         ; preds = %.preheader, %18
  %.01317 = phi i32 [ %19, %18 ], [ %5, %.preheader ]
  %12 = load ptr, ptr %2, align 8
  %13 = zext nneg i32 %.01317 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %.lr.ph18
  store i8 0, ptr %15, align 1
  %19 = add nsw i32 %.01317, -1
  %20 = icmp sgt i32 %.01317, 1
  br i1 %20, label %.lr.ph18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %.lr.ph18, %1, %.preheader
  %.013.lcssa = phi i32 [ %5, %.preheader ], [ %5, %1 ], [ %.01317, %.lr.ph18 ], [ 0, %18 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 %.013.lcssa, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser13parse_at_tagsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 32) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZN15ClassListParser6linenoEv.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %15) #19
  br label %_ZN15ClassListParser6linenoEv.exit.i

_ZN15ClassListParser6linenoEv.exit.i:             ; preds = %14, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.21, ptr noundef %4, i64 noundef %18)
  br label %_ZN15ClassListParser22split_at_tag_from_lineEv.exit

19:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %19
  %.pn.i = phi ptr [ %6, %19 ], [ %.0.i, %.critedge.i.backedge ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %20 = load i8, ptr %.0.i, align 1
  switch i8 %20, label %21 [
    i8 32, label %.critedge.i.backedge
    i8 9, label %.critedge.i.backedge
  ]

.critedge.i.backedge:                             ; preds = %.critedge.i, %.critedge.i
  br label %.critedge.i, !llvm.loop !12

21:                                               ; preds = %.critedge.i
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %_ZN15ClassListParser22split_at_tag_from_lineEv.exit

_ZN15ClassListParser22split_at_tag_from_lineEv.exit: ; preds = %_ZN15ClassListParser6linenoEv.exit.i, %21
  %.06.i = phi i32 [ 0, %_ZN15ClassListParser6linenoEv.exit.i ], [ %26, %21 ]
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr @_ZN15ClassListParser16LAMBDA_PROXY_TAGE, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %28) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %130

31:                                               ; preds = %_ZN15ClassListParser22split_at_tag_from_lineEv.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  br label %.preheader25.i

.preheader25.i:                                   ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.i, %31
  %.01833.i = phi i32 [ %.06.i, %31 ], [ %67, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %37 = load ptr, ptr %3, align 8
  %38 = sext i32 %.01833.i to i64
  br label %39

39:                                               ; preds = %.critedge.i4, %.preheader25.i
  %indvars.iv.i = phi i64 [ %38, %.preheader25.i ], [ %indvars.iv.next.i, %.critedge.i4 ]
  %40 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.preheader.i [
    i8 32, label %.critedge.i4
    i8 9, label %.critedge.i4
  ]

.critedge.i4:                                     ; preds = %39, %39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br label %39, !llvm.loop !13

.preheader.i:                                     ; preds = %39, %43
  %42 = phi i8 [ %.pre.i, %43 ], [ %41, %39 ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %43 ], [ %indvars.iv.i, %39 ]
  switch i8 %42, label %43 [
    i8 0, label %.loopexit.i
    i8 9, label %44
    i8 32, label %44
  ]

43:                                               ; preds = %.preheader.i
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %37, i64 %indvars.iv.next41.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.preheader.i, !llvm.loop !14

44:                                               ; preds = %.preheader.i, %.preheader.i
  %45 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv40.i
  store i8 0, ptr %45, align 1
  %.pre43.i = load ptr, ptr %3, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %44
  %46 = phi ptr [ %.pre43.i, %44 ], [ %37, %.preheader.i ]
  %.1.i = phi i1 [ false, %44 ], [ true, %.preheader.i ]
  %47 = trunc i64 %indvars.iv40.i to i32
  %48 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i
  %49 = load i32, ptr %34, align 8
  %50 = load i32, ptr %35, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.i

52:                                               ; preds = %.loopexit.i
  %53 = add nsw i32 %49, 1
  %54 = icmp sgt i32 %49, -1
  %55 = xor i32 %49, -2147483648
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %54, %57
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i.i.i.i = select i1 %58, i32 %53, i32 %61
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %52, %.loopexit.i
  %62 = phi i32 [ %.pre.i.i, %52 ], [ %49, %.loopexit.i ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %34, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %48, ptr %66, align 8
  %67 = add nsw i32 %47, 1
  br i1 %.1.i, label %_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE.exit, label %.preheader25.i, !llvm.loop !15

_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %68 = load ptr, ptr %32, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE.exit
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %_ZN15ClassListParser6linenoEv.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %79) #19
  br label %_ZN15ClassListParser6linenoEv.exit

_ZN15ClassListParser6linenoEv.exit:               ; preds = %71, %78
  %81 = getelementptr inbounds i8, ptr %0, i64 192
  %82 = load i64, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.22, ptr noundef %72, i64 noundef %82)
  br label %83

83:                                               ; preds = %_ZN15ClassListParser6linenoEv.exit, %_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 504
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %91, ptr %92, align 8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #20
  %94 = icmp ugt i64 %93, 65535
  br i1 %94, label %.thread.i, label %95

95:                                               ; preds = %87
  %96 = trunc nuw i64 %93 to i32
  %97 = tail call noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef %91, i32 noundef %96, i1 noundef zeroext false) #19
  br i1 %97, label %_ZN15ClassListParser16check_class_nameEPKc.exit, label %.thread.i

.thread.i:                                        ; preds = %95, %87
  %.010.i = phi ptr [ @.str.42, %95 ], [ @.str.41, %87 ]
  %98 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %101 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %102 = select i1 %99, ptr %100, ptr %101
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 176
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %_ZN15ClassListParser6linenoEv.exit.i5

109:                                              ; preds = %.thread.i
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %110) #19
  br label %_ZN15ClassListParser6linenoEv.exit.i5

_ZN15ClassListParser6linenoEv.exit.i5:            ; preds = %109, %.thread.i
  %112 = getelementptr inbounds i8, ptr %0, i64 192
  %113 = load i64, ptr %112, align 8
  %114 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %102, ptr noundef nonnull @.str.43, ptr noundef %103, i64 noundef %113, ptr noundef nonnull %.010.i) #19
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.40, ptr noundef null) #19
  br label %_ZN15ClassListParser16check_class_nameEPKc.exit

_ZN15ClassListParser16check_class_nameEPKc.exit:  ; preds = %95, %_ZN15ClassListParser6linenoEv.exit.i5
  %115 = load ptr, ptr %92, align 8
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #20
  %117 = trunc i64 %116 to i32
  %118 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %115, i32 noundef %117) #19
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %119

119:                                              ; preds = %_ZN15ClassListParser16check_class_nameEPKc.exit
  %120 = load volatile i32, ptr %118, align 4
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

123:                                              ; preds = %119
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %118) #19
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %_ZN15ClassListParser16check_class_nameEPKc.exit, %119, %123
  %124 = load ptr, ptr %32, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  tail call void @_ZN15ClassListParser12resolve_indyEP10JavaThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %118)
  br label %128

128:                                              ; preds = %127, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %129

129:                                              ; preds = %128
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %118) #19
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

130:                                              ; preds = %_ZN15ClassListParser22split_at_tag_from_lineEv.exit
  %131 = load ptr, ptr @_ZN15ClassListParser15LAMBDA_FORM_TAGE, align 8
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %131) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8
  %136 = sext i32 %.06.i to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %137, i8 noundef zeroext 9) #19
  tail call void @_ZN18LambdaFormInvokers6appendEPc(ptr noundef %138) #19
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

139:                                              ; preds = %130
  %140 = load ptr, ptr @_ZN15ClassListParser17CONSTANT_POOL_TAGE, align 8
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %140) #20
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = sext i32 %.06.i to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %5, align 8
  tail call void @_ZN15ClassListParser23parse_constant_pool_tagEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %0, i64 184
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 176
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %_ZN15ClassListParser6linenoEv.exit6

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %154) #19
  br label %_ZN15ClassListParser6linenoEv.exit6

_ZN15ClassListParser6linenoEv.exit6:              ; preds = %147, %153
  %156 = getelementptr inbounds i8, ptr %0, i64 192
  %157 = load i64, ptr %156, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.23, ptr noundef %27, i64 noundef %157)
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %129, %128, %134, %_ZN15ClassListParser6linenoEv.exit6, %143, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser31parse_class_name_and_attributesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15ClassListParser30read_class_name_and_attributesEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %10 = icmp ugt i64 %9, 65535
  br i1 %10, label %.thread.i, label %11

11:                                               ; preds = %6
  %12 = trunc nuw i64 %9 to i32
  %13 = tail call noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef %8, i32 noundef %12, i1 noundef zeroext false) #19
  br i1 %13, label %_ZN15ClassListParser16check_class_nameEPKc.exit, label %.thread.i

.thread.i:                                        ; preds = %11, %6
  %.010.i = phi ptr [ @.str.42, %11 ], [ @.str.41, %6 ]
  %14 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %17 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %18 = select i1 %15, ptr %16, ptr %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %_ZN15ClassListParser6linenoEv.exit.i

25:                                               ; preds = %.thread.i
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  %27 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %26) #19
  br label %_ZN15ClassListParser6linenoEv.exit.i

_ZN15ClassListParser6linenoEv.exit.i:             ; preds = %25, %.thread.i
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %18, ptr noundef nonnull @.str.43, ptr noundef %19, i64 noundef %29, ptr noundef nonnull %.010.i) #19
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.40, ptr noundef null) #19
  br label %_ZN15ClassListParser16check_class_nameEPKc.exit

_ZN15ClassListParser16check_class_nameEPKc.exit:  ; preds = %11, %_ZN15ClassListParser6linenoEv.exit.i
  %31 = load ptr, ptr %7, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  %33 = trunc i64 %32 to i32
  %34 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %31, i32 noundef %33) #19
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %35

35:                                               ; preds = %_ZN15ClassListParser16check_class_nameEPKc.exit
  %36 = load volatile i32, ptr %34, align 4
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

39:                                               ; preds = %35
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %34) #19
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %_ZN15ClassListParser16check_class_nameEPKc.exit, %35, %39
  %40 = tail call noundef ptr @_ZN15ClassListParser18load_current_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %34, ptr noundef %1)
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %111, label %43

43:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 192), align 8
  %45 = load i8, ptr @UseCompressedClassPointers, align 1
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  br i1 %46, label %48, label %58

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 8
  %50 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %51 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %52 = ptrtoint ptr %50 to i64
  %53 = zext i32 %49 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = shl i64 %53, %54
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

58:                                               ; preds = %43
  %59 = load ptr, ptr %47, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %58, %48
  %.0.i.i = phi ptr [ %57, %48 ], [ %59, %58 ]
  %60 = getelementptr inbounds i8, ptr %44, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %_ZN12ResourceMarkD2Ev.exit, label %66

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %61, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread36

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %66
  %67 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %44) #19
  br i1 %67, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread36_crit_edge

_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread36_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load ptr, ptr %41, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread36

_ZNK7oopDesc4is_aEP5Klass.exit.thread36:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread36_crit_edge, %66
  %68 = phi ptr [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread36_crit_edge ], [ %42, %66 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 800
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load <2 x ptr>, ptr %73, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef %68) #19
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %81, label %79

79:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread36
  %80 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %78) #19
  br label %81

81:                                               ; preds = %79, %_ZNK7oopDesc4is_aEP5Klass.exit.thread36
  %.0 = phi ptr [ %80, %79 ], [ @.str.8, %_ZNK7oopDesc4is_aEP5Klass.exit.thread36 ]
  %82 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not41 = icmp eq ptr %82, null
  br i1 %.not41, label %101, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %41, align 8
  %85 = load i8, ptr @UseCompressedClassPointers, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  br i1 %86, label %88, label %98

88:                                               ; preds = %83
  %89 = load i32, ptr %87, align 8
  %90 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %91 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %92 = ptrtoint ptr %90 to i64
  %93 = zext i32 %89 to i64
  %94 = zext nneg i32 %91 to i64
  %95 = shl i64 %93, %94
  %96 = add i64 %95, %92
  %97 = inttoptr i64 %96 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

98:                                               ; preds = %83
  %99 = load ptr, ptr %87, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %88, %98
  %.0.i = phi ptr [ %97, %88 ], [ %99, %98 ]
  %100 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %100, ptr noundef %.0)
  br label %101

101:                                              ; preds = %81, %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %102 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not42 = icmp eq ptr %102, null
  br i1 %.not42, label %105, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %103
  %106 = load ptr, ptr %72, align 8
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %108, label %107

107:                                              ; preds = %105
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %70, i64 noundef %77) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %72) #19
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %73, align 8
  %.not8.i.i.i.i = icmp eq ptr %109, %75
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %110

110:                                              ; preds = %108
  store ptr %72, ptr %71, align 8
  store <2 x ptr> %74, ptr %73, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

111:                                              ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %112 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not39 = icmp eq ptr %112, null
  br i1 %.not39, label %_ZN12ResourceMarkD2Ev.exit20, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 800
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  %119 = load <2 x ptr>, ptr %118, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not40 = icmp eq ptr %123, null
  br i1 %.not40, label %126, label %124

124:                                              ; preds = %113
  %125 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %40) #19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %125)
  br label %126

126:                                              ; preds = %113, %124
  %127 = load ptr, ptr %117, align 8
  %.not.i.i.i.i18 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i18, label %129, label %128

128:                                              ; preds = %126
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %115, i64 noundef %122) #19
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %117) #19
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %118, align 8
  %.not8.i.i.i.i19 = icmp eq ptr %130, %120
  br i1 %.not8.i.i.i.i19, label %_ZN12ResourceMarkD2Ev.exit20, label %131

131:                                              ; preds = %129
  store ptr %117, ptr %116, align 8
  store <2 x ptr> %119, ptr %118, align 8
  br label %_ZN12ResourceMarkD2Ev.exit20

_ZN12ResourceMarkD2Ev.exit20:                     ; preds = %131, %129, %111
  %132 = getelementptr inbounds i8, ptr %40, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %_ZN12ResourceMarkD2Ev.exit

135:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit20
  %136 = tail call noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef nonnull %1, ptr noundef nonnull %40) #19
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZNK7oopDesc5klassEv.exit.i, %110, %108, %_ZN12ResourceMarkD2Ev.exit20, %135, %_ZNK7oopDesc4is_aEP5Klass.exit
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %137

137:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #19
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %137, %_ZN12ResourceMarkD2Ev.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN11inputStream4nextEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser30read_class_name_and_attributesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 -999, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 -999, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 488
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 32) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %17, ptr %14, align 8
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = load i8, ptr %18, align 1
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %22 = phi i8 [ %19, %.preheader.lr.ph ], [ %.be23, %.preheader.backedge ]
  %23 = phi ptr [ %18, %.preheader.lr.ph ], [ %.be24, %.preheader.backedge ]
  switch i8 %22, label %_ZN15ClassListParser16skip_whitespacesEv.exit [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %.preheader, %.preheader
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %14, align 8
  %.pr = load i8, ptr %24, align 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %.critedge.i, %.backedge
  %.be23 = phi i8 [ %.pr, %.critedge.i ], [ %49, %.backedge ]
  %.be24 = phi ptr [ %24, %.critedge.i ], [ %48, %.backedge ]
  br label %.preheader, !llvm.loop !16

_ZN15ClassListParser16skip_whitespacesEv.exit:    ; preds = %.preheader
  %25 = call noundef zeroext i1 @_ZN15ClassListParser17parse_uint_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %6)
  br i1 %25, label %.backedge, label %26

26:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit
  %27 = call noundef zeroext i1 @_ZN15ClassListParser17parse_uint_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %7)
  br i1 %27, label %28, label %50

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4
  %30 = lshr i32 %29, 3
  %31 = xor i32 %30, %29
  %32 = load i32, ptr %20, align 8
  %33 = urem i32 %31, %32
  %34 = load ptr, ptr %21, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %45
  %38 = phi ptr [ %47, %45 ], [ %37, %28 ]
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %31
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %29
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %41, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %38, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %45, %28
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.16, i32 noundef %29)
  br label %.backedge

.backedge:                                        ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i, %41, %_ZN15ClassListParser10skip_tokenEPKc.exit10, %119, %.loopexit.i, %_ZN15ClassListParser16skip_whitespacesEv.exit
  %48 = load ptr, ptr %14, align 8
  %49 = load i8, ptr %48, align 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %.loopexit, label %.preheader.backedge

50:                                               ; preds = %26
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(12) @.str.17, i64 noundef 11) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN15ClassListParser10skip_tokenEPKc.exit, label %108

_ZN15ClassListParser10skip_tokenEPKc.exit:        ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 11
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %.backedge22, %_ZN15ClassListParser10skip_tokenEPKc.exit
  %56 = phi ptr [ %54, %_ZN15ClassListParser10skip_tokenEPKc.exit ], [ %.be, %.backedge22 ]
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %_ZN15ClassListParser16skip_whitespacesEv.exit.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %55, %55
  %58 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %58, ptr %14, align 8
  br label %.backedge22

.backedge22:                                      ; preds = %.critedge.i.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit
  %.be = phi ptr [ %58, %.critedge.i.i ], [ %.promoted.i.i.pre, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit ]
  br label %55, !llvm.loop !18

_ZN15ClassListParser16skip_whitespacesEv.exit.i:  ; preds = %55
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #19
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i
  %.promoted.i3.i = load ptr, ptr %14, align 8
  br label %62

62:                                               ; preds = %65, %61
  %63 = phi ptr [ %66, %65 ], [ %.promoted.i3.i, %61 ]
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %_ZN15ClassListParser14try_parse_uintEPi.exit
    i8 32, label %_ZN15ClassListParser14try_parse_uintEPi.exit
    i8 9, label %_ZN15ClassListParser14try_parse_uintEPi.exit
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %66, ptr %14, align 8
  br label %62, !llvm.loop !19

_ZN15ClassListParser14try_parse_uintEPi.exit:     ; preds = %62, %62, %62
  %67 = load i32, ptr %2, align 4
  %68 = lshr i32 %67, 3
  %69 = xor i32 %68, %67
  %70 = load i32, ptr %20, align 8
  %71 = urem i32 %69, %70
  %72 = load ptr, ptr %21, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not11.i.i.i.i.i5 = icmp eq ptr %75, null
  br i1 %.not11.i.i.i.i.i5, label %.loopexit.i8, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZN15ClassListParser14try_parse_uintEPi.exit, %83
  %76 = phi ptr [ %85, %83 ], [ %75, %_ZN15ClassListParser14try_parse_uintEPi.exit ]
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %79, label %83

79:                                               ; preds = %.lr.ph.i.i.i.i.i6
  %80 = getelementptr inbounds i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %67
  br i1 %82, label %_ZN15ClassListParser20check_already_loadedEPKci.exit9, label %83

83:                                               ; preds = %79, %.lr.ph.i.i.i.i.i6
  %84 = getelementptr inbounds i8, ptr %76, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i7, label %.loopexit.i8, label %.lr.ph.i.i.i.i.i6, !llvm.loop !17

.loopexit.i8:                                     ; preds = %83, %_ZN15ClassListParser14try_parse_uintEPi.exit
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.18, i32 noundef %67)
  br label %_ZN15ClassListParser20check_already_loadedEPKci.exit9

_ZN15ClassListParser20check_already_loadedEPKci.exit9: ; preds = %79, %.loopexit.i8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

91:                                               ; preds = %_ZN15ClassListParser20check_already_loadedEPKci.exit9
  %92 = add nsw i32 %87, 1
  %93 = icmp sgt i32 %87, -1
  %94 = xor i32 %87, -2147483648
  %95 = and i32 %94, %92
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %93, %96
  %98 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %99 = sub nuw nsw i32 32, %98
  %100 = shl nuw i32 1, %99
  %.0.i.i.i.i = select i1 %97, i32 %92, i32 %100
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %86, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %_ZN15ClassListParser20check_already_loadedEPKci.exit9, %91
  %101 = phi i32 [ %.pre.i, %91 ], [ %87, %_ZN15ClassListParser20check_already_loadedEPKci.exit9 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %86, align 8
  %103 = load i32, ptr %2, align 4
  %104 = getelementptr inbounds i8, ptr %86, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store i32 %103, ptr %107, align 4
  %.promoted.i.i.pre = load ptr, ptr %14, align 8
  br label %.backedge22

108:                                              ; preds = %50
  %109 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(8) @.str.19, i64 noundef 7) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ClassListParser10skip_tokenEPKc.exit10

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %51, i64 7
  br label %113

113:                                              ; preds = %.critedge.i12, %111
  %114 = phi ptr [ %112, %111 ], [ %116, %.critedge.i12 ]
  store ptr %114, ptr %14, align 8
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %_ZN15ClassListParser16skip_whitespacesEv.exit13 [
    i8 32, label %.critedge.i12
    i8 9, label %.critedge.i12
  ]

.critedge.i12:                                    ; preds = %113, %113
  %116 = getelementptr inbounds i8, ptr %114, i64 1
  br label %113, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit13:  ; preds = %113
  store ptr %114, ptr %10, align 8
  %117 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %114, i32 noundef 32) #20
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit13
  store i8 0, ptr %117, align 1
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %120, ptr %14, align 8
  br label %.backedge

_ZN15ClassListParser10skip_tokenEPKc.exit10:      ; preds = %108
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.20)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %_ZN15ClassListParser16skip_whitespacesEv.exit13, %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser16check_class_nameEPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = icmp ugt i64 %3, 65535
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = trunc nuw i64 %3 to i32
  %7 = tail call noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef %1, i32 noundef %6, i1 noundef zeroext false) #19
  br i1 %7, label %25, label %.thread

.thread:                                          ; preds = %2, %5
  %.010 = phi ptr [ @.str.42, %5 ], [ @.str.41, %2 ]
  %8 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %11 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %_ZN15ClassListParser6linenoEv.exit

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %20) #19
  br label %_ZN15ClassListParser6linenoEv.exit

_ZN15ClassListParser6linenoEv.exit:               ; preds = %.thread, %19
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %12, ptr noundef nonnull @.str.43, ptr noundef %13, i64 noundef %23, ptr noundef nonnull %.010) #19
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.40, ptr noundef null) #19
  br label %25

25:                                               ; preds = %_ZN15ClassListParser6linenoEv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser18load_current_classEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaValue, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %57

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 476
  %9 = load i32, ptr %8, align 4
  %.not29 = icmp eq i32 %9, -999
  br i1 %.not29, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.55)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.56)
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp ugt i16 %19, 1
  br i1 %20, label %21, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 91
  br i1 %24, label %_ZN9Signature8is_arrayEPK6Symbol.exit, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

_ZN9Signature8is_arrayEPK6Symbol.exit:            ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef nonnull %1) #19
  br i1 %25, label %26, label %_ZN9Signature8is_arrayEPK6Symbol.exit.thread

26:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1080), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.49, i32 noundef 657, ptr noundef %27, ptr noundef null) #19
  br label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

_ZN9Signature8is_arrayEPK6Symbol.exit.thread:     ; preds = %17, %21, %_ZN9Signature8is_arrayEPK6Symbol.exit
  store i8 12, ptr %4, align 8
  %28 = tail call ptr @_ZN16java_lang_String21externalize_classnameEP6SymbolP10JavaThread(ptr noundef nonnull %1, ptr noundef %2) #19
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %31, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

31:                                               ; preds = %_ZN9Signature8is_arrayEPK6Symbol.exit.thread
  %32 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %2, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp ult i64 %43, 8
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

46:                                               ; preds = %34
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %46, %44
  %.0.i.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  store ptr %32, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %31, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %31 ]
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3232), align 8
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7256), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef nonnull %4, ptr %storemerge.i, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr %28, ptr noundef nonnull %2) #19
  %51 = load ptr, ptr %29, align 8
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %52, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

52:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %56 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55) #19
  br label %61

57:                                               ; preds = %3
  %58 = tail call noundef ptr @_ZN15ClassListParser22load_class_from_sourceEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2)
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not32 = icmp eq ptr %60, null
  br i1 %.not32, label %61, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

61:                                               ; preds = %57, %52
  %.018 = phi ptr [ %58, %57 ], [ %56, %52 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 472
  %63 = load i32, ptr %62, align 8
  %.not33 = icmp eq i32 %63, -999
  br i1 %.not33, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread, label %64

64:                                               ; preds = %61
  call void @_ZN22SystemDictionaryShared19update_shared_entryEP13InstanceKlassi(ptr noundef %.018, i32 noundef %63) #19
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = lshr i32 %63, 3
  %67 = xor i32 %66, %63
  %68 = load i32, ptr %65, align 8
  %69 = urem i32 %67, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not11.i.i = icmp eq ptr %74, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %81
  %.pr.i = phi ptr [ %83, %81 ], [ %74, %64 ]
  %75 = load i32, ptr %.pr.i, align 8
  %76 = icmp eq i32 %75, %67
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds i8, ptr %.pr.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %63, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %.lr.ph.i.i
  %82 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !17

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit: ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit, %64
  %.0.lcssa.i12.i = phi ptr [ %73, %64 ], [ %84, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i.loopexit ]
  %85 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 13) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb.exit.thread, label %87

87:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i
  store i32 %67, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %63, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %.018, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr null, ptr %90, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb.exit.thread

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb.exit.thread: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi.exit.thread.i, %87
  store ptr %85, ptr %.0.lcssa.i12.i, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %97

94:                                               ; preds = %77
  %95 = getelementptr inbounds i8, ptr %0, i64 456
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.57, i32 noundef %63, ptr noundef %96)
  br label %97

97:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE13put_if_absentERKiRKS2_Pb.exit.thread, %94
  %98 = load i32, ptr %65, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 28
  %100 = load i32, ptr %99, align 4
  %.not.i = icmp ult i32 %98, %100
  br i1 %.not.i, label %101, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = sdiv i32 %103, %98
  %105 = icmp sgt i32 %104, 8
  br i1 %105, label %106, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

106:                                              ; preds = %101
  %107 = shl nsw i32 %103, 1
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i, label %109, !llvm.loop !21

109:                                              ; preds = %108, %106
  %indvars.iv.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i, %108 ]
  %110 = getelementptr inbounds [18 x i32], ptr @__const._ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.large_table_sizes, i64 0, i64 %indvars.iv.i.i
  %111 = load i32, ptr %110, align 4
  %.not.i.i19 = icmp slt i32 %111, %107
  br i1 %.not.i.i19, label %108, label %_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i: ; preds = %109, %108
  %.010.i.i = phi i32 [ %111, %109 ], [ %107, %108 ]
  %112 = call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %100)
  %113 = load ptr, ptr %70, align 8
  %114 = zext i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %115, i8 noundef zeroext 13, i32 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %115, i1 false)
  %117 = load i32, ptr %65, align 8
  %.not28.i.i = icmp eq i32 %117, 0
  br i1 %.not28.i.i, label %.loopexit, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %118 = phi i32 [ %127, %._crit_edge.i.i ], [ %117, %_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %128, %._crit_edge.i.i ], [ %113, %_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i ]
  %119 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %119, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph26.i.i, %.lr.ph.i.i20
  %.02123.i.i = phi ptr [ %121, %.lr.ph.i.i20 ], [ %119, %.lr.ph26.i.i ]
  %120 = getelementptr inbounds i8, ptr %.02123.i.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %.02123.i.i, align 8
  %123 = urem i32 %122, %112
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %116, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %120, align 8
  store ptr %.02123.i.i, ptr %125, align 8
  %.not.i7.i = icmp eq ptr %121, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i20, !llvm.loop !22

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i20
  %.pre.i.i = load i32, ptr %65, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %127 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %118, %.lr.ph26.i.i ]
  %128 = getelementptr inbounds i8, ptr %.024.i.i, i64 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %113, i64 %129
  %131 = icmp ult ptr %128, %130
  br i1 %131, label %.lr.ph26.i.i, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE16calculate_resizeEb.exit.i
  call void @_Z8FreeHeapPv(ptr noundef %113) #19
  store ptr %116, ptr %70, align 8
  store i32 %112, ptr %65, align 8
  %132 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not34 = icmp eq ptr %132, null
  br i1 %.not34, label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread, label %133

133:                                              ; preds = %.loopexit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.58, i32 noundef %112)
  br label %_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread

_ZN27ResizeableResourceHashtableIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbS8_S8_EEE10maybe_growEib.exit.thread: ; preds = %101, %97, %61, %133, %.loopexit, %57, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread, %26
  %.0 = phi ptr [ null, %26 ], [ null, %_ZN9Signature8is_arrayEPK6Symbol.exit.thread ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %57 ], [ %.018, %.loopexit ], [ %.018, %133 ], [ %.018, %61 ], [ %.018, %97 ], [ %.018, %101 ]
  ret ptr %.0
}

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15ClassListParser16skip_whitespacesEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %.promoted = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %.critedge, %1
  %4 = phi ptr [ %6, %.critedge ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %7 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %3, %3
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %6, ptr %2, align 8
  br label %3, !llvm.loop !20

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser17parse_uint_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef readonly %1, i64 noundef %4) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN15ClassListParser10skip_tokenEPKc.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 %4
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %11, -999
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.27, ptr noundef %1)
  br label %_ZN15ClassListParser10skip_tokenEPKc.exit

.preheader:                                       ; preds = %9, %.critedge.i.i.i
  %13 = phi ptr [ %15, %.critedge.i.i.i ], [ %10, %9 ]
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %_ZN15ClassListParser16skip_whitespacesEv.exit.i.i [
    i8 32, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader, %.preheader
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %15, ptr %5, align 8
  br label %.preheader, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit.i.i: ; preds = %.preheader
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #19
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i.i
  %.promoted.i2.i.i = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %22, %18
  %20 = phi ptr [ %23, %22 ], [ %.promoted.i2.i.i, %18 ]
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %22 [
    i8 0, label %_ZN15ClassListParser9parse_intEPi.exit.i
    i8 32, label %_ZN15ClassListParser9parse_intEPi.exit.i
    i8 9, label %_ZN15ClassListParser9parse_intEPi.exit.i
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %23, ptr %5, align 8
  br label %19, !llvm.loop !19

24:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i.i
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.25)
  br label %_ZN15ClassListParser9parse_intEPi.exit.i

_ZN15ClassListParser9parse_intEPi.exit.i:         ; preds = %19, %19, %19, %24
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZN15ClassListParser10skip_tokenEPKc.exit

27:                                               ; preds = %_ZN15ClassListParser9parse_intEPi.exit.i
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.26, i32 noundef %25)
  br label %_ZN15ClassListParser10skip_tokenEPKc.exit

_ZN15ClassListParser10skip_tokenEPKc.exit:        ; preds = %27, %_ZN15ClassListParser9parse_intEPi.exit.i, %3, %12
  %.0 = phi i1 [ false, %12 ], [ false, %3 ], [ true, %_ZN15ClassListParser9parse_intEPi.exit.i ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser10skip_tokenEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strncmp(ptr noundef %5, ptr noundef %1, i64 noundef %3) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 %3
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser14try_parse_uintEPi(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %.promoted.i = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.critedge.i, %2
  %5 = phi ptr [ %7, %.critedge.i ], [ %.promoted.i, %2 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %_ZN15ClassListParser16skip_whitespacesEv.exit [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %4, %4
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %7, ptr %3, align 8
  br label %4, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit:    ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %1) #19
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit

10:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit
  %.promoted.i3 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %10
  %12 = phi ptr [ %15, %14 ], [ %.promoted.i3, %10 ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 0, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
    i8 32, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
    i8 9, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  br label %11, !llvm.loop !19

_ZN15ClassListParser20skip_non_whitespacesEv.exit: ; preds = %11, %11, %11, %_ZN15ClassListParser16skip_whitespacesEv.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.fileStream, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = select i1 %6, ptr %7, ptr %8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %4, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %11, align 8
  call void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.40, ptr noundef null) #19
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser26split_tokens_by_whitespaceEiP13GrowableArrayIPKcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader25

.preheader25:                                     ; preds = %3, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  %.01833 = phi i32 [ %1, %3 ], [ %37, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %.01833 to i64
  br label %9

9:                                                ; preds = %.preheader25, %.critedge
  %indvars.iv = phi i64 [ %8, %.preheader25 ], [ %indvars.iv.next, %.critedge ]
  %10 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %.preheader [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %9, %9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %9, !llvm.loop !13

.preheader:                                       ; preds = %9, %13
  %12 = phi i8 [ %.pre, %13 ], [ %11, %9 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %13 ], [ %indvars.iv, %9 ]
  switch i8 %12, label %13 [
    i8 0, label %.loopexit
    i8 9, label %14
    i8 32, label %14
  ]

13:                                               ; preds = %.preheader
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next41
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader, !llvm.loop !14

14:                                               ; preds = %.preheader, %.preheader
  %15 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv40
  store i8 0, ptr %15, align 1
  %.pre43 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %14
  %16 = phi ptr [ %.pre43, %14 ], [ %7, %.preheader ]
  %.1 = phi i1 [ false, %14 ], [ true, %.preheader ]
  %17 = trunc i64 %indvars.iv40 to i32
  %18 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %2, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

22:                                               ; preds = %.loopexit
  %23 = add nsw i32 %19, 1
  %24 = icmp sgt i32 %19, -1
  %25 = xor i32 %19, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %.loopexit, %22
  %32 = phi i32 [ %.pre.i, %22 ], [ %19, %.loopexit ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %18, ptr %36, align 8
  %37 = add nsw i32 %17, 1
  br i1 %.1, label %38, label %.preheader25, !llvm.loop !15

38:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15ClassListParser22split_at_tag_from_lineEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %3, ptr %4, align 8
  %5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 32) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZN15ClassListParser6linenoEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %14) #19
  br label %_ZN15ClassListParser6linenoEv.exit

_ZN15ClassListParser6linenoEv.exit:               ; preds = %7, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.21, ptr noundef %3, i64 noundef %17)
  br label %26

18:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %18
  %.pn = phi ptr [ %5, %18 ], [ %.0, %.critedge.backedge ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 1
  %19 = load i8, ptr %.0, align 1
  switch i8 %19, label %20 [
    i8 32, label %.critedge.backedge
    i8 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %.critedge, %.critedge
  br label %.critedge, !llvm.loop !12

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %.0 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %_ZN15ClassListParser6linenoEv.exit
  %.06 = phi i32 [ 0, %_ZN15ClassListParser6linenoEv.exit ], [ %25, %20 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser12resolve_indyEP10JavaThreadP6Symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #19
  call void @_ZN15ClassListParser17resolve_indy_implEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %2, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load <2 x ptr>, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %7
  %19 = call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %18, %7
  %.0 = phi ptr [ %19, %18 ], [ @.str.8, %7 ]
  %21 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %41, label %22

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #19
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

38:                                               ; preds = %22
  %39 = load ptr, ptr %27, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %28, %38
  %.0.i = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.52, ptr noundef %23, ptr noundef %40, ptr noundef %.0)
  br label %41

41:                                               ; preds = %20, %_ZNK7oopDesc5klassEv.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #19
  %42 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %16) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #19
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %11, ptr %10, align 8
  store <2 x ptr> %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %46, %44, %3
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

declare void @_ZN18LambdaFormInvokers6appendEPc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser23parse_constant_pool_tagEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.GrowableArray.6, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.constantTag, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 504
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZN12ResourceMarkD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %.promoted.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge.i, %9
  %14 = phi ptr [ %16, %.critedge.i ], [ %.promoted.i, %9 ]
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %_ZN15ClassListParser16skip_whitespacesEv.exit [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %16, ptr %12, align 8
  br label %13, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit:    ; preds = %13, %19
  %17 = phi i8 [ %.pre, %19 ], [ %15, %13 ]
  %18 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i8 %17, label %19 [
    i8 0, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
    i8 32, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
    i8 9, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
  ]

19:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %20, ptr %12, align 8
  %.pre = load i8, ptr %20, align 1
  br label %_ZN15ClassListParser16skip_whitespacesEv.exit, !llvm.loop !19

_ZN15ClassListParser20skip_non_whitespacesEv.exit: ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit, %_ZN15ClassListParser16skip_whitespacesEv.exit, %_ZN15ClassListParser16skip_whitespacesEv.exit
  store i8 0, ptr %18, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %12, align 8
  %23 = tail call noundef ptr @_ZN15ClassListParser18find_builtin_classEP10JavaThreadPKc(ptr nonnull align 8 poison, ptr noundef %11, ptr noundef nonnull %14)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN15ClassListParser20skip_non_whitespacesEv.exit
  store ptr %14, ptr %12, align 8
  %26 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.63) #20
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %27, label %_ZN12ResourceMarkD2Ev.exit

27:                                               ; preds = %25
  %28 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.64) #20
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %_ZN12ResourceMarkD2Ev.exit

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %14)
  br label %_ZN12ResourceMarkD2Ev.exit

30:                                               ; preds = %_ZN15ClassListParser20skip_non_whitespacesEv.exit
  %31 = getelementptr inbounds i8, ptr %11, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load <2 x ptr>, ptr %35, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 224
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %42, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %11, i64 816
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

50:                                               ; preds = %43
  %51 = add nsw i32 %46, 1
  %52 = icmp sgt i32 %46, -1
  %53 = xor i32 %46, -2147483648
  %54 = and i32 %53, %51
  %55 = icmp eq i32 %54, 0
  %56 = and i1 %52, %55
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %51, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i.i = select i1 %56, i32 %51, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %45, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %50, %43
  %60 = phi i32 [ %.pre.i.i.i, %50 ], [ %46, %43 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  store ptr %41, ptr %65, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %30, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %66 = getelementptr inbounds i8, ptr %41, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %67, i32 noundef 1) #19
  store i32 %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %68, ptr %70, align 8
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIbEC2EiiRKb.exit

.lr.ph.preheader.i.i:                             ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %wide.trip.count.i.i = zext nneg i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %wide.trip.count.i.i, i1 false)
  br label %_ZN13GrowableArrayIbEC2EiiRKb.exit

_ZN13GrowableArrayIbEC2EiiRKb.exit:               ; preds = %.lr.ph.preheader.i.i, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i8, ptr %73, align 1
  %.not42 = icmp eq i8 %74, 0
  br i1 %.not42, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit
  %75 = getelementptr inbounds i8, ptr %41, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %117
  %76 = phi i8 [ %119, %117 ], [ %74, %.preheader.preheader ]
  %77 = phi ptr [ %118, %117 ], [ %73, %.preheader.preheader ]
  %.044 = phi i1 [ %.1, %117 ], [ false, %.preheader.preheader ]
  %.01643 = phi i1 [ %.117, %117 ], [ false, %.preheader.preheader ]
  br label %78

78:                                               ; preds = %.preheader, %.critedge.i26
  %79 = phi i8 [ %.pr, %.critedge.i26 ], [ %76, %.preheader ]
  %.promoted.i.i.i = phi ptr [ %80, %.critedge.i26 ], [ %77, %.preheader ]
  switch i8 %79, label %_ZN15ClassListParser16skip_whitespacesEv.exit27 [
    i8 32, label %.critedge.i26
    i8 9, label %.critedge.i26
  ]

.critedge.i26:                                    ; preds = %78, %78
  %80 = getelementptr inbounds i8, ptr %.promoted.i.i.i, i64 1
  store ptr %80, ptr %12, align 8
  %.pr = load i8, ptr %80, align 1
  br label %78, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit27:  ; preds = %78, %.critedge.i.i.i
  %81 = phi i8 [ %.pre49, %.critedge.i.i.i ], [ %79, %78 ]
  %82 = phi ptr [ %83, %.critedge.i.i.i ], [ %.promoted.i.i.i, %78 ]
  switch i8 %81, label %_ZN15ClassListParser16skip_whitespacesEv.exit.i.i [
    i8 32, label %.critedge.i.i.i
    i8 9, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit27, %_ZN15ClassListParser16skip_whitespacesEv.exit27
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %12, align 8
  %.pre49 = load i8, ptr %83, align 1
  br label %_ZN15ClassListParser16skip_whitespacesEv.exit27, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit.i.i: ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit27
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %82, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #19
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i.i
  %.promoted.i2.i.i = load ptr, ptr %12, align 8
  br label %87

87:                                               ; preds = %90, %86
  %88 = phi ptr [ %91, %90 ], [ %.promoted.i2.i.i, %86 ]
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %90 [
    i8 0, label %_ZN15ClassListParser9parse_intEPi.exit.i
    i8 32, label %_ZN15ClassListParser9parse_intEPi.exit.i
    i8 9, label %_ZN15ClassListParser9parse_intEPi.exit.i
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %91, ptr %12, align 8
  br label %87, !llvm.loop !19

92:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i.i
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.25)
  br label %_ZN15ClassListParser9parse_intEPi.exit.i

_ZN15ClassListParser9parse_intEPi.exit.i:         ; preds = %87, %87, %87, %92
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %_ZN15ClassListParser10parse_uintEPi.exit

95:                                               ; preds = %_ZN15ClassListParser9parse_intEPi.exit.i
  call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.26, i32 noundef %93)
  %.pr35 = load i32, ptr %4, align 4
  br label %_ZN15ClassListParser10parse_uintEPi.exit

_ZN15ClassListParser10parse_uintEPi.exit:         ; preds = %_ZN15ClassListParser9parse_intEPi.exit.i, %95
  %96 = phi i32 [ %93, %_ZN15ClassListParser9parse_intEPi.exit.i ], [ %.pr35, %95 ]
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %100, label %98

98:                                               ; preds = %_ZN15ClassListParser10parse_uintEPi.exit
  %99 = load i32, ptr %66, align 4
  %.not20 = icmp slt i32 %96, %99
  br i1 %.not20, label %101, label %100

100:                                              ; preds = %98, %_ZN15ClassListParser10parse_uintEPi.exit
  call void (ptr, ptr, ...) @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.66, i32 noundef %96)
  br label %.thread

101:                                              ; preds = %98
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds i8, ptr %68, i64 %102
  store i8 1, ptr %103, align 1
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %75, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load volatile i8, ptr %108, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  store i8 %109, ptr %5, align 1
  switch i8 %109, label %112 [
    i8 100, label %110
    i8 103, label %117
    i8 7, label %117
    i8 9, label %111
    i8 10, label %111
    i8 11, label %111
  ]

110:                                              ; preds = %101
  br label %117

111:                                              ; preds = %101, %101, %101
  br label %117

112:                                              ; preds = %101
  %113 = load i32, ptr %4, align 4
  %114 = call noundef ptr @_ZNK11constantTag13internal_nameEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %115 = load i8, ptr %5, align 1
  %116 = sext i8 %115 to i32
  call void (ptr, ptr, ...) @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.67, i32 noundef %113, ptr noundef %114, i32 noundef %116)
  br label %.thread

117:                                              ; preds = %101, %101, %111, %110
  %.117 = phi i1 [ true, %111 ], [ %.01643, %101 ], [ %.01643, %101 ], [ %.01643, %110 ]
  %.1 = phi i1 [ %.044, %111 ], [ %.044, %101 ], [ %.044, %101 ], [ true, %110 ]
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %118, align 1
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %117
  br i1 %.1, label %120, label %121

120:                                              ; preds = %._crit_edge
  call void @_ZN14ClassPrelinker27preresolve_class_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef %11, ptr noundef nonnull %23, ptr noundef nonnull %3) #19
  br i1 %.117, label %122, label %.thread

121:                                              ; preds = %._crit_edge
  br i1 %.117, label %122, label %.thread

122:                                              ; preds = %120, %121
  call void @_ZN14ClassPrelinker38preresolve_field_and_method_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef %11, ptr noundef nonnull %23, ptr noundef nonnull %3) #19
  br label %.thread

.thread:                                          ; preds = %_ZN13GrowableArrayIbEC2EiiRKb.exit, %120, %121, %122, %112, %100
  %123 = load i64, ptr %72, align 8
  %124 = and i64 %123, 1
  %.not.i28 = icmp eq i64 %124, 0
  br i1 %.not.i28, label %_ZN13GrowableArrayIbED2Ev.exit, label %125

125:                                              ; preds = %.thread
  store i32 0, ptr %3, align 8
  %126 = load i32, ptr %69, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN13GrowableArrayIbED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %125
  %128 = load ptr, ptr %70, align 8
  store i32 0, ptr %69, align 4
  %.not.i29 = icmp eq ptr %128, null
  br i1 %.not.i29, label %_ZN13GrowableArrayIbE10deallocateEPb.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %128) #19
  br label %_ZN13GrowableArrayIbE10deallocateEPb.exit.i

_ZN13GrowableArrayIbE10deallocateEPb.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %70, align 8
  br label %_ZN13GrowableArrayIbED2Ev.exit

_ZN13GrowableArrayIbED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIbE10deallocateEPb.exit.i, %125, %.thread
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %129 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %131, label %130

130:                                              ; preds = %_ZN13GrowableArrayIbED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %39) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %34) #19
  br label %131

131:                                              ; preds = %130, %_ZN13GrowableArrayIbED2Ev.exit
  %132 = load ptr, ptr %35, align 8
  %.not8.i.i.i.i = icmp eq ptr %132, %37
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %133

133:                                              ; preds = %131
  store ptr %34, ptr %33, align 8
  store <2 x ptr> %36, ptr %35, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %133, %131, %29, %27, %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15ClassListParser20skip_non_whitespacesEv(ptr nocapture noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %.promoted = load ptr, ptr %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %7, %6 ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 0, label %.critedge
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %2, align 8
  br label %3, !llvm.loop !19

.critedge:                                        ; preds = %3, %3, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser9parse_intEPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %.promoted.i = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.critedge.i, %2
  %5 = phi ptr [ %7, %.critedge.i ], [ %.promoted.i, %2 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %_ZN15ClassListParser16skip_whitespacesEv.exit [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %4, %4
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %7, ptr %3, align 8
  br label %4, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit:    ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %1) #19
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit
  %.promoted.i2 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %10
  %12 = phi ptr [ %15, %14 ], [ %.promoted.i2, %10 ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 0, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
    i8 32, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
    i8 9, label %_ZN15ClassListParser20skip_non_whitespacesEv.exit
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  br label %11, !llvm.loop !19

16:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.25)
  br label %_ZN15ClassListParser20skip_non_whitespacesEv.exit

_ZN15ClassListParser20skip_non_whitespacesEv.exit: ; preds = %11, %11, %11, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser10parse_uintEPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %.promoted.i.i = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.critedge.i.i, %2
  %5 = phi ptr [ %7, %.critedge.i.i ], [ %.promoted.i.i, %2 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %_ZN15ClassListParser16skip_whitespacesEv.exit.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %4, %4
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %7, ptr %3, align 8
  br label %4, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit.i:  ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %1) #19
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i
  %.promoted.i2.i = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %10
  %12 = phi ptr [ %15, %14 ], [ %.promoted.i2.i, %10 ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 0, label %_ZN15ClassListParser9parse_intEPi.exit
    i8 32, label %_ZN15ClassListParser9parse_intEPi.exit
    i8 9, label %_ZN15ClassListParser9parse_intEPi.exit
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  br label %11, !llvm.loop !19

16:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.25)
  br label %_ZN15ClassListParser9parse_intEPi.exit

_ZN15ClassListParser9parse_intEPi.exit:           ; preds = %11, %11, %11, %16
  %17 = load i32, ptr %1, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN15ClassListParser9parse_intEPi.exit
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.26, i32 noundef %17)
  br label %20

20:                                               ; preds = %19, %_ZN15ClassListParser9parse_intEPi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser16parse_int_optionEPKcPi(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strncmp(ptr noundef %6, ptr noundef readonly %1, i64 noundef %4) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN15ClassListParser10skip_tokenEPKc.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 %4
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %11, -999
  br i1 %.not, label %.preheader, label %12

12:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.27, ptr noundef %1)
  br label %_ZN15ClassListParser10skip_tokenEPKc.exit

.preheader:                                       ; preds = %9, %.critedge.i.i
  %13 = phi ptr [ %15, %.critedge.i.i ], [ %10, %9 ]
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %_ZN15ClassListParser16skip_whitespacesEv.exit.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %.preheader, %.preheader
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %15, ptr %5, align 8
  br label %.preheader, !llvm.loop !20

_ZN15ClassListParser16skip_whitespacesEv.exit.i:  ; preds = %.preheader
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #19
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i
  %.promoted.i2.i = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %22, %18
  %20 = phi ptr [ %23, %22 ], [ %.promoted.i2.i, %18 ]
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %22 [
    i8 0, label %_ZN15ClassListParser10skip_tokenEPKc.exit
    i8 32, label %_ZN15ClassListParser10skip_tokenEPKc.exit
    i8 9, label %_ZN15ClassListParser10skip_tokenEPKc.exit
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %23, ptr %5, align 8
  br label %19, !llvm.loop !19

24:                                               ; preds = %_ZN15ClassListParser16skip_whitespacesEv.exit.i
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.25)
  br label %_ZN15ClassListParser10skip_tokenEPKc.exit

_ZN15ClassListParser10skip_tokenEPKc.exit:        ; preds = %19, %19, %19, %24, %3, %12
  %.0 = phi i1 [ false, %12 ], [ false, %3 ], [ true, %24 ], [ true, %19 ], [ true, %19 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser26print_specified_interfacesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %8 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %9 = select i1 %6, ptr %7, ptr %8
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef nonnull @.str.28, i32 noundef %4) #19
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN15ClassListParser18lookup_class_by_idEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ClassListParser18lookup_class_by_idEi.exit ]
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 3
  %21 = xor i32 %20, %19
  %22 = load i32, ptr %12, align 8
  %23 = urem i32 %21, %22
  %24 = load ptr, ptr %13, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not11.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %35
  %28 = phi ptr [ %37, %35 ], [ %27, %14 ]
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %_ZN15ClassListParser18lookup_class_by_idEi.exit, label %35

35:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %14, %35
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.59, i32 noundef %19)
  unreachable

_ZN15ClassListParser18lookup_class_by_idEi.exit:  ; preds = %31
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %43 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %44 = select i1 %41, ptr %42, ptr %43
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #19
  %48 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %44, ptr noundef nonnull @.str.29, i32 noundef %19, ptr noundef %47) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN15ClassListParser18lookup_class_by_idEi.exit, %1
  %49 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %52 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %53 = select i1 %50, ptr %51, ptr %52
  %54 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %53, ptr noundef nonnull @.str.30) #19
  ret void
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser18lookup_class_by_idEi(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = lshr i32 %1, 3
  %5 = xor i32 %4, %1
  %6 = load i32, ptr %3, align 8
  %7 = urem i32 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %20
  %13 = phi ptr [ %22, %20 ], [ %12, %2 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi.exit, label %20

20:                                               ; preds = %16, %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIiP13InstanceKlassLN6AnyObj15allocation_typeE2EL8MEMFLAGS13EEiS2_LS4_2ELS5_13EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi.exit: ; preds = %16
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  ret ptr %24

.loopexit:                                        ; preds = %20, %2
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.59, i32 noundef %1)
  unreachable
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass(ptr nocapture noundef nonnull readnone align 8 dereferenceable(520) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 416
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.31, i32 noundef %5) #19
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %20 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #19
  %25 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str.32, ptr noundef %24) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  %26 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %29 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %30, ptr noundef nonnull @.str.30) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = load i32, ptr %13, align 8
  %.not = icmp sgt i32 %14, %12
  %15 = add nsw i32 %14, -1
  %spec.select = select i1 %.not, i32 %12, i32 %15
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %16 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %19 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZN15ClassListParser6linenoEv.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = tail call noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320) %28) #19
  br label %_ZN15ClassListParser6linenoEv.exit

_ZN15ClassListParser6linenoEv.exit:               ; preds = %4, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load i64, ptr %30, align 8
  %32 = add nuw nsw i32 %spec.store.select, 1
  %33 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %20, ptr noundef nonnull @.str.33, ptr noundef %21, i64 noundef %31, i32 noundef %32) #19
  %34 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %37 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %38 = select i1 %35, ptr %36, ptr %37
  %39 = tail call i32 @jio_vfprintf(ptr noundef %38, ptr noundef %2, ptr noundef %3) #19
  %40 = load i32, ptr %13, align 8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %._crit_edge29, label %42

42:                                               ; preds = %_ZN15ClassListParser6linenoEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #19
  %43 = load i32, ptr %13, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %42 ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #19
  br label %52

50:                                               ; preds = %.lr.ph
  %51 = sext i8 %47 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i32 noundef %51) #19
  br label %52

52:                                               ; preds = %49, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %13, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %52, %42
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #19
  %56 = icmp sgt i32 %spec.select, 0
  br i1 %56, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge, %.lr.ph28
  %.026 = phi i32 [ %57, %.lr.ph28 ], [ 0, %._crit_edge ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #19
  %57 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %57, %spec.select
  br i1 %exitcond.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !29

._crit_edge29:                                    ; preds = %.lr.ph28, %._crit_edge, %_ZN15ClassListParser6linenoEv.exit
  %.str.39.sink = phi ptr [ @.str.34, %_ZN15ClassListParser6linenoEv.exit ], [ @.str.39, %._crit_edge ], [ @.str.39, %.lr.ph28 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.39.sink) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @jio_vfprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser32constant_pool_resolution_warningEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.LogStream, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %4, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %6 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 4, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  call void @_ZN15ClassListParser21print_diagnostic_infoEP12outputStreamPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.44) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser22load_class_from_sourceEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 476
  %5 = load i32, ptr %4, align 4
  %.not12 = icmp eq i32 %5, -999
  br i1 %.not12, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.45)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  %9 = load i32, ptr %8, align 8
  %.not13 = icmp eq i32 %9, -999
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.46)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.47, i64 noundef 5) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.48, ptr noundef %13, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %18
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1080), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.49, i32 noundef 508, ptr noundef %22, ptr noundef null) #19
  br label %73

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 496
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN19UnregisteredClasses10load_classEP6SymbolPKcP10JavaThread(ptr noundef %1, ptr noundef %25, ptr noundef %2) #19
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %29, label %73

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %26, i64 416
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %32, %35
  br i1 %.not, label %69, label %36

36:                                               ; preds = %29
  tail call void @_ZN15ClassListParser26print_specified_interfacesEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %37 = load ptr, ptr %30, align 8
  %38 = load i32, ptr %37, align 8
  %39 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %42 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %43 = select i1 %40, ptr %41, ptr %42
  %44 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %43, ptr noundef nonnull @.str.31, i32 noundef %38) #19
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph.preheader.i, label %_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass.exit

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %53 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %54 = select i1 %51, ptr %52, ptr %53
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %56) #19
  %58 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %54, ptr noundef nonnull @.str.32, ptr noundef %57) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass.exit, label %.lr.ph.i, !llvm.loop !27

_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass.exit: ; preds = %.lr.ph.i, %36
  %59 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %62 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %63 = select i1 %60, ptr %61, ptr %62
  %64 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %63, ptr noundef nonnull @.str.30) #19
  %65 = load ptr, ptr %33, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %30, align 8
  %68 = load i32, ptr %67, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.50, i32 noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %_ZN15ClassListParser23print_actual_interfacesEP13InstanceKlass.exit, %29
  %70 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef nonnull %2, ptr noundef nonnull %26) #19
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.51, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %71, %23, %21
  %.0 = phi ptr [ null, %21 ], [ null, %23 ], [ %26, %71 ], [ %26, %69 ]
  ret ptr %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19UnregisteredClasses10load_classEP6SymbolPKcP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SystemDictionaryShared22add_unregistered_classEP6ThreadP13InstanceKlass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %11) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  %15 = zext i16 %12 to i64
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #19
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %23 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 8) #19
  store i32 0, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 9, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %26, align 8
  store ptr %22, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %4
  %28 = phi ptr [ %22, %21 ], [ %19, %4 ]
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN11CDSIndyInfo8add_itemEPKc.exit

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = xor i32 %29, -2147483648
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %35, %38
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i = select i1 %39, i32 %34, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %28, align 8
  br label %_ZN11CDSIndyInfo8add_itemEPKc.exit

_ZN11CDSIndyInfo8add_itemEPKc.exit:               ; preds = %27, %33
  %43 = phi i32 [ %.pre.i.i, %33 ], [ %29, %27 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %28, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %18, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %49, i32 noundef %11) #19
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = zext i16 %50 to i64
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %55) #19
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZN11CDSIndyInfo8add_itemEPKc.exit
  %60 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %61 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 8) #19
  store i32 0, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %61, i8 0, i64 72, i1 false)
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 0, ptr %64, align 8
  store ptr %60, ptr %2, align 8
  br label %65

65:                                               ; preds = %59, %_ZN11CDSIndyInfo8add_itemEPKc.exit
  %66 = phi ptr [ %60, %59 ], [ %57, %_ZN11CDSIndyInfo8add_itemEPKc.exit ]
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN11CDSIndyInfo8add_itemEPKc.exit48

71:                                               ; preds = %65
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = xor i32 %67, -2147483648
  %75 = and i32 %74, %72
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %73, %76
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %79 = sub nuw nsw i32 32, %78
  %80 = shl nuw i32 1, %79
  %.0.i.i.i.i.i46 = select i1 %77, i32 %72, i32 %80
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i.i46)
  %.pre.i.i47 = load i32, ptr %66, align 8
  br label %_ZN11CDSIndyInfo8add_itemEPKc.exit48

_ZN11CDSIndyInfo8add_itemEPKc.exit48:             ; preds = %65, %71
  %81 = phi i32 [ %.pre.i.i47, %71 ], [ %67, %65 ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %66, align 8
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %56, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = getelementptr inbounds i64, ptr %88, i64 %8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %87, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = shl i32 %90, 1
  %94 = and i32 %93, 131070
  %95 = getelementptr inbounds i8, ptr %92, i64 4
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = or disjoint i32 %94, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %95, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = shl nuw i32 %103, 16
  %105 = zext i16 %98 to i32
  %106 = or disjoint i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr i16, ptr %95, i64 %107
  %109 = getelementptr i8, ptr %108, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %.not = icmp eq i16 %110, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN11CDSIndyInfo8add_itemEPKc.exit48
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = getelementptr inbounds i8, ptr %3, i64 816
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  br label %115

115:                                              ; preds = %.preheader, %_ZN11CDSIndyInfo8add_itemEPKc.exit51
  %.062 = phi i32 [ 0, %.preheader ], [ %325, %_ZN11CDSIndyInfo8add_itemEPKc.exit51 ]
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = getelementptr inbounds i64, ptr %117, i64 %8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %116, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = shl i32 %119, 1
  %123 = and i32 %122, 131070
  %124 = getelementptr inbounds i8, ptr %121, i64 4
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds i16, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = or disjoint i32 %123, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = shl nuw i32 %132, 16
  %134 = zext i16 %127 to i32
  %135 = or disjoint i32 %133, %134
  %136 = add nuw nsw i32 %.062, 2
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %124, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds i8, ptr %116, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = zext i16 %140 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load volatile i8, ptr %145, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  switch i8 %146, label %309 [
    i8 16, label %147
    i8 15, label %170
  ]

147:                                              ; preds = %115
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 72
  %150 = getelementptr inbounds i64, ptr %149, i64 %144
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %154) #19
  %156 = load ptr, ptr %2, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %160 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 8) #19
  store i32 0, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 9, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %160, i8 0, i64 72, i1 false)
  %163 = getelementptr inbounds i8, ptr %159, i64 16
  store i64 0, ptr %163, align 8
  store ptr %159, ptr %2, align 8
  br label %164

164:                                              ; preds = %158, %147
  %165 = phi ptr [ %159, %158 ], [ %156, %147 ]
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split, label %_ZN11CDSIndyInfo8add_itemEPKc.exit51

170:                                              ; preds = %115
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 72
  %173 = getelementptr inbounds i64, ptr %172, i64 %144
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 65535
  call void @_ZN11CDSIndyInfo12add_ref_kindEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %175)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  %178 = getelementptr inbounds i64, ptr %177, i64 %144
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 16
  %181 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %176, i32 noundef %180) #19
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %183, ptr %5, align 8
  store ptr %3, ptr %112, align 8
  %184 = load ptr, ptr %113, align 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

189:                                              ; preds = %170
  %190 = add nsw i32 %185, 1
  %191 = icmp sgt i32 %185, -1
  %192 = xor i32 %185, -2147483648
  %193 = and i32 %192, %190
  %194 = icmp eq i32 %193, 0
  %195 = and i1 %191, %194
  %196 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %190, i1 true)
  %197 = sub nuw nsw i32 32, %196
  %198 = shl nuw i32 1, %197
  %.0.i.i.i.i.i.i.i = select i1 %195, i32 %190, i32 %198
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %184, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %170, %189
  %199 = phi i32 [ %.pre.i.i.i.i, %189 ], [ %185, %170 ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %184, align 8
  %201 = getelementptr inbounds i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %183, ptr %204, align 8
  %205 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %182, ptr noundef nonnull %3) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %206 = load ptr, ptr %114, align 8
  %.not61 = icmp eq ptr %206, null
  br i1 %.not61, label %207, label %.loopexit

207:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %208 = getelementptr inbounds i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %209) #19
  %211 = load ptr, ptr %2, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %215 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 8) #19
  store i32 0, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 9, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %215, i8 0, i64 72, i1 false)
  %218 = getelementptr inbounds i8, ptr %214, i64 16
  store i64 0, ptr %218, align 8
  store ptr %214, ptr %2, align 8
  br label %219

219:                                              ; preds = %213, %207
  %220 = phi ptr [ %214, %213 ], [ %211, %207 ]
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZN11CDSIndyInfo8add_itemEPKc.exit54

225:                                              ; preds = %219
  %226 = add nsw i32 %221, 1
  %227 = icmp sgt i32 %221, -1
  %228 = xor i32 %221, -2147483648
  %229 = and i32 %228, %226
  %230 = icmp eq i32 %229, 0
  %231 = and i1 %227, %230
  %232 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %226, i1 true)
  %233 = sub nuw nsw i32 32, %232
  %234 = shl nuw i32 1, %233
  %.0.i.i.i.i.i52 = select i1 %231, i32 %226, i32 %234
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %220, i32 noundef %.0.i.i.i.i.i52)
  %.pre.i.i53 = load i32, ptr %220, align 8
  br label %_ZN11CDSIndyInfo8add_itemEPKc.exit54

_ZN11CDSIndyInfo8add_itemEPKc.exit54:             ; preds = %219, %225
  %235 = phi i32 [ %.pre.i.i53, %225 ], [ %221, %219 ]
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %220, align 8
  %237 = getelementptr inbounds i8, ptr %220, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  store ptr %210, ptr %240, align 8
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 72
  %243 = getelementptr inbounds i64, ptr %242, i64 %144
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 16
  %246 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %241, i32 noundef %245) #19
  %247 = zext i16 %246 to i32
  %248 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %241, i32 noundef %247) #19
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds i64, ptr %242, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %251) #19
  %253 = load ptr, ptr %2, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %_ZN11CDSIndyInfo8add_itemEPKc.exit54
  %256 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %257 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 8) #19
  store i32 0, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  store i32 9, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %257, ptr %259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %257, i8 0, i64 72, i1 false)
  %260 = getelementptr inbounds i8, ptr %256, i64 16
  store i64 0, ptr %260, align 8
  store ptr %256, ptr %2, align 8
  br label %261

261:                                              ; preds = %255, %_ZN11CDSIndyInfo8add_itemEPKc.exit54
  %262 = phi ptr [ %256, %255 ], [ %253, %_ZN11CDSIndyInfo8add_itemEPKc.exit54 ]
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %_ZN11CDSIndyInfo8add_itemEPKc.exit57

267:                                              ; preds = %261
  %268 = add nsw i32 %263, 1
  %269 = icmp sgt i32 %263, -1
  %270 = xor i32 %263, -2147483648
  %271 = and i32 %270, %268
  %272 = icmp eq i32 %271, 0
  %273 = and i1 %269, %272
  %274 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %268, i1 true)
  %275 = sub nuw nsw i32 32, %274
  %276 = shl nuw i32 1, %275
  %.0.i.i.i.i.i55 = select i1 %273, i32 %268, i32 %276
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %262, i32 noundef %.0.i.i.i.i.i55)
  %.pre.i.i56 = load i32, ptr %262, align 8
  br label %_ZN11CDSIndyInfo8add_itemEPKc.exit57

_ZN11CDSIndyInfo8add_itemEPKc.exit57:             ; preds = %261, %267
  %277 = phi i32 [ %.pre.i.i56, %267 ], [ %263, %261 ]
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %262, align 8
  %279 = getelementptr inbounds i8, ptr %262, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  store ptr %252, ptr %282, align 8
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 72
  %285 = getelementptr inbounds i64, ptr %284, i64 %144
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 16
  %288 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %283, i32 noundef %287) #19
  %289 = zext i16 %288 to i32
  %290 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %283, i32 noundef %289) #19
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds i64, ptr %284, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %293) #19
  %295 = load ptr, ptr %2, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %_ZN11CDSIndyInfo8add_itemEPKc.exit57
  %298 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %299 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 9, i32 noundef 8) #19
  store i32 0, ptr %298, align 4
  %300 = getelementptr inbounds i8, ptr %298, i64 4
  store i32 9, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  store ptr %299, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %299, i8 0, i64 72, i1 false)
  %302 = getelementptr inbounds i8, ptr %298, i64 16
  store i64 0, ptr %302, align 8
  store ptr %298, ptr %2, align 8
  br label %303

303:                                              ; preds = %297, %_ZN11CDSIndyInfo8add_itemEPKc.exit57
  %304 = phi ptr [ %298, %297 ], [ %295, %_ZN11CDSIndyInfo8add_itemEPKc.exit57 ]
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %304, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split, label %_ZN11CDSIndyInfo8add_itemEPKc.exit51

309:                                              ; preds = %115
  %310 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %310, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 552) #21
  unreachable

_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split:  ; preds = %303, %164
  %.sink87 = phi i32 [ %166, %164 ], [ %305, %303 ]
  %.sink73 = phi ptr [ %165, %164 ], [ %304, %303 ]
  %.sink.ph = phi ptr [ %155, %164 ], [ %294, %303 ]
  %311 = add nsw i32 %.sink87, 1
  %312 = icmp sgt i32 %.sink87, -1
  %313 = xor i32 %.sink87, -2147483648
  %314 = and i32 %313, %311
  %315 = icmp eq i32 %314, 0
  %316 = and i1 %312, %315
  %317 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %311, i1 true)
  %318 = sub nuw nsw i32 32, %317
  %319 = shl nuw i32 1, %318
  %.0.i.i.i.i.i58 = select i1 %316, i32 %311, i32 %319
  call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink73, i32 noundef %.0.i.i.i.i.i58)
  %.pre.i.i59 = load i32, ptr %.sink73, align 8
  br label %_ZN11CDSIndyInfo8add_itemEPKc.exit51

_ZN11CDSIndyInfo8add_itemEPKc.exit51:             ; preds = %_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split, %303, %164
  %.sink71 = phi i32 [ %166, %164 ], [ %305, %303 ], [ %.pre.i.i59, %_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split ]
  %.sink70 = phi ptr [ %165, %164 ], [ %304, %303 ], [ %.sink73, %_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split ]
  %.sink = phi ptr [ %155, %164 ], [ %294, %303 ], [ %.sink.ph, %_ZN11CDSIndyInfo8add_itemEPKc.exit51.sink.split ]
  %320 = add nsw i32 %.sink71, 1
  store i32 %320, ptr %.sink70, align 8
  %321 = getelementptr inbounds i8, ptr %.sink70, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = sext i32 %.sink71 to i64
  %324 = getelementptr inbounds ptr, ptr %322, i64 %323
  store ptr %.sink, ptr %324, align 8
  %325 = add nuw nsw i32 %.062, 1
  %exitcond.not = icmp eq i32 %325, %111
  br i1 %exitcond.not, label %.loopexit, label %115, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN11CDSIndyInfo8add_itemEPKc.exit51, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZN11CDSIndyInfo8add_itemEPKc.exit48
  ret void
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CDSIndyInfo12add_ref_kindEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %57 [
    i32 1, label %3
    i32 2, label %9
    i32 3, label %15
    i32 4, label %21
    i32 5, label %27
    i32 6, label %33
    i32 7, label %39
    i32 8, label %45
    i32 9, label %51
  ]

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %0, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

51:                                               ; preds = %2
  %52 = load ptr, ptr %0, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

57:                                               ; preds = %2
  %58 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %58, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.87, i32 noundef 59) #21
  unreachable

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split: ; preds = %51, %45, %39, %33, %27, %21, %15, %9, %3
  %.sink54 = phi i32 [ %5, %3 ], [ %11, %9 ], [ %17, %15 ], [ %23, %21 ], [ %29, %27 ], [ %35, %33 ], [ %41, %39 ], [ %47, %45 ], [ %53, %51 ]
  %.sink40 = phi ptr [ %4, %3 ], [ %10, %9 ], [ %16, %15 ], [ %22, %21 ], [ %28, %27 ], [ %34, %33 ], [ %40, %39 ], [ %46, %45 ], [ %52, %51 ]
  %.str.86.sink.ph = phi ptr [ @.str.78, %3 ], [ @.str.79, %9 ], [ @.str.80, %15 ], [ @.str.81, %21 ], [ @.str.82, %27 ], [ @.str.83, %33 ], [ @.str.84, %39 ], [ @.str.85, %45 ], [ @.str.86, %51 ]
  %59 = add nsw i32 %.sink54, 1
  %60 = icmp sgt i32 %.sink54, -1
  %61 = xor i32 %.sink54, -2147483648
  %62 = and i32 %61, %59
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %60, %63
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i22 = select i1 %64, i32 %59, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink40, i32 noundef %.0.i.i.i.i22)
  %.pre.i23 = load i32, ptr %.sink40, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split, %51, %45, %39, %33, %27, %21, %15, %9, %3
  %.sink39 = phi i32 [ %5, %3 ], [ %11, %9 ], [ %17, %15 ], [ %23, %21 ], [ %29, %27 ], [ %35, %33 ], [ %41, %39 ], [ %47, %45 ], [ %53, %51 ], [ %.pre.i23, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split ]
  %.sink38 = phi ptr [ %4, %3 ], [ %10, %9 ], [ %16, %15 ], [ %22, %21 ], [ %28, %27 ], [ %34, %33 ], [ %40, %39 ], [ %46, %45 ], [ %52, %51 ], [ %.sink40, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split ]
  %.str.86.sink = phi ptr [ @.str.78, %3 ], [ @.str.79, %9 ], [ @.str.80, %15 ], [ @.str.81, %21 ], [ @.str.82, %27 ], [ @.str.83, %33 ], [ @.str.84, %39 ], [ @.str.85, %45 ], [ @.str.86, %51 ], [ %.str.86.sink.ph, %_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE6appendERKS1_.exit.sink.split ]
  %68 = add nsw i32 %.sink39, 1
  store i32 %68, ptr %.sink38, align 8
  %69 = getelementptr inbounds i8, ptr %.sink38, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %.sink39 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  store ptr %.str.86.sink, ptr %72, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser20is_matching_cp_entryERK18constantPoolHandleiP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.CDSIndyInfo, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load <2 x ptr>, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %.loopexit

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  %23 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %26

26:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27

27:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %33) #20
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %26, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %26, %27, %17, %4
  %.015 = phi i1 [ false, %4 ], [ false, %17 ], [ %exitcond.not, %27 ], [ %exitcond.not, %26 ]
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #19
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %9, ptr %8, align 8
  store <2 x ptr> %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  ret i1 %.015
}

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ClassListParser17resolve_indy_implEP6SymbolP10JavaThread(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.BootstrapInfo, align 8
  %6 = alloca %class.CallInfo, align 8
  %7 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  store ptr %7, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %3 ]
  %23 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %1, ptr %storemerge.i, ptr null, i1 noundef zeroext true, ptr noundef %2) #19
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %26, label %_ZN12ResourceMarkD2Ev.exit

26:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %27 = getelementptr inbounds i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %_ZN12ResourceMarkD2Ev.exit

30:                                               ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZN15MetaspaceShared14try_link_classEP10JavaThreadP13InstanceKlass(ptr noundef nonnull %2, ptr noundef nonnull %23) #19
  %32 = getelementptr inbounds i8, ptr %23, i64 305
  %33 = load volatile i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %_ZN12ResourceMarkD2Ev.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %23, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %2, i64 816
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %5, i64 104
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %52 = phi ptr [ %41, %.lr.ph ], [ %101, %100 ]
  %.066 = phi i1 [ false, %.lr.ph ], [ %.255, %100 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %53, i64 %indvars.iv, i32 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  store ptr %37, ptr %4, align 8
  store ptr %2, ptr %44, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

62:                                               ; preds = %51
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = xor i32 %58, -2147483648
  %66 = and i32 %65, %63
  %67 = icmp eq i32 %66, 0
  %68 = and i1 %64, %67
  %69 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i.i.i = select i1 %68, i32 %63, i32 %71
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %62, %51
  %72 = phi i32 [ %.pre.i.i.i, %62 ], [ %58, %51 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %37, ptr %77, align 8
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %56, i32 noundef %78) #19
  %79 = call ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %2) #19
  %80 = load ptr, ptr %24, align 8
  %.not60 = icmp eq ptr %80, null
  br i1 %.not60, label %81, label %.thread56

.thread56:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN12ResourceMarkD2Ev.exit

81:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %82 = call noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef nonnull %5) #19
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not61 = icmp eq ptr %84, null
  br i1 %.not61, label %.thread, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.53, i32 noundef %56)
  br label %.thread

86:                                               ; preds = %81
  %87 = call noundef zeroext i1 @_ZN15ClassListParser20is_matching_cp_entryERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %56, ptr noundef nonnull %2)
  %88 = load ptr, ptr %24, align 8
  %89 = icmp eq ptr %88, null
  %brmerge.not = and i1 %87, %89
  %not. = xor i1 %89, true
  %.mux = zext i1 %not. to i32
  br i1 %brmerge.not, label %90, label %99

90:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %91 = call noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %2) #19
  %92 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %93, label %98

93:                                               ; preds = %90
  br i1 %91, label %96, label %94

94:                                               ; preds = %93
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %78, i32 noundef 186, ptr noundef nonnull %2) #19
  %95 = load ptr, ptr %24, align 8
  %.not63 = icmp eq ptr %95, null
  %. = select i1 %.not63, i32 2, i32 1
  br label %98

96:                                               ; preds = %93
  %97 = call noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %78) #19
  br label %98

98:                                               ; preds = %94, %90, %96
  %cond = phi i1 [ true, %96 ], [ false, %90 ], [ false, %94 ]
  %.145 = phi i32 [ 0, %96 ], [ 1, %90 ], [ %., %94 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br i1 %cond, label %.thread, label %99

.thread:                                          ; preds = %83, %85, %98
  %.2.ph = phi i1 [ %.066, %85 ], [ %.066, %83 ], [ true, %98 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %100

99:                                               ; preds = %98, %86
  %.044 = phi i32 [ %.mux, %86 ], [ %.145, %98 ]
  %.2 = phi i1 [ %.066, %86 ], [ true, %98 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  switch i32 %.044, label %default.unreachable [
    i32 0, label %100
    i32 1, label %_ZN12ResourceMarkD2Ev.exit
    i32 2, label %._crit_edge
  ]

100:                                              ; preds = %.thread, %99
  %.255 = phi i1 [ %.2.ph, %.thread ], [ %.2, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %40, align 8
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %51, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %100, %99
  %.1 = phi i1 [ %.2, %99 ], [ %.255, %100 ]
  br i1 %.1, label %_ZN12ResourceMarkD2Ev.exit, label %.critedge

.critedge:                                        ; preds = %35, %._crit_edge
  %105 = getelementptr inbounds i8, ptr %2, i64 800
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load <2 x ptr>, ptr %109, align 8
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not64 = icmp eq ptr %114, null
  br i1 %.not64, label %117, label %115

115:                                              ; preds = %.critedge
  %116 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.54, ptr noundef %116)
  br label %117

117:                                              ; preds = %.critedge, %115
  %118 = load ptr, ptr %108, align 8
  %.not.i.i.i.i46 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i46, label %120, label %119

119:                                              ; preds = %117
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef %113) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %108) #19
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %109, align 8
  %.not8.i.i.i.i = icmp eq ptr %121, %111
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %122

122:                                              ; preds = %120
  store ptr %108, ptr %107, align 8
  store <2 x ptr> %110, ptr %109, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %99, %122, %120, %.thread56, %._crit_edge, %30, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %26
  ret void

default.unreachable:                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare ptr @_ZN13BootstrapInfo11resolve_bsmEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN13BootstrapInfo39resolve_previously_linked_invokedynamicER8CallInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN15ClassListParser22is_loading_from_sourceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(520) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare ptr @_ZN16java_lang_String21externalize_classnameEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9JavaCalls12call_virtualEP9JavaValue6HandleP5KlassP6SymbolS6_S2_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN22SystemDictionaryShared19update_shared_entryEP13InstanceKlassi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser30lookup_super_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = lshr i32 %7, 3
  %10 = xor i32 %9, %7
  %11 = load i32, ptr %8, align 8
  %12 = urem i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not11.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %25
  %18 = phi ptr [ %27, %25 ], [ %17, %5 ]
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %_ZN15ClassListParser18lookup_class_by_idEi.exit, label %25

25:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %25, %5
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.59, i32 noundef %7)
  unreachable

_ZN15ClassListParser18lookup_class_by_idEi.exit:  ; preds = %21
  %28 = getelementptr inbounds i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %36, label %32

32:                                               ; preds = %_ZN15ClassListParser18lookup_class_by_idEi.exit
  %33 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #19
  %34 = load i32, ptr %6, align 4
  %35 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.60, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %_ZN15ClassListParser18lookup_class_by_idEi.exit, %32, %2
  %.0 = phi ptr [ null, %2 ], [ %29, %32 ], [ %29, %_ZN15ClassListParser18lookup_class_by_idEi.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser34lookup_interface_for_current_classEP6Symbol(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %.preheader

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %23

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 456
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.61, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 744) #21
  unreachable

22:                                               ; preds = %_ZN15ClassListParser18lookup_class_by_idEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !33

23:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = xor i32 %26, %25
  %28 = urem i32 %27, %14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %16, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not11.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %32 = phi ptr [ %41, %39 ], [ %31, %23 ]
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %25
  br i1 %38, label %_ZN15ClassListParser18lookup_class_by_idEi.exit, label %39

39:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %23, %39
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.59, i32 noundef %25)
  unreachable

_ZN15ClassListParser18lookup_class_by_idEi.exit:  ; preds = %35
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %.loopexit, label %22

._crit_edge:                                      ; preds = %22, %.preheader
  tail call void @_ZN15ClassListParser26print_specified_interfacesEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  %47 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #19
  %48 = getelementptr inbounds i8, ptr %0, i64 456
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, ptr, ...) @_ZN15ClassListParser5errorEPKcz(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.62, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.49, i32 noundef 759) #21
  unreachable

.loopexit:                                        ; preds = %_ZN15ClassListParser18lookup_class_by_idEi.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %43, %_ZN15ClassListParser18lookup_class_by_idEi.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(520) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %18, %16
  %.0.i.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  store ptr %3, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %4 ]
  %20 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %1, ptr noundef %2, ptr %storemerge.i, ptr null) #19
  ret ptr %20
}

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15ClassListParser18find_builtin_classEP10JavaThreadPKc(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %2, i32 noundef %5) #19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, label %7

7:                                                ; preds = %3
  %8 = load volatile i32, ptr %6, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

11:                                               ; preds = %7
  tail call void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef nonnull %6) #19
  br label %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit:      ; preds = %3, %7, %11
  %12 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %1, ptr noundef %6, ptr null, ptr null) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %49

13:                                               ; preds = %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit
  %14 = tail call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %14, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit

_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit: ; preds = %13, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %13 ]
  %30 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %1, ptr noundef %6, ptr %storemerge.i.i, ptr null) #19
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %31, label %49

31:                                               ; preds = %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit
  %32 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit17, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i13 = icmp ult i64 %43, 8
  br i1 %.not.i.i.i.i.i13, label %46, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i14

46:                                               ; preds = %34
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 8, i32 noundef 0) #19
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i14

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i14: ; preds = %46, %44
  %.0.i.i.i.i.i15 = phi ptr [ %40, %44 ], [ %47, %46 ]
  store ptr %32, ptr %.0.i.i.i.i.i15, align 8
  br label %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit17

_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit17: ; preds = %31, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i14
  %storemerge.i.i16 = phi ptr [ %.0.i.i.i.i.i15, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i14 ], [ null, %31 ]
  %48 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %1, ptr noundef %6, ptr %storemerge.i.i16, ptr null) #19
  br label %49

49:                                               ; preds = %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit17, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit, %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit
  %.07 = phi ptr [ %12, %_ZN16SymbolHandleBaseILb1EEC2EP6Symbol.exit ], [ %30, %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit ], [ %48, %_ZN15ClassListParser25find_builtin_class_helperEP10JavaThreadP6SymbolP7oopDesc.exit17 ]
  br i1 %.not.i, label %_ZN16SymbolHandleBaseILb1EED2Ev.exit, label %50

50:                                               ; preds = %49
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #19
  br label %_ZN16SymbolHandleBaseILb1EED2Ev.exit

_ZN16SymbolHandleBaseILb1EED2Ev.exit:             ; preds = %49, %50
  ret ptr %.07
}

declare noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK11constantTag13internal_nameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN14ClassPrelinker27preresolve_class_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14ClassPrelinker38preresolve_field_and_method_cp_entriesEP10JavaThreadP13InstanceKlassP13GrowableArrayIbE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.68() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.69() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.71() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.72() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.73() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 70, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_70ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN11inputStream9set_inputEPNS_5InputE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9FileInput4readEPcm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10fileStream4readEPvm.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %7)
  br label %_ZN10fileStream4readEPvm.exit

_ZN10fileStream4readEPvm.exit:                    ; preds = %3, %9
  %.0.i = phi i64 [ %10, %9 ], [ 0, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11inputStream11fill_bufferEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !34

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !35

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIPKcE8allocateEv.exit

_ZN13GrowableArrayIPKcE8allocateEv.exit:          ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIPKcE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIPKcE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !36

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !37

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPKc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #19
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #19
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #19
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #19
  br label %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit

_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit:    ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIPKcE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 4) #19
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 4, i8 noundef zeroext %20) #19
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 4, ptr noundef nonnull %23) #19
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #19
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIiE10deallocateEPi.exit
  ret void
}

declare void @_ZN24TempSymbolCleanupDelayer13delay_cleanupEP6Symbol(ptr noundef) local_unnamed_addr #1

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !41

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145392468}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
