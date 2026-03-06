; ModuleID = 'bench/openjdk/original/methodData.ll'
source_filename = "bench/openjdk/original/methodData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ReferenceArgumentCount = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.methodHandle = type { ptr, ptr }
%class.ArgumentOffsetComputer = type { %class.SignatureIterator, i32, i32, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.BitData = type { %class.ProfileData }
%class.ProfileData = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CleanExtraDataKlassClosure = type <{ %class.CleanExtraDataClosure, i8, [7 x i8] }>
%class.CleanExtraDataClosure = type { ptr }
%class.CleanExtraDataMethodClosure = type { %class.CleanExtraDataClosure }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN14BytecodeStream4nextEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK7BitData10cell_countEv = comdat any

$_ZNK7BitData10is_BitDataEv = comdat any

$_ZNK11ProfileData14is_CounterDataEv = comdat any

$_ZNK11ProfileData11is_JumpDataEv = comdat any

$_ZNK11ProfileData19is_ReceiverTypeDataEv = comdat any

$_ZNK11ProfileData18is_VirtualCallDataEv = comdat any

$_ZNK11ProfileData10is_RetDataEv = comdat any

$_ZNK11ProfileData13is_BranchDataEv = comdat any

$_ZNK11ProfileData12is_ArrayDataEv = comdat any

$_ZNK11ProfileData18is_MultiBranchDataEv = comdat any

$_ZNK11ProfileData14is_ArgInfoDataEv = comdat any

$_ZNK11ProfileData15is_CallTypeDataEv = comdat any

$_ZNK11ProfileData22is_VirtualCallTypeDataEv = comdat any

$_ZNK11ProfileData21is_ParametersTypeDataEv = comdat any

$_ZNK11ProfileData22is_SpeculativeTrapDataEv = comdat any

$_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData = comdat any

$_ZN11ProfileData22clean_weak_klass_linksEb = comdat any

$_ZN11ProfileData14translate_fromEPKS_ = comdat any

$_ZNK11CounterData10cell_countEv = comdat any

$_ZNK11CounterData14is_CounterDataEv = comdat any

$_ZNK8JumpData10cell_countEv = comdat any

$_ZNK11ProfileData10is_BitDataEv = comdat any

$_ZNK8JumpData11is_JumpDataEv = comdat any

$_ZNK12CallTypeData10cell_countEv = comdat any

$_ZNK12CallTypeData15is_CallTypeDataEv = comdat any

$_ZN12CallTypeData22clean_weak_klass_linksEb = comdat any

$_ZNK16ReceiverTypeData10cell_countEv = comdat any

$_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv = comdat any

$_ZNK15VirtualCallData10cell_countEv = comdat any

$_ZNK15VirtualCallData18is_VirtualCallDataEv = comdat any

$_ZNK19VirtualCallTypeData10cell_countEv = comdat any

$_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv = comdat any

$_ZN19VirtualCallTypeData22clean_weak_klass_linksEb = comdat any

$_ZNK7RetData10cell_countEv = comdat any

$_ZNK7RetData10is_RetDataEv = comdat any

$_ZNK10BranchData10cell_countEv = comdat any

$_ZNK10BranchData13is_BranchDataEv = comdat any

$_ZNK9ArrayData10cell_countEv = comdat any

$_ZNK9ArrayData12is_ArrayDataEv = comdat any

$_ZNK15MultiBranchData18is_MultiBranchDataEv = comdat any

$_ZNK11ArgInfoData14is_ArgInfoDataEv = comdat any

$_ZNK18ParametersTypeData21is_ParametersTypeDataEv = comdat any

$_ZN18ParametersTypeData22clean_weak_klass_linksEb = comdat any

$_ZNK19SpeculativeTrapData10cell_countEv = comdat any

$_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK10MethodData13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK10MethodData4sizeEv = comdat any

$_ZNK10MethodData4typeEv = comdat any

$_ZNK10MethodData13internal_nameEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

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

$_ZNK11ProfileData10cell_countEv = comdat any

$_ZNK11ProfileData13print_data_onEP12outputStreamPKc = comdat any

$_ZN17SignatureIterator16do_parameters_onI22ArgumentOffsetComputerEEvPT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26CleanExtraDataKlassClosure7is_liveEP6Method = comdat any

$_ZN27CleanExtraDataMethodClosure7is_liveEP6Method = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6MethodED0Ev = comdat any

$_ZTV11ProfileData = comdat any

$_ZTV26CleanExtraDataKlassClosure = comdat any

$_ZTV27CleanExtraDataMethodClosure = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6MethodEE = comdat any

@_ZTV11ProfileData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11ProfileData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ProfileData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"trap/\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/oops/methodData.cpp\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unexpected tag %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"bci: %d \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"trap(%s) \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"flags(%d) \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"BitData\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CounterData\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"count(%u)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"JumpData\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"taken(%u) displacement(%d)\00", align 1
@TypeProfileArgsLimit = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" (null seen)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%d: stack(%u) \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"argument types\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"return type\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"count(%u) entries(%u)\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"(%u %4.2f)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ReceiverTypeData\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"VirtualCallData\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"RetData\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"bci(%d: count(%u) displacement(%d))\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"BranchData\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"not taken(%u)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"MultiBranchData\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"default_count(%u) displacement(%d)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"count(%u) displacement(%d)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ArgInfoData\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"  0x%x\00", align 1
@TypeProfileParmsLimit = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"ParametersTypeData\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SpeculativeTrapData\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"unexpected bytecode for var length profile data\00", align 1
@UseTypeSpeculation = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"guarantee(*cursor != nullptr) failed\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"cursor must point to non-null FailedSpeculation\00", align 1
@SpecTrapLimitExtraEntries = external local_unnamed_addr global i32, align 4
@ProfileExceptionHandlers = external local_unnamed_addr global i8, align 1
@_ZTV10MethodData = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK10MethodData13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK10MethodData4sizeEv, ptr @_ZNK10MethodData4typeEv, ptr @_ZNK10MethodData13internal_nameEv, ptr @_ZN10MethodData21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK10MethodData8print_onEP12outputStream, ptr @_ZNK10MethodData14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb] }, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"MDOExtraData_lock\00", align 1
@Tier0InvokeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@Tier0BackedgeNotifyFreqLog = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"method data for \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"--- Extra data:\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"guarantee(is_methodData()) failed\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"object must be method data\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@TypeProfileLevel = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Iter(MethodData): %p\00", align 1
@_ZTV7BitData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7BitData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7BitData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV11CounterData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11CounterData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11CounterData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV8JumpData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK8JumpData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK8JumpData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV12CallTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK12CallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK12CallTypeData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN12CallTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV16ReceiverTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK16ReceiverTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV15VirtualCallData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK15VirtualCallData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV19VirtualCallTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19VirtualCallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV7RetData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7RetData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK7RetData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7RetData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV10BranchData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK10BranchData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK10BranchData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK10BranchData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV15MultiBranchData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK15MultiBranchData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV11ArgInfoData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ArgInfoData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV18ParametersTypeData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK18ParametersTypeData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN18ParametersTypeData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc] }, align 8
@_ZTV19SpeculativeTrapData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19SpeculativeTrapData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc] }, align 8
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
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@TypeProfileWidth = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"Adding to failed speculations list that appears to have been freed. Source: %s\00", align 1
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV26CleanExtraDataKlassClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26CleanExtraDataKlassClosure7is_liveEP6Method] }, comdat, align 8
@_ZTV27CleanExtraDataMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27CleanExtraDataMethodClosure7is_liveEP6Method] }, comdat, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c"{method data}\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6MethodEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev] }, comdat, align 8
@.str.61 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/oops/methodData.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.53, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.54, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.55, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ProfileDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ProfileDataC2Ev
@_ZN17FailedSpeculationC1EPhi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17FailedSpeculationC2EPhi
@_ZN10MethodDataC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10MethodDataC2ERK12methodHandle

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10DataLayout15needs_array_lenEh(i8 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = and i8 %0, -2
  %or.cond = icmp eq i8 %2, 8
  %3 = icmp eq i8 %0, 12
  %spec.select = or i1 %3, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10DataLayout10initializeEhti(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %5, align 2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %9, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  switch i8 %1, label %24 [
    i8 12, label %10
    i8 9, label %10
    i8 8, label %10
    i8 10, label %14
    i8 11, label %16
  ]

10:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %11 = add nsw i32 %3, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  switch i8 %1, label %24 [
    i8 10, label %14
    i8 11, label %16
  ]

14:                                               ; preds = %._crit_edge, %10
  %15 = add i32 %3, -2
  br label %.sink.split

16:                                               ; preds = %._crit_edge, %10
  %17 = load i64, ptr @TypeProfileWidth, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 1
  %.neg.i.i = xor i32 %19, -2
  %20 = add i32 %.neg.i.i, %3
  %21 = sext i32 %19 to i64
  %22 = getelementptr [8 x i8], ptr %0, i64 %21
  br label %.sink.split

.sink.split:                                      ; preds = %14, %16
  %.sink17 = phi ptr [ %22, %16 ], [ %0, %14 ]
  %.sink.in = phi i32 [ %20, %16 ], [ %15, %14 ]
  %.sink = sext i32 %.sink.in to i64
  %23 = getelementptr i8, ptr %.sink17, i64 16
  store i64 %.sink, ptr %23, align 8
  br label %24

24:                                               ; preds = %.sink.split, %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DataLayout22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
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
  %15 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %1) #21
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #21
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %3 [
    i8 13, label %79
    i8 1, label %5
    i8 2, label %8
    i8 3, label %11
    i8 4, label %14
    i8 5, label %17
    i8 6, label %20
    i8 7, label %23
    i8 8, label %26
    i8 9, label %29
    i8 10, label %32
    i8 11, label %47
    i8 12, label %69
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 1153) #22
  unreachable

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), ptr %6, align 8
  br label %82

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11CounterData, i64 16), ptr %9, align 8
  br label %82

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV8JumpData, i64 16), ptr %12, align 8
  br label %82

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV16ReceiverTypeData, i64 16), ptr %15, align 8
  br label %82

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV15VirtualCallData, i64 16), ptr %18, align 8
  br label %82

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7RetData, i64 16), ptr %21, align 8
  br label %82

23:                                               ; preds = %1
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV10BranchData, i64 16), ptr %24, align 8
  br label %82

26:                                               ; preds = %1
  %27 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV15MultiBranchData, i64 16), ptr %27, align 8
  br label %82

29:                                               ; preds = %1
  %30 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11ArgInfoData, i64 16), ptr %30, align 8
  br label %82

32:                                               ; preds = %1
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV12CallTypeData, i64 16), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 2
  store ptr null, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i64, ptr %36, align 8
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %45, ptr %46, align 8
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr %42, align 8
  br label %82

47:                                               ; preds = %1
  %48 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %0, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19VirtualCallTypeData, i64 16), ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr @TypeProfileWidth, align 8
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 1
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %53 to i64
  %56 = getelementptr [8 x i8], ptr %0, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = sdiv i32 %59, 2
  store ptr null, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 %54, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %60, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %64 = load i64, ptr %57, align 8
  %65 = trunc i64 %64 to i32
  %66 = or disjoint i32 %53, 1
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %67, ptr %68, align 8
  store ptr %48, ptr %50, align 8
  store ptr %48, ptr %63, align 8
  br label %82

69:                                               ; preds = %1
  %70 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %0, ptr %71, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV18ParametersTypeData, i64 16), ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = sdiv i32 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %76, ptr %78, align 4
  store ptr %70, ptr %72, align 8
  br label %82

79:                                               ; preds = %1
  %80 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %81, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %69, %47, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %.0 = phi ptr [ %80, %79 ], [ %6, %5 ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %48, %47 ], [ %70, %69 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11ProfileDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11ProfileData, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ProfileData20print_data_on_helperEPK10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %_ZN10MethodData10next_extraEP10DataLayout.exit, %2
  %.0 = phi ptr [ %9, %2 ], [ %40, %_ZN10MethodData10next_extraEP10DataLayout.exit ]
  %12 = load i8, ptr %.0, align 8
  switch i8 %12, label %22 [
    i8 13, label %13
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %20
    i8 9, label %20
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %15, %18
  br i1 %19, label %26, label %.thread

20:                                               ; preds = %11, %11
  %21 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #21
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #21
  ret ptr %21

22:                                               ; preds = %11
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  %24 = load i8, ptr %.0, align 8
  %25 = zext i8 %24 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 119, ptr noundef nonnull @.str.6, i32 noundef %25) #22
  unreachable

26:                                               ; preds = %13
  %27 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str) #21
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull %3) #21
  %35 = call noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef nonnull %4, i64 noundef 100, i32 noundef %30) #21
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4, ptr noundef %35) #21
  %.pr.pre = load i8, ptr %.0, align 8
  switch i8 %.pr.pre, label %36 [
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %.thread
  ]

.thread:                                          ; preds = %13, %26
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit

36:                                               ; preds = %26
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  %38 = load i8, ptr %.0, align 8
  %39 = zext i8 %38 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %39) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit:   ; preds = %11, %26, %26, %.thread
  %.0.i = phi i64 [ 16, %.thread ], [ 8, %26 ], [ 8, %26 ], [ 8, %11 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0.i
  br label %11, !llvm.loop !6
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %4 [
    i8 1, label %8
    i8 0, label %8
    i8 13, label %3
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  %6 = load i8, ptr %0, align 8
  %7 = zext i8 %6 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %7) #22
  unreachable

8:                                                ; preds = %1, %1, %3
  %.0 = phi i64 [ 16, %3 ], [ 8, %1 ], [ 8, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ProfileData13print_data_onEP12outputStreamPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZNK11ProfileData20print_data_on_helperEPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i32 noundef %10) #21
  %11 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 17) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef %2) #21
  %12 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN14Deoptimization17format_trap_stateEPcmi(ptr noundef nonnull %5, i64 noundef 100, i32 noundef %15) #21
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, ptr noundef %17) #21
  br label %18

18:                                               ; preds = %16, %4
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #21
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load volatile i8, ptr %22, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %.not17 = icmp eq i8 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %20
  %25 = zext i8 %23 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i32 noundef %25) #21
  br label %26

26:                                               ; preds = %24, %20
  ret void
}

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ProfileData3tabEP12outputStreamb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = select i1 %2, i32 16, i32 36
  %5 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7BitData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %2)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11CounterData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %7, i64 -2147483648)
  %.04.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.04.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %.0.i) #21
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2
  %or.cond = icmp eq i32 %6, 200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not.i.i.i.i = icmp eq i8 %16, -54
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %3
  br i1 %.not.i.i.i.i, label %18, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %10, ptr noundef nonnull %15) #21
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.0.i.i.i.i.i = load i32, ptr %20, align 1
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i)
  %22 = add nsw i32 %21, %8
  br label %30

23:                                               ; preds = %3
  br i1 %.not.i.i.i.i, label %24, label %_ZNK18BaseBytecodeStream4destEv.exit

24:                                               ; preds = %23
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %10, ptr noundef nonnull %15) #21
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.0.i.i.i.i.i13 = load i16, ptr %26, align 1
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i13)
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %8, %28
  br label %30

30:                                               ; preds = %_ZNK18BaseBytecodeStream4destEv.exit, %_ZNK18BaseBytecodeStream6dest_wEv.exit
  %.0 = phi i32 [ %22, %_ZNK18BaseBytecodeStream6dest_wEv.exit ], [ %29, %_ZNK18BaseBytecodeStream4destEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %.0)
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %33
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %37, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8JumpData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.ReferenceArgumentCount, align 8
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
  call void @_ZN22ReferenceArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %3
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #21
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %21, %23
  %24 = zext i1 %1 to i32
  %25 = add nsw i32 %18, %24
  %26 = call noundef i32 @llvm.smin.i32(i32 %25, i32 %2)
  %27 = shl nsw i32 %26, 1
  ret i32 %27
}

declare void @_ZN22ReferenceArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.Bytecode_invoke, align 8
  %3 = alloca %class.ReferenceArgumentCount, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.Bytecode_invoke, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %8) #21
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not.i.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i.i, label %13, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %1, %13
  %15 = phi i32 [ %14, %13 ], [ %12, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %19 = call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %8)
  br i1 %19, label %20, label %44

20:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %21 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %22 = load i32, ptr @TypeProfileArgsLimit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN22ReferenceArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %21) #21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %20
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #21
  br label %39

39:                                               ; preds = %38, %20
  %40 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not8.i.i.i.i.i, label %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit, label %41

41:                                               ; preds = %39
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit

_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit: ; preds = %39, %41
  %42 = call noundef i32 @llvm.smin.i32(i32 %36, i32 %22)
  %43 = shl nsw i32 %42, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %.010 = phi i32 [ %43, %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit ], [ 0, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %45 = load i32, ptr @TypeProfileLevel, align 4
  %46 = urem i32 %45, 100
  %47 = add nsw i32 %46, -10
  %spec.select.i.i = icmp ult i32 %47, 20
  br i1 %spec.select.i.i, label %48, label %_Z17is_reference_type9BasicTypeb.exit

48:                                               ; preds = %44
  %.lhs.trunc.i.i.i = trunc nuw nsw i32 %46 to i8
  %.lhs.trunc.i.off.i.i = add nsw i8 %.lhs.trunc.i.i.i, -20
  %49 = icmp ult i8 %.lhs.trunc.i.off.i.i, 10
  br i1 %49, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %51) #21
  br i1 %52, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread14, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %54, i32 noundef %8) #21
  store ptr %55, ptr %2, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %.not.i.i.i.i.i.i = icmp eq i8 %56, -54
  br i1 %.not.i.i.i.i.i.i, label %58, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i

58:                                               ; preds = %53
  %59 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %54, ptr noundef nonnull %55) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i: ; preds = %58, %53
  %60 = phi i32 [ %59, %58 ], [ %57, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %62, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %64 = load i32, ptr %61, align 8
  %65 = icmp eq i32 %64, 233
  br i1 %65, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread14, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread14: ; preds = %50, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %66
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %68, label %_Z17is_reference_type9BasicTypeb.exit [
    i32 233, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread
    i32 186, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread
  ]

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %48, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread14
  %69 = call noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %70 = and i8 %69, -2
  %or.cond.i = icmp eq i8 %70, 12
  %spec.select = zext i1 %or.cond.i to i32
  %71 = or disjoint i32 %.010, %spec.select
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %44
  %.09 = phi i32 [ %.010, %44 ], [ %71, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread ], [ %.010, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit ]
  %72 = icmp sgt i32 %.09, 0
  %spec.select16 = zext i1 %72 to i32
  %73 = add i32 %.09, %spec.select16
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i32 %73
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Bytecode_invoke, align 8
  %4 = load i32, ptr @TypeProfileLevel, align 4
  %5 = urem i32 %4, 10
  %6 = add nsw i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 2
  %7 = load i32, ptr @TypeProfileArgsLimit, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %or.cond.i, i1 %8, i1 false
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, 2
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN10MethodData14profile_unsafeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #21
  br i1 %16, label %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %1) #21
  store ptr %19, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.not.i.i.i.i.i = icmp eq i8 %20, -54
  br i1 %.not.i.i.i.i.i, label %22, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %18, ptr noundef nonnull %19) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i:  ; preds = %22, %17
  %24 = phi i32 [ %23, %22 ], [ %21, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %0, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %28, 233
  br i1 %29, label %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 186
  %34 = icmp eq i32 %32, 233
  %spec.select.i = or i1 %33, %34
  br label %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit

_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit: ; preds = %14, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i
  %.0.i = phi i1 [ true, %14 ], [ %spec.select.i, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i ], [ true, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %12, %10, %2, %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit
  %.0 = phi i1 [ false, %2 ], [ true, %10 ], [ %.0.i, %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit ], [ true, %12 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Bytecode_invoke, align 8
  %4 = load i32, ptr @TypeProfileLevel, align 4
  %5 = urem i32 %4, 100
  %6 = add nsw i32 %5, -10
  %spec.select.i = icmp ult i32 %6, 20
  br i1 %spec.select.i, label %7, label %30

7:                                                ; preds = %2
  %.lhs.trunc.i.i = trunc nuw nsw i32 %5 to i8
  %.lhs.trunc.i.off.i = add nsw i8 %.lhs.trunc.i.i, -20
  %8 = icmp ult i8 %.lhs.trunc.i.off.i, 10
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %10) #21
  br i1 %11, label %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %1) #21
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i.i.i.i.i = icmp eq i8 %15, -54
  br i1 %.not.i.i.i.i.i, label %17, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i:  ; preds = %17, %12
  %19 = phi i32 [ %18, %17 ], [ %16, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %0, align 8
  store ptr %22, ptr %21, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %23 = load i32, ptr %20, align 8
  %24 = icmp eq i32 %23, 233
  br i1 %24, label %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 186
  %29 = icmp eq i32 %27, 233
  %spec.select.i2 = or i1 %28, %29
  br label %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit

_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit: ; preds = %9, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i
  %.0.i = phi i1 [ true, %9 ], [ %spec.select.i2, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit.i ], [ true, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %7, %2, %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit
  %.0 = phi i1 [ false, %2 ], [ %.0.i, %_ZN10MethodData14profile_jsr292ERK12methodHandlei.exit ], [ true, %7 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK19Bytecode_member_ref11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.ArgumentOffsetComputer, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 16
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %18, %4
  %.014 = phi i32 [ 1, %18 ], [ 0, %4 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, %.014
  store ptr %1, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 99, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %37, i32 noundef 4) #21
  store i32 0, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %37, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %43, ptr %45, align 8
  %46 = icmp sgt i32 %37, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i, label %_ZN22ArgumentOffsetComputerC2EP6Symboli.exit

.lr.ph.preheader.i.i.i:                           ; preds = %34
  %47 = zext nneg i32 %37 to i64
  %48 = shl nuw nsw i64 %47, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %48, i1 false)
  br label %_ZN22ArgumentOffsetComputerC2EP6Symboli.exit

_ZN22ArgumentOffsetComputerC2EP6Symboli.exit:     ; preds = %34, %.lr.ph.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %49, align 8
  call void @_ZN17SignatureIterator16do_parameters_onI22ArgumentOffsetComputerEEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %50 = load i32, ptr %35, align 4
  %51 = icmp slt i32 %.014, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN22ArgumentOffsetComputerC2EP6Symboli.exit
  %52 = zext i1 %2 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = zext nneg i32 %.014 to i64
  %55 = zext nneg i32 %.014 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = sub nuw nsw i64 %indvars.iv, %55
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %52
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %53, align 8
  %64 = shl nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %63 to i64
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr [8 x i8], ptr %69, i64 %64
  %71 = getelementptr [8 x i8], ptr %70, i64 %65
  store i64 %66, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load i32, ptr %53, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = getelementptr [8 x i8], ptr %77, i64 %64
  %79 = getelementptr [8 x i8], ptr %78, i64 %74
  store i64 0, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %35, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %56, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %56, %_ZN22ArgumentOffsetComputerC2EP6Symboli.exit
  %83 = load i64, ptr %49, align 8
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %_ZN22ArgumentOffsetComputerD2Ev.exit

85:                                               ; preds = %._crit_edge
  store i32 0, ptr %42, align 8
  %86 = load i32, ptr %44, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN22ArgumentOffsetComputerD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %85
  %88 = load ptr, ptr %45, align 8
  store i32 0, ptr %44, align 4
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %88) #21
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i

_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %45, align 8
  br label %_ZN22ArgumentOffsetComputerD2Ev.exit

_ZN22ArgumentOffsetComputerD2Ev.exit:             ; preds = %._crit_edge, %85, %_ZN13GrowableArrayIiE10deallocateEPi.exit.i.i.i.i
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i.i15 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i15, label %91, label %90

90:                                               ; preds = %_ZN22ArgumentOffsetComputerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #21
  br label %91

91:                                               ; preds = %90, %_ZN22ArgumentOffsetComputerD2Ev.exit
  %92 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.Bytecode_invoke, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %7) #21
  store ptr %9, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %.not.i.i.i.i = icmp eq i8 %10, -54
  br i1 %.not.i.i.i.i, label %12, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %3, %12
  %14 = phi i32 [ %13, %12 ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %27 = load i32, ptr %15, align 8
  %28 = icmp eq i32 %27, 233
  br i1 %28, label %_ZNK15Bytecode_invoke12has_receiverEv.exit, label %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i

_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i:  ; preds = %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -3
  %spec.select.i = icmp ne i32 %32, 184
  br label %_ZNK15Bytecode_invoke12has_receiverEv.exit

_ZNK15Bytecode_invoke12has_receiverEv.exit:       ; preds = %24, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i
  %33 = phi i1 [ %spec.select.i, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i ], [ true, %24 ]
  call void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, i1 noundef zeroext %33, i1 noundef zeroext false)
  %.pre = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre3 = load i64, ptr %.phi.trans.insert, align 8
  br label %34

34:                                               ; preds = %_ZNK15Bytecode_invoke12has_receiverEv.exit, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %35 = phi i64 [ %.pre3, %_ZNK15Bytecode_invoke12has_receiverEv.exit ], [ %21, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.Bytecode_invoke, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %7) #21
  store ptr %9, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %.not.i.i.i.i = icmp eq i8 %10, -54
  br i1 %.not.i.i.i.i, label %12, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %3, %12
  %14 = phi i32 [ %13, %12 ], [ %11, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %18 = load i64, ptr @TypeProfileWidth, align 8
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef ptr @_ZNK19Bytecode_member_ref9signatureEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %32 = load i32, ptr %15, align 8
  %33 = icmp eq i32 %32, 233
  br i1 %33, label %_ZNK15Bytecode_invoke12has_receiverEv.exit, label %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i

_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i:  ; preds = %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -3
  %spec.select.i = icmp ne i32 %37, 184
  br label %_ZNK15Bytecode_invoke12has_receiverEv.exit

_ZNK15Bytecode_invoke12has_receiverEv.exit:       ; preds = %29, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i
  %38 = phi i1 [ %spec.select.i, %_ZNK15Bytecode_invoke15is_invokestaticEv.exit.i ], [ true, %29 ]
  call void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %31, i1 noundef zeroext %38, i1 noundef zeroext false)
  %.pre = load i64, ptr @TypeProfileWidth, align 8
  %.pre3 = load ptr, ptr %21, align 8
  %.pre4 = trunc i64 %.pre to i32
  %.pre5 = shl i32 %.pre4, 1
  %.pre7 = sext i32 %.pre5 to i64
  br label %39

39:                                               ; preds = %_ZNK15Bytecode_invoke12has_receiverEv.exit, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %.pre-phi8 = phi i64 [ %.pre7, %_ZNK15Bytecode_invoke12has_receiverEv.exit ], [ %23, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %40 = phi ptr [ %.pre3, %_ZNK15Bytecode_invoke12has_receiverEv.exit ], [ %22, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %41 = getelementptr [8 x i8], ptr %40, i64 %.pre-phi8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %45, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %7 = phi i32 [ %22, %21 ], [ %4, %.lr.ph ]
  %.010.us = phi i32 [ %23, %21 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %6, align 8
  %10 = shl nuw nsw i32 %.010.us, 1
  %11 = or disjoint i32 %10, 1
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %.not.us = icmp ult i64 %18, 4
  br i1 %.not.us, label %21, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = and i64 %18, 3
  store i64 %20, ptr %17, align 8
  %.pre = load i32, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %.lr.ph.split.us
  %22 = phi i32 [ %.pre, %19 ], [ %7, %.lr.ph.split.us ]
  %23 = add nuw nsw i32 %.010.us, 1
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %.010 = phi i32 [ %53, %52 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %6, align 8
  %27 = shl nuw nsw i32 %.010, 1
  %28 = or disjoint i32 %27, 1
  %29 = add nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %52, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %40) #21
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = and i64 %35, 3
  %44 = load ptr, ptr %0, align 8
  %45 = load i32, ptr %6, align 8
  %46 = add nsw i32 %45, %28
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store i64 %43, ptr %51, align 8
  br label %52

52:                                               ; preds = %.lr.ph.split, %37, %42
  %53 = add nuw nsw i32 %.010, 1
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %52, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  br i1 %1, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #21
  br i1 %18, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %0, align 8
  %.pre5 = load i32, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre7 = sext i32 %.pre5 to i64
  br label %19

19:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge ], [ %9, %14 ]
  %20 = phi ptr [ %.pre6, %._crit_edge ], [ %7, %14 ]
  %21 = and i64 %11, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %15, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN17TypeEntriesAtCall24return_profiling_enabledEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 100
  %3 = add nsw i32 %2, -10
  %spec.select.i = icmp ult i32 %3, 20
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData14profile_returnEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 100
  %3 = add nsw i32 %2, -10
  %spec.select = icmp ult i32 %3, 20
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN17TypeEntriesAtCall27arguments_profiling_enabledEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 10
  %3 = add nsw i32 %2, -1
  %or.cond.i = icmp ult i32 %3, 2
  %4 = load i32, ptr @TypeProfileArgsLimit, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %or.cond.i, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 10
  %3 = add nsw i32 %2, -1
  %or.cond = icmp ult i32 %3, 2
  %4 = load i32, ptr @TypeProfileArgsLimit, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %or.cond, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11TypeEntries11print_klassEP12outputStreaml(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  br label %14

5:                                                ; preds = %2
  %6 = and i64 %1, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17) #21
  br label %14

8:                                                ; preds = %5
  %9 = and i64 %1, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %0) #21
  br label %14

14:                                               ; preds = %7, %8, %4
  %15 = trunc i64 %1 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #21
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN11TypeEntries11print_klassEP12outputStreaml.exit
  %.09 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZN11TypeEntries11print_klassEP12outputStreaml.exit ]
  %8 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %6, align 8
  %11 = shl nuw nsw i32 %.09, 1
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %.09, i32 noundef %19) #21
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %6, align 8
  %22 = or disjoint i32 %11, 1
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #21
  br label %41

32:                                               ; preds = %7
  %33 = and i64 %29, 2
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #21
  br label %41

35:                                               ; preds = %32
  %36 = and i64 %29, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %1) #21
  br label %41

41:                                               ; preds = %35, %34, %31
  %42 = trunc i64 %29 to i1
  br i1 %42, label %43, label %_ZN11TypeEntries11print_klassEP12outputStreaml.exit

43:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #21
  br label %_ZN11TypeEntries11print_klassEP12outputStreaml.exit

_ZN11TypeEntries11print_klassEP12outputStreaml.exit: ; preds = %41, %43
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  %44 = add nuw nsw i32 %.09, 1
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN11TypeEntries11print_klassEP12outputStreaml.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ReturnTypeEntry13print_data_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #21
  br label %24

15:                                               ; preds = %2
  %16 = and i64 %12, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #21
  br label %24

18:                                               ; preds = %15
  %19 = and i64 %12, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %1) #21
  br label %24

24:                                               ; preds = %18, %17, %14
  %25 = trunc i64 %12 to i1
  br i1 %25, label %26, label %_ZN11TypeEntries11print_klassEP12outputStreaml.exit

26:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #21
  br label %_ZN11TypeEntries11print_klassEP12outputStreaml.exit

_ZN11TypeEntries11print_klassEP12outputStreaml.exit: ; preds = %24, %26
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %7, i64 -2147483648)
  %.04.i.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i.i, i64 2147483647)
  %.0.i.i = trunc nsw i64 %.04.i.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %.0.i.i) #21
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 16) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i64 [ %.pre9, %13 ], [ %10, %3 ]
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 16) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #21
  br label %43

34:                                               ; preds = %19
  %35 = and i64 %31, 2
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #21
  br label %43

37:                                               ; preds = %34
  %38 = and i64 %31, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %1) #21
  br label %43

43:                                               ; preds = %37, %36, %33
  %44 = trunc i64 %31 to i1
  br i1 %44, label %45, label %_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit

45:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #21
  br label %_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit

_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit: ; preds = %43, %45
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  br label %46

46:                                               ; preds = %_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %2)
  tail call void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  %4 = load i64, ptr @TypeProfileWidth, align 8
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 16) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %1)
  %.pre = load i64, ptr @TypeProfileWidth, align 8
  %.pre9 = load ptr, ptr %7, align 8
  %.pre10 = trunc i64 %.pre to i32
  %.pre11 = shl i32 %.pre10, 1
  %.pre13 = sext i32 %.pre11 to i64
  br label %18

18:                                               ; preds = %15, %3
  %.pre-phi14 = phi i64 [ %.pre13, %15 ], [ %9, %3 ]
  %19 = phi ptr [ %.pre9, %15 ], [ %8, %3 ]
  %20 = getelementptr [8 x i8], ptr %19, i64 %.pre-phi14
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 16) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #21
  br label %48

39:                                               ; preds = %24
  %40 = and i64 %36, 2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #21
  br label %48

42:                                               ; preds = %39
  %43 = and i64 %36, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %1) #21
  br label %48

48:                                               ; preds = %42, %41, %38
  %49 = trunc i64 %36 to i1
  br i1 %49, label %50, label %_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit

50:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #21
  br label %_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit

_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit: ; preds = %48, %50
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  br label %51

51:                                               ; preds = %_ZNK15ReturnTypeEntry13print_data_onEP12outputStream.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %2)
  tail call void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ReceiverTypeData22clean_weak_klass_linksEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = and i64 %3, 4294967295
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %6 = phi i64 [ %24, %23 ], [ %3, %.lr.ph ]
  %.08.us = phi i32 [ %25, %23 ], [ 0, %.lr.ph ]
  %7 = shl i32 %.08.us, 1
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.us = icmp eq i64 %12, 0
  br i1 %.not.us, label %23, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %9
  %17 = getelementptr i8, ptr %16, i64 16
  store i64 0, ptr %17, align 8
  %18 = add i32 %7, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store i64 0, ptr %22, align 8
  %.pre = load i64, ptr @TypeProfileWidth, align 8
  br label %23

23:                                               ; preds = %13, %.lr.ph.split.us
  %24 = phi i64 [ %.pre, %13 ], [ %6, %.lr.ph.split.us ]
  %25 = add nuw i32 %.08.us, 1
  %26 = trunc i64 %24 to i32
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.08 = phi i32 [ %51, %50 ], [ 0, %.lr.ph ]
  %28 = shl i32 %.08, 1
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %50, label %34

34:                                               ; preds = %.lr.ph.split
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %37) #21
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %30
  %44 = getelementptr i8, ptr %43, i64 16
  store i64 0, ptr %44, align 8
  %45 = add i32 %28, 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %.lr.ph.split, %34, %39
  %51 = add nuw i32 %.08, 1
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %50, %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = trunc i64 %3 to i32
  %.not40 = icmp eq i32 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02131 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %.02330 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %5 = shl i32 %.02330, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr %.pre, i64 %6
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %.not26 = icmp ne i64 %9, 0
  %10 = zext i1 %.not26 to i32
  %spec.select = add nuw nsw i32 %.02131, %10
  %11 = add nuw i32 %.02330, 1
  %exitcond.not = icmp eq i32 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.021.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %14 = load i64, ptr %13, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.04.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.04.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i32 noundef %.0.i, i32 noundef %.021.lcssa) #21
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %spec.store.select.i27 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.04.i28 = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i27, i64 2147483647)
  %.0.i29 = trunc nsw i64 %.04.i28 to i32
  %18 = load i64, ptr @TypeProfileWidth, align 8
  %19 = trunc i64 %18 to i32
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %.preheader, label %.lr.ph35

.preheader:                                       ; preds = %34, %._crit_edge
  %.0.lcssa = phi i32 [ %.0.i29, %._crit_edge ], [ %.1, %34 ]
  %20 = and i64 %18, 4294967295
  %.not42 = icmp eq i64 %20, 0
  br i1 %.not42, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %21 = sitofp i32 %.0.lcssa to float
  br label %36

.lr.ph35:                                         ; preds = %._crit_edge, %34
  %.033 = phi i32 [ %.1, %34 ], [ %.0.i29, %._crit_edge ]
  %.12432 = phi i32 [ %35, %34 ], [ 0, %._crit_edge ]
  %22 = shl i32 %.12432, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %15, i64 %23
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not25 = icmp eq i64 %26, 0
  br i1 %.not25, label %34, label %27

27:                                               ; preds = %.lr.ph35
  %28 = add i32 %22, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %16, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %.033, %32
  br label %34

34:                                               ; preds = %.lr.ph35, %27
  %.1 = phi i32 [ %33, %27 ], [ %.033, %.lr.ph35 ]
  %35 = add nuw i32 %.12432, 1
  %exitcond43.not = icmp eq i32 %35, %19
  br i1 %exitcond43.not, label %.preheader, label %.lr.ph35, !llvm.loop !14

36:                                               ; preds = %.lr.ph38, %64
  %37 = phi i64 [ %18, %.lr.ph38 ], [ %65, %64 ]
  %.237 = phi i32 [ 0, %.lr.ph38 ], [ %66, %64 ]
  %38 = shl i32 %.237, 1
  %39 = load ptr, ptr %12, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %64, label %44

44:                                               ; preds = %36
  %45 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr [8 x i8], ptr %46, i64 %40
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %1) #21
  %54 = add i32 %38, 2
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = uitofp i32 %60 to float
  %62 = fdiv float %61, %21
  %63 = fpext float %62 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, i32 noundef %60, double noundef %63) #21
  %.pre44 = load i64, ptr @TypeProfileWidth, align 8
  br label %64

64:                                               ; preds = %36, %44
  %65 = phi i64 [ %37, %36 ], [ %.pre44, %44 ]
  %66 = add nuw i32 %.237, 1
  %67 = trunc i64 %65 to i32
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %36, label %._crit_edge39, !llvm.loop !15

._crit_edge39:                                    ; preds = %64, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2)
  tail call void @_ZNK16ReceiverTypeData22print_receiver_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
.critedge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 -1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 -1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 -1, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN7RetData9fixup_retEiP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %9

8:                                                ; preds = %9
  br i1 %10, label %9, label %.loopexit, !llvm.loop !16

9:                                                ; preds = %3, %8
  %10 = phi i1 [ true, %3 ], [ false, %8 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 3, %8 ]
  %11 = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  br i1 %15, label %16, label %8

16:                                               ; preds = %9
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %25, align 8
  %26 = sext i32 %1 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  store volatile i64 %26, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %.not.i = icmp slt i32 %1, %25
  %spec.select.i = select i1 %.not.i, ptr %20, ptr %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %.not44 = icmp sgt i32 %1, %30
  br i1 %.not44, label %select.unfold, label %._crit_edge

31:                                               ; preds = %select.unfold
  %32 = sext i32 %55 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %.not = icmp sgt i32 %1, %36
  br i1 %.not, label %select.unfold, label %._crit_edge

._crit_edge:                                      ; preds = %31, %.lr.ph
  %.027.lcssa = phi ptr [ null, %.lr.ph ], [ %.0132645, %31 ]
  %.01326.lcssa = phi ptr [ %spec.select.i, %.lr.ph ], [ %33, %31 ]
  %.lcssa = phi i32 [ %30, %.lr.ph ], [ %36, %31 ]
  %37 = icmp eq i32 %1, %.lcssa
  br i1 %37, label %38, label %43

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %.01326.lcssa to i64
  %40 = sub i64 %39, %27
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %41, ptr %42, align 4
  br label %61

43:                                               ; preds = %._crit_edge
  %.not16 = icmp eq ptr %.027.lcssa, null
  br i1 %.not16, label %61, label %44

44:                                               ; preds = %43
  %45 = ptrtoint ptr %.027.lcssa to i64
  %46 = sub i64 %45, %27
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4
  br label %61

select.unfold:                                    ; preds = %.lr.ph, %31
  %.0132645 = phi ptr [ %33, %31 ], [ %spec.select.i, %.lr.ph ]
  %49 = ptrtoint ptr %.0132645 to i64
  %50 = sub i64 %49, %27
  %51 = trunc i64 %50 to i32
  %52 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %.0132645)
  %53 = shl nsw i32 %52, 3
  %54 = add i32 %51, 8
  %55 = add i32 %54, %53
  %56 = load i32, ptr %15, align 4
  %.not.i17.not = icmp slt i32 %55, %56
  br i1 %.not.i17.not, label %31, label %select.unfold._crit_edge.loopexit

select.unfold._crit_edge.loopexit:                ; preds = %select.unfold
  %57 = sext i32 %56 to i64
  br label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold._crit_edge.loopexit, %2
  %58 = phi i64 [ 0, %2 ], [ %57, %select.unfold._crit_edge.loopexit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  br label %61

61:                                               ; preds = %38, %44, %43, %select.unfold._crit_edge
  %.014 = phi ptr [ %60, %select.unfold._crit_edge ], [ %.01326.lcssa, %43 ], [ %.01326.lcssa, %44 ], [ %.01326.lcssa, %38 ]
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %64, label %63

63:                                               ; preds = %61
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #21
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %65, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %66

66:                                               ; preds = %64
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %64, %66
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK7RetData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i1 [ true, %3 ], [ false, %6 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 24, %6 ]
  %.020 = phi i32 [ 0, %3 ], [ %spec.select, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %.not18 = icmp ne i64 %11, 4294967295
  %12 = zext i1 %.not18 to i32
  %spec.select = add nuw nsw i32 %.020, %12
  br i1 %7, label %6, label %13, !llvm.loop !17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.04.i = tail call i64 @llvm.smin.i64(i64 %spec.store.select.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.04.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i32 noundef %.0.i, i32 noundef %spec.select) #21
  br label %16

16:                                               ; preds = %13, %38
  %17 = phi i1 [ true, %13 ], [ false, %38 ]
  %indvars.iv23 = phi i64 [ 0, %13 ], [ 3, %38 ]
  %18 = add nuw nsw i64 %indvars.iv23, 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4294967295
  %.not = icmp eq i64 %23, 4294967295
  br i1 %.not, label %38, label %24

24:                                               ; preds = %16
  %25 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %18
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %34, i32 noundef %37) #21
  br label %38

38:                                               ; preds = %16, %24
  br i1 %17, label %16, label %39, !llvm.loop !18

39:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not.i.i.i.i = icmp eq i8 %13, -54
  br i1 %.not.i.i.i.i, label %14, label %_ZNK18BaseBytecodeStream4destEv.exit

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %7, ptr noundef nonnull %12) #21
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.0.i.i.i.i.i = load i16, ptr %16, align 1
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %19)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %22
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %26, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10BranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i32 noundef %8, i32 noundef %11) #21
  %12 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29, i32 noundef %16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not.i.i.i = icmp eq i8 %14, -54
  br i1 %4, label %15, label %32

15:                                               ; preds = %1
  br i1 %.not.i.i.i, label %16, label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

16:                                               ; preds = %15
  %17 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %6, ptr noundef nonnull %13) #21
  br label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

_ZN20Bytecode_tableswitchC2EP6MethodPh.exit:      ; preds = %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %22, align 4
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %28, align 4
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %30 = add i32 %23, 1
  %31 = sub i32 %30, %29
  br label %41

32:                                               ; preds = %1
  br i1 %.not.i.i.i, label %33, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

33:                                               ; preds = %32
  %34 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %6, ptr noundef nonnull %13) #21
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit:     ; preds = %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 3
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %.0.i.i.i.i.i = load i32, ptr %39, align 4
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i)
  br label %41

41:                                               ; preds = %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit
  %.0.in.in = phi i32 [ %31, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit ], [ %40, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit ]
  %.0.in = shl i32 %.0.in.in, 1
  %.0 = add i32 %.0.in, 3
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.Bytecode_tableswitch, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 170
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  br i1 %7, label %17, label %70

17:                                               ; preds = %3
  store ptr %16, ptr %4, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  %.not.i.i.i = icmp eq i8 %18, -54
  br i1 %.not.i.i.i, label %20, label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %16) #21
  br label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

_ZN20Bytecode_tableswitchC2EP6MethodPh.exit:      ; preds = %17, %20
  %22 = phi i32 [ %21, %20 ], [ %19, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 3
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %28, align 4
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 3
  %33 = and i64 %32, -4
  %34 = inttoptr i64 %33 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %34, align 4
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %36 = add i32 %29, 1
  %37 = sub i32 %36, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count62 = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %.lr.ph56, %40
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %40 ]
  %41 = trunc nuw nsw i64 %indvars.iv59 to i32
  %42 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %41) #21
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = ptrtoint ptr %43 to i64
  %49 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %47)
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %48
  %sext53 = shl i64 %51, 32
  %52 = ashr exact i64 %sext53, 32
  %53 = load ptr, ptr %39, align 8
  %.idx65 = shl i64 %indvars.iv59, 4
  %54 = getelementptr i8, ptr %53, i64 %.idx65
  %55 = getelementptr i8, ptr %54, i64 40
  store i64 %52, ptr %55, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge57.loopexit, label %40, !llvm.loop !19

._crit_edge57.loopexit:                           ; preds = %40
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit
  %56 = phi ptr [ %.pre, %._crit_edge57.loopexit ], [ %16, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 3
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  %.0.i.i.i.i.i = load i32, ptr %61, align 4
  %62 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %68)
  br label %120

70:                                               ; preds = %3
  %71 = load i8, ptr %16, align 1
  %.not.i.i.i40 = icmp eq i8 %71, -54
  br i1 %.not.i.i.i40, label %72, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

72:                                               ; preds = %70
  %73 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %16) #21
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit:     ; preds = %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 3
  %77 = and i64 %76, -4
  %78 = inttoptr i64 %77 to ptr
  %.0.i.i.i.i.i41 = load i32, ptr %78, align 4
  %79 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i41)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = shl i32 %83, 3
  %85 = add i32 %84, 9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %16, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 3
  %90 = and i64 %89, -4
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.0.i.i.i.i.i42 = load i32, ptr %92, align 4
  %93 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i42)
  %94 = load ptr, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = ptrtoint ptr %94 to i64
  %100 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %98)
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %99
  %sext49 = shl i64 %102, 32
  %103 = ashr exact i64 %sext49, 32
  %104 = load ptr, ptr %81, align 8
  %.idx = shl i64 %indvars.iv, 4
  %105 = getelementptr i8, ptr %104, i64 %.idx
  %106 = getelementptr i8, ptr %105, i64 40
  store i64 %103, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !20

._crit_edge:                                      ; preds = %82, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %108, 3
  %110 = and i64 %109, -4
  %111 = inttoptr i64 %110 to ptr
  %.0.i.i.i.i.i43 = load i32, ptr %111, align 4
  %112 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i43)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %112, %117
  %119 = tail call noundef ptr @_ZN10MethodData9bci_to_dpEi(ptr noundef nonnull align 8 dereferenceable(312) %2, i32 noundef %118)
  br label %120

120:                                              ; preds = %._crit_edge, %._crit_edge57
  %.sink70 = phi ptr [ %119, %._crit_edge ], [ %69, %._crit_edge57 ]
  %.sink69.in = phi ptr [ %114, %._crit_edge ], [ %64, %._crit_edge57 ]
  %.sink67.in = phi ptr [ %113, %._crit_edge ], [ %63, %._crit_edge57 ]
  %.sink69 = ptrtoint ptr %.sink69.in to i64
  %121 = ptrtoint ptr %.sink70 to i64
  %122 = sub i64 %121, %.sink69
  %.sink.in = shl i64 %122, 32
  %.sink = ashr exact i64 %.sink.in, 32
  %.sink67 = load ptr, ptr %.sink67.in, align 8
  %123 = getelementptr i8, ptr %.sink67, i64 24
  store i64 %.sink, ptr %123, align 8
  ret void
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i32 noundef %8, i32 noundef %11) #21
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %17 = add i64 %14, 4294967294
  %18 = lshr i64 %17, 1
  %wide.trip.count = and i64 %18, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %20 = load ptr, ptr %4, align 8
  %.idx = shl i64 %indvars.iv, 4
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = getelementptr i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr i8, ptr %21, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef %24, i32 noundef %27) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %7, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, i32 noundef %14) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN18ParametersTypeData18compute_cell_countEP6Method(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.ReferenceArgumentCount, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

14:                                               ; preds = %7
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %9, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %14, %7
  %22 = phi i32 [ %.pre.i.i.i, %14 ], [ %10, %7 ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %1, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %28 = load i32, ptr @TypeProfileLevel, align 4
  %29 = add i32 %28, -100
  %spec.select.i.i = icmp ult i32 %29, 200
  br i1 %spec.select.i.i, label %30, label %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread8

_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread8: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %73

30:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.off.i.i = add nsw i32 %28, -200
  %31 = icmp ult i32 %.off.i.i, 100
  br i1 %31, label %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread, label %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit

_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread: ; preds = %30
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %33

_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit: ; preds = %30
  %32 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %32, label %33, label %73

33:                                               ; preds = %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread, %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit
  %34 = load i32, ptr @TypeProfileParmsLimit, align 4
  %35 = icmp eq i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 38
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %43 = zext i16 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i64, ptr %56, align 8
  call void @_ZN22ReferenceArgumentCountC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %45) #21
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %33
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef %57) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %51) #21
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %52, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %63, %53
  br i1 %.not8.i.i.i.i.i, label %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit, label %64

64:                                               ; preds = %62
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  br label %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit

_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit: ; preds = %62, %64
  %65 = lshr i32 %.sroa.0.0.copyload.i.i, 3
  %.lobit = and i32 %65, 1
  %66 = xor i32 %.lobit, 1
  %67 = add nsw i32 %59, %66
  %68 = call i32 @llvm.smin.i32(i32 %67, i32 %34)
  %69 = select i1 %35, i32 %67, i32 %68
  %70 = shl nsw i32 %69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = icmp sgt i32 %69, 0
  %72 = or disjoint i32 %70, 1
  %spec.select = select i1 %71, i32 %72, i32 0
  br label %73

73:                                               ; preds = %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread8, %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit, %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit
  %.0 = phi i32 [ 0, %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit ], [ %spec.select, %_ZN20TypeStackSlotEntries18compute_cell_countEP6Symbolbi.exit ], [ 0, %_ZN10MethodData29profile_parameters_for_methodERK12methodHandle.exit.thread8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData29profile_parameters_for_methodERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr @TypeProfileLevel, align 4
  %3 = add i32 %2, -100
  %spec.select.i = icmp ult i32 %3, 200
  br i1 %spec.select.i, label %4, label %9

4:                                                ; preds = %1
  %.off.i = add nsw i32 %2, -200
  %5 = icmp ult i32 %.off.i, 100
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #21
  br label %9

9:                                                ; preds = %4, %1, %6
  %.0 = phi i1 [ false, %1 ], [ %8, %6 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %18, 0
  tail call void @_ZN20TypeStackSlotEntries15post_initializeEP6Symbolbb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i1 noundef zeroext %.not, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18ParametersTypeData17profiling_enabledEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = add i32 %1, -100
  %spec.select.i = icmp ult i32 %2, 200
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = add i32 %1, -100
  %spec.select = icmp ult i32 %2, 200
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %2)
  %4 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK20TypeStackSlotEntries13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZNK11ProfileData12print_sharedEP12outputStreamPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %2)
  %4 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 36) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %1) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData8allocateEP15ClassLoaderDataRK12methodHandleP10JavaThread(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef i32 @_ZN10MethodData32compute_allocation_size_in_bytesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = add i32 %4, 7
  %6 = ashr i32 %5, 3
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 312, ptr noundef %0, i64 noundef %7, i32 noundef 9, ptr noundef %2) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV10MethodData, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 21, ptr noundef nonnull @.str.42, i1 noundef zeroext true) #21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 -1, ptr %18, align 8
  tail call void @_ZN10MethodData10initializeEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  br label %19

19:                                               ; preds = %10, %3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -268435456, 268435456) i32 @_ZN10MethodData32compute_allocation_size_in_wordsERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN10MethodData32compute_allocation_size_in_bytesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = add i32 %2, 7
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN10MethodData19bytecode_cell_countEN9Bytecodes4CodeE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  switch i32 %0, label %45 [
    i32 192, label %2
    i32 193, label %2
    i32 83, label %2
    i32 183, label %7
    i32 184, label %7
    i32 167, label %17
    i32 200, label %17
    i32 168, label %17
    i32 201, label %17
    i32 182, label %18
    i32 185, label %18
    i32 186, label %33
    i32 169, label %43
    i32 153, label %44
    i32 154, label %44
    i32 155, label %44
    i32 156, label %44
    i32 157, label %44
    i32 158, label %44
    i32 159, label %44
    i32 160, label %44
    i32 161, label %44
    i32 162, label %44
    i32 163, label %44
    i32 164, label %44
    i32 165, label %44
    i32 166, label %44
    i32 198, label %44
    i32 199, label %44
    i32 171, label %46
    i32 170, label %46
  ]

2:                                                ; preds = %1, %1, %1
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, 1
  br label %46

7:                                                ; preds = %1, %1
  %8 = load i32, ptr @TypeProfileLevel, align 4
  %9 = urem i32 %8, 10
  %10 = add nsw i32 %9, -1
  %or.cond.i = icmp ult i32 %10, 2
  %11 = load i32, ptr @TypeProfileArgsLimit, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %13, label %46, label %14

14:                                               ; preds = %7
  %15 = urem i32 %8, 100
  %16 = add nsw i32 %15, -10
  %spec.select.i = icmp ult i32 %16, 20
  %spec.select = select i1 %spec.select.i, i32 -2, i32 1
  br label %46

17:                                               ; preds = %1, %1, %1, %1
  br label %46

18:                                               ; preds = %1, %1
  %19 = load i32, ptr @TypeProfileLevel, align 4
  %20 = urem i32 %19, 10
  %21 = add nsw i32 %20, -1
  %or.cond.i2 = icmp ult i32 %21, 2
  %22 = load i32, ptr @TypeProfileArgsLimit, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %or.cond.i2, i1 %23, i1 false
  br i1 %24, label %46, label %25

25:                                               ; preds = %18
  %26 = urem i32 %19, 100
  %27 = add nsw i32 %26, -10
  %spec.select.i3 = icmp ult i32 %27, 20
  br i1 %spec.select.i3, label %46, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @TypeProfileWidth, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, 1
  %32 = or disjoint i32 %31, 1
  br label %46

33:                                               ; preds = %1
  %34 = load i32, ptr @TypeProfileLevel, align 4
  %35 = urem i32 %34, 10
  %36 = add nsw i32 %35, -1
  %or.cond.i4 = icmp ult i32 %36, 2
  %37 = load i32, ptr @TypeProfileArgsLimit, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %or.cond.i4, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = urem i32 %34, 100
  %42 = add nsw i32 %41, -10
  %spec.select.i5 = icmp ult i32 %42, 20
  %spec.select6 = select i1 %spec.select.i5, i32 -2, i32 1
  br label %46

43:                                               ; preds = %1
  br label %46

44:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %46

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %40, %14, %1, %1, %33, %18, %25, %7, %45, %44, %43, %28, %17, %2
  %.0 = phi i32 [ -1, %45 ], [ %6, %2 ], [ -2, %33 ], [ -2, %1 ], [ 2, %17 ], [ -2, %7 ], [ %32, %28 ], [ -2, %18 ], [ -2, %1 ], [ 7, %43 ], [ 3, %44 ], [ %spec.select, %14 ], [ -2, %25 ], [ %spec.select6, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483640, -2147483648) i32 @_ZN10MethodData17compute_data_sizeEP14BytecodeStream(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.Bytecode_invoke, align 8
  %3 = alloca %class.Bytecode_invoke, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef i32 @_ZN10MethodData19bytecode_cell_countEN9Bytecodes4CodeE(i32 noundef %5)
  switch i32 %6, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31 [
    i32 -1, label %124
    i32 -2, label %7
  ]

7:                                                ; preds = %1
  switch i32 %5, label %120 [
    i32 171, label %8
    i32 170, label %8
    i32 183, label %46
    i32 184, label %46
    i32 186, label %46
    i32 182, label %79
    i32 185, label %79
  ]

8:                                                ; preds = %7, %7
  %9 = icmp eq i32 %5, 170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i.i.i.i = icmp eq i8 %19, -54
  br i1 %9, label %20, label %37

20:                                               ; preds = %8
  br i1 %.not.i.i.i.i, label %21, label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i

21:                                               ; preds = %20
  %22 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %11, ptr noundef nonnull %18) #21
  br label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i

_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i:    ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 3
  %26 = and i64 %25, -4
  %27 = inttoptr i64 %26 to ptr
  %.0.i.i.i.i.i.i.i = load i32, ptr %27, align 4
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i.i)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 3
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  %.0.i.i.i.i.i1.i.i = load i32, ptr %33, align 4
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i.i)
  %35 = add i32 %28, 1
  %36 = sub i32 %35, %34
  br label %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit

37:                                               ; preds = %8
  br i1 %.not.i.i.i.i, label %38, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i

38:                                               ; preds = %37
  %39 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %11, ptr noundef nonnull %18) #21
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i:   ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 3
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %44, align 4
  %45 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  br label %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit

_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit: ; preds = %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i
  %.0.in.in.i = phi i32 [ %36, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i ], [ %45, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i ]
  %.0.in.i = shl i32 %.0.in.in.i, 1
  %.0.i = add i32 %.0.in.i, 3
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31

46:                                               ; preds = %7, %7, %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = tail call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %49)
  br i1 %50, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %48, align 8
  %53 = load i32, ptr @TypeProfileLevel, align 4
  %54 = urem i32 %53, 100
  %55 = add nsw i32 %54, -10
  %spec.select.i.i = icmp ult i32 %55, 20
  br i1 %spec.select.i.i, label %56, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31

56:                                               ; preds = %51
  %.lhs.trunc.i.i.i = trunc nuw nsw i32 %54 to i8
  %.lhs.trunc.i.off.i.i = add nsw i8 %.lhs.trunc.i.i.i, -20
  %57 = icmp ult i8 %.lhs.trunc.i.off.i.i, 10
  br i1 %57, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load ptr, ptr %47, align 8
  %60 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #21
  br i1 %60, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread33, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %47, align 8
  %63 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %62, i32 noundef %52) #21
  store ptr %63, ptr %3, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.not.i.i.i.i.i.i = icmp eq i8 %64, -54
  br i1 %.not.i.i.i.i.i.i, label %66, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %62, ptr noundef nonnull %63) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i: ; preds = %66, %61
  %68 = phi i32 [ %67, %66 ], [ %65, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %47, align 8
  store ptr %71, ptr %70, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %72 = load i32, ptr %69, align 8
  %73 = icmp eq i32 %72, 233
  br i1 %73, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread33, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread33: ; preds = %58, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %74
  %76 = load i32, ptr %75, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %76, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31 [
    i32 233, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread
    i32 186, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread
  ]

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %56, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread33, %46
  %77 = call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef nonnull %0)
  %78 = add nsw i32 %77, 1
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31

79:                                               ; preds = %7, %7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = tail call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %82)
  br i1 %83, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %81, align 8
  %86 = load i32, ptr @TypeProfileLevel, align 4
  %87 = urem i32 %86, 100
  %88 = add nsw i32 %87, -10
  %spec.select.i.i19 = icmp ult i32 %88, 20
  br i1 %spec.select.i.i19, label %89, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread36

89:                                               ; preds = %84
  %.lhs.trunc.i.i.i21 = trunc nuw nsw i32 %87 to i8
  %.lhs.trunc.i.off.i.i22 = add nsw i8 %.lhs.trunc.i.i.i21, -20
  %90 = icmp ult i8 %.lhs.trunc.i.off.i.i22, 10
  br i1 %90, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = load ptr, ptr %80, align 8
  %93 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %92) #21
  br i1 %93, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread38, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %80, align 8
  %96 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %95, i32 noundef %85) #21
  store ptr %96, ptr %2, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not.i.i.i.i.i.i23 = icmp eq i8 %97, -54
  br i1 %.not.i.i.i.i.i.i23, label %99, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i24

99:                                               ; preds = %94
  %100 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %95, ptr noundef nonnull %96) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i24

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i24: ; preds = %99, %94
  %101 = phi i32 [ %100, %99 ], [ %98, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %80, align 8
  store ptr %104, ptr %103, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %105 = load i32, ptr %102, align 8
  %106 = icmp eq i32 %105, 233
  br i1 %106, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread38, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread38: ; preds = %91, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i24
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %107
  %109 = load i32, ptr %108, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %109, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread36 [
    i32 233, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread
    i32 186, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread
  ]

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29, %89, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread38, %79
  %110 = load i64, ptr @TypeProfileWidth, align 8
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 1
  %113 = call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef nonnull %0)
  %114 = add i32 %113, 1
  %115 = add i32 %114, %112
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread36: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29, %84
  %116 = load i64, ptr @TypeProfileWidth, align 8
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 1
  %119 = or disjoint i32 %118, 1
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31

120:                                              ; preds = %7
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 763, ptr noundef nonnull @.str.37) #22
  unreachable

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %51, %1, %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread36, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread
  %.0 = phi i32 [ %.0.i, %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit ], [ %78, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread ], [ %6, %1 ], [ %115, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread ], [ %119, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit29.thread36 ], [ 1, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit ], [ 1, %51 ]
  %122 = shl nsw i32 %.0, 3
  %123 = add nsw i32 %122, 8
  br label %124

124:                                              ; preds = %1, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31
  %.016 = phi i32 [ %123, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread31 ], [ 0, %1 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE(i32 noundef %0) local_unnamed_addr #7 align 2 {
  switch i32 %0, label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread [
    i32 192, label %2
    i32 193, label %2
    i32 83, label %2
    i32 182, label %2
    i32 185, label %2
    i32 165, label %2
    i32 166, label %2
    i32 198, label %2
    i32 199, label %2
    i32 184, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %3 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr @TieredStopAtLevel, align 8
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %2
  %8 = load i8, ptr @TieredCompilation, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ult i64 %5, 4
  %spec.select.i.i = select i1 %9, i1 %10, i1 false
  %11 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %12 = icmp eq i32 %11, 1
  %13 = or i1 %spec.select.i.i, %12
  %14 = load i8, ptr @UseJVMCICompiler, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread, label %17

17:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %18 = load i8, ptr @UseTypeSpeculation, align 1
  %19 = trunc i8 %18 to i1
  br label %_ZN14CompilerConfig13is_c2_enabledEv.exit.thread

_ZN14CompilerConfig13is_c2_enabledEv.exit.thread: ; preds = %2, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %1, %17
  %.0 = phi i1 [ %19, %17 ], [ false, %2 ], [ false, %1 ], [ false, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17FailedSpeculationnwEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 7, i32 noundef 1) #21
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17FailedSpeculationC2EPhi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 align 2 {
  store i32 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %1, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17FailedSpeculation22add_failed_speculationEP7nmethodPPS_Phi(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = sext i32 %3 to i64
  %7 = add nsw i64 %6, 16
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation.exit, label %10

10:                                               ; preds = %4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #21
  %.not11.i = icmp eq ptr %0, null
  br i1 %.not11.i, label %22, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.44, i32 noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.56, i64 noundef 1) #21
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %17, label %16

16:                                               ; preds = %11
  call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull %5) #21
  br label %21

17:                                               ; preds = %11
  %18 = call noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #21
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %21, label %19

19:                                               ; preds = %17
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %18, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %19, %17, %16
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.57, i64 noundef 1) #21
  br label %23

22:                                               ; preds = %10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.58) #21
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %5, i1 noundef zeroext false) #21
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 827, ptr noundef nonnull @.str.59, ptr noundef %25) #22
  unreachable

_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %51, %_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation.exit
  %27 = phi ptr [ %.val, %_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation.exit ], [ %.pre, %51 ]
  %.024 = phi ptr [ %1, %_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation.exit ], [ %52, %51 ]
  %.023 = phi ptr [ null, %_ZL35guarantee_failed_speculations_aliveP7nmethodPP17FailedSpeculation.exit ], [ %.232, %51 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread29

29:                                               ; preds = %26
  %30 = icmp eq ptr %.023, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 7, i32 noundef 1) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  store i32 %3, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr readonly align 1 %2, i64 %6, i1 false)
  br label %37

37:                                               ; preds = %34, %29
  %.1 = phi ptr [ %32, %34 ], [ %.023, %29 ]
  %38 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.1, ptr null, ptr nonnull %.024) #21, !srcloc !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %.pr = load ptr, ptr %.024, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %41, label %.thread29

41:                                               ; preds = %40
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 856, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #22
  unreachable

.thread29:                                        ; preds = %26, %40
  %.232 = phi ptr [ %.1, %40 ], [ %.023, %26 ]
  %43 = phi ptr [ %.pr, %40 ], [ %27, %26 ]
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %51

46:                                               ; preds = %.thread29
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %47, i64 %6)
  %48 = icmp eq i32 %bcmp, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %.not28 = icmp eq ptr %.232, null
  br i1 %.not28, label %.thread, label %50

50:                                               ; preds = %49
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.232) #21
  br label %.thread

51:                                               ; preds = %46, %.thread29
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load ptr, ptr %52, align 8
  br label %26, !llvm.loop !24

.thread:                                          ; preds = %31, %37, %49, %50
  %.0 = phi i1 [ false, %50 ], [ false, %49 ], [ false, %31 ], [ true, %37 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17FailedSpeculation24free_failed_speculationsEPPS_(ptr noundef captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, null
  %3 = ptrtoint ptr %2 to i64
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.09) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %7 = or i64 %6, 1
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN10MethodData24compute_extra_data_countEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = mul nsw i32 %1, 30
  %5 = sdiv i32 %4, 100
  %6 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 4)
  %7 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %6)
  %8 = load i32, ptr @SpecTrapLimitExtraEntries, align 4
  %9 = shl nsw i32 %8, 1
  %10 = select i1 %2, i32 %9, i32 0
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483632, -2147483648) i32 @_ZN10MethodData32compute_allocation_size_in_bytesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.BytecodeStream, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %3 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit
  %5 = phi i32 [ %36, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ %3, %1 ]
  %.034 = phi i32 [ %7, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ 0, %1 ]
  %.02533 = phi i32 [ %.1, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ 0, %1 ]
  %.02632 = phi i1 [ %35, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ false, %1 ]
  %6 = call noundef i32 @_ZN10MethodData17compute_data_sizeEP14BytecodeStream(ptr noundef nonnull %2)
  %7 = add nsw i32 %6, %.034
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %.lr.ph
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %14 = zext nneg i16 %13 to i32
  %spec.select = add nsw i32 %.02533, %14
  br label %15

15:                                               ; preds = %9, %.lr.ph
  %.1 = phi i32 [ %.02533, %.lr.ph ], [ %spec.select, %9 ]
  br i1 %.02632, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, label %16

16:                                               ; preds = %15
  switch i32 %5, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit [
    i32 192, label %17
    i32 193, label %17
    i32 83, label %17
    i32 182, label %17
    i32 185, label %17
    i32 165, label %17
    i32 166, label %17
    i32 198, label %17
    i32 199, label %17
    i32 184, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  %18 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr @TieredStopAtLevel, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %17
  %23 = load i8, ptr @TieredCompilation, align 1
  %24 = trunc i8 %23 to i1
  %25 = icmp ult i64 %20, 4
  %spec.select.i.i.i = select i1 %24, i1 %25, i1 false
  %26 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %27 = icmp eq i32 %26, 1
  %28 = or i1 %spec.select.i.i.i, %27
  %29 = load i8, ptr @UseJVMCICompiler, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, label %32

32:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %33 = load i8, ptr @UseTypeSpeculation, align 1
  %.fr = freeze i8 %33
  %34 = trunc i8 %.fr to i1
  br label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit

_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit: ; preds = %32, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i, %17, %16, %15
  %35 = phi i1 [ true, %15 ], [ %34, %32 ], [ false, %17 ], [ false, %16 ], [ false, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i ]
  %36 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit
  %38 = add i32 %7, 320
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.026.lcssa = phi i1 [ false, %1 ], [ %35, %._crit_edge.loopexit ]
  %.025.lcssa = phi i32 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 320, %1 ], [ %38, %._crit_edge.loopexit ]
  %39 = mul nsw i32 %.025.lcssa, 30
  %40 = sdiv i32 %39, 100
  %41 = call noundef i32 @llvm.smax.i32(i32 %40, i32 4)
  %42 = call noundef i32 @llvm.smin.i32(i32 %.025.lcssa, i32 %41)
  %43 = load i32, ptr @SpecTrapLimitExtraEntries, align 4
  %44 = shl nsw i32 %43, 1
  %spec.select41 = select i1 %.026.lcssa, i32 %44, i32 0
  %45 = call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smax.i32(i32 %42, i32 %spec.select41)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 46
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call noundef i32 @_ZN18ParametersTypeData18compute_cell_countEP6Method(ptr noundef %46)
  %.not = icmp eq i32 %52, 0
  %53 = shl nsw i32 %52, 3
  %54 = add nuw nsw i32 %53, 8
  %55 = select i1 %.not, i32 0, i32 %54
  %reass.add = add i32 %45, %51
  %reass.mul = shl i32 %reass.add, 3
  %56 = add i32 %.0.lcssa, %reass.mul
  %.027 = add i32 %56, %55
  %57 = load i8, ptr @ProfileExceptionHandlers, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not31 = icmp eq i32 %65, 0
  br i1 %.not31, label %71, label %66

66:                                               ; preds = %59
  %67 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %62) #21
  %68 = zext i16 %67 to i32
  %69 = shl nuw nsw i32 %68, 3
  %70 = add nsw i32 %69, %.027
  br label %71

71:                                               ; preds = %66, %59, %._crit_edge
  %.128 = phi i32 [ %70, %66 ], [ %.027, %59 ], [ %.027, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  ret i32 %.128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp slt i32 %3, %6
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp eq i8 %15, -54
  br i1 %.not.i, label %17, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #21
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #21
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #21
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.021 = phi i32 [ %43, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.021
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread
  %50 = sub nsw i32 %45, %.021
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.021
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, %49, %1, %56, %52
  %.015 = phi i32 [ %22, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %19, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.014, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.015, ptr %61, align 4
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN10MethodData15initialize_dataEP14BytecodeStreami(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.Bytecode_invoke, align 8
  %5 = alloca %class.Bytecode_invoke, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %.thread76 [
    i32 192, label %11
    i32 193, label %11
    i32 83, label %11
    i32 183, label %16
    i32 184, label %16
    i32 167, label %.thread79
    i32 200, label %.thread79
    i32 168, label %.thread79
    i32 201, label %.thread79
    i32 182, label %50
    i32 185, label %50
    i32 186, label %92
    i32 169, label %104
    i32 153, label %105
    i32 154, label %105
    i32 155, label %105
    i32 156, label %105
    i32 157, label %105
    i32 158, label %105
    i32 159, label %105
    i32 160, label %105
    i32 161, label %105
    i32 162, label %105
    i32 163, label %105
    i32 164, label %105
    i32 165, label %105
    i32 166, label %105
    i32 198, label %105
    i32 199, label %105
    i32 171, label %106
    i32 170, label %106
  ]

11:                                               ; preds = %3, %3, %3
  %12 = load i64, ptr @TypeProfileWidth, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 1
  %15 = or disjoint i32 %14, 1
  br label %148

16:                                               ; preds = %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19)
  br i1 %20, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 8
  %23 = load i32, ptr @TypeProfileLevel, align 4
  %24 = urem i32 %23, 100
  %25 = add nsw i32 %24, -10
  %spec.select.i.i = icmp ult i32 %25, 20
  br i1 %spec.select.i.i, label %26, label %.thread79

26:                                               ; preds = %21
  %.lhs.trunc.i.i.i = trunc nuw nsw i32 %24 to i8
  %.lhs.trunc.i.off.i.i = add nsw i8 %.lhs.trunc.i.i.i, -20
  %27 = icmp ult i8 %.lhs.trunc.i.off.i.i, 10
  br i1 %27, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %17, align 8
  %30 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %29) #21
  br i1 %30, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread54, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8
  %33 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %22) #21
  store ptr %33, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not.i.i.i.i.i.i = icmp eq i8 %34, -54
  br i1 %.not.i.i.i.i.i.i, label %36, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i

36:                                               ; preds = %31
  %37 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %32, ptr noundef nonnull %33) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i: ; preds = %36, %31
  %38 = phi i32 [ %37, %36 ], [ %35, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %40, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %42, 233
  br i1 %43, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread54, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread54: ; preds = %28, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %44
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %46, label %.thread79 [
    i32 233, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread
    i32 186, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread
  ]

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %26, %16, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread54
  %47 = call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef nonnull %1)
  %48 = add nsw i32 %47, 1
  %49 = icmp sgt i32 %47, 0
  %spec.select = select i1 %49, i8 10, i8 2
  br label %148

50:                                               ; preds = %3, %3
  %51 = load i64, ptr @TypeProfileWidth, align 8
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %52, 1
  %54 = or disjoint i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = tail call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %57)
  br i1 %58, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %56, align 8
  %61 = load i32, ptr @TypeProfileLevel, align 4
  %62 = urem i32 %61, 100
  %63 = add nsw i32 %62, -10
  %spec.select.i.i39 = icmp ult i32 %63, 20
  br i1 %spec.select.i.i39, label %64, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60

64:                                               ; preds = %59
  %.lhs.trunc.i.i.i41 = trunc nuw nsw i32 %62 to i8
  %.lhs.trunc.i.off.i.i42 = add nsw i8 %.lhs.trunc.i.i.i41, -20
  %65 = icmp ult i8 %.lhs.trunc.i.off.i.i42, 10
  br i1 %65, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load ptr, ptr %55, align 8
  %68 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %67) #21
  br i1 %68, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread62, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %55, align 8
  %71 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %70, i32 noundef %60) #21
  store ptr %71, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %.not.i.i.i.i.i.i43 = icmp eq i8 %72, -54
  br i1 %.not.i.i.i.i.i.i43, label %74, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i44

74:                                               ; preds = %69
  %75 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %70, ptr noundef nonnull %71) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i44

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i44: ; preds = %74, %69
  %76 = phi i32 [ %75, %74 ], [ %73, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %55, align 8
  store ptr %79, ptr %78, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %80, 233
  br i1 %81, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread62, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread62: ; preds = %66, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49: ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit.i.i44
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %82
  %84 = load i32, ptr %83, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %84, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60 [
    i32 233, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread
    i32 186, label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread
  ]

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49, %64, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread62, %50
  %85 = load i64, ptr @TypeProfileWidth, align 8
  %86 = trunc i64 %85 to i32
  %87 = shl i32 %86, 1
  %88 = call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef nonnull %1)
  %89 = add i32 %88, 1
  %90 = add i32 %89, %87
  br label %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60

_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60: ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49, %59, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread
  %.2 = phi i32 [ %90, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread ], [ %54, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49 ], [ %54, %59 ]
  %91 = icmp sgt i32 %.2, %54
  %.37 = select i1 %91, i8 11, i8 5
  br label %148

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = tail call noundef zeroext i1 @_ZN10MethodData28profile_arguments_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %95)
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %94, align 8
  %99 = tail call noundef zeroext i1 @_ZN10MethodData25profile_return_for_invokeERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %98)
  br i1 %99, label %100, label %.thread79

100:                                              ; preds = %92, %97
  %101 = tail call noundef i32 @_ZN17TypeEntriesAtCall18compute_cell_countEP14BytecodeStream(ptr noundef nonnull %1)
  %102 = add nsw i32 %101, 1
  %103 = icmp sgt i32 %101, 0
  %spec.select86 = select i1 %103, i8 10, i8 2
  br label %148

104:                                              ; preds = %3
  br label %.thread79

105:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %.thread79

106:                                              ; preds = %3, %3
  %107 = icmp eq i32 %10, 170
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not.i.i.i.i = icmp eq i8 %117, -54
  br i1 %107, label %118, label %135

118:                                              ; preds = %106
  br i1 %.not.i.i.i.i, label %119, label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i

119:                                              ; preds = %118
  %120 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %109, ptr noundef nonnull %116) #21
  br label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i

_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i:    ; preds = %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 3
  %124 = and i64 %123, -4
  %125 = inttoptr i64 %124 to ptr
  %.0.i.i.i.i.i.i.i = load i32, ptr %125, align 4
  %126 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i.i)
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 5
  %128 = ptrtoint ptr %127 to i64
  %129 = add i64 %128, 3
  %130 = and i64 %129, -4
  %131 = inttoptr i64 %130 to ptr
  %.0.i.i.i.i.i1.i.i = load i32, ptr %131, align 4
  %132 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i.i)
  %133 = add i32 %126, 1
  %134 = sub i32 %133, %132
  br label %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit

135:                                              ; preds = %106
  br i1 %.not.i.i.i.i, label %136, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i

136:                                              ; preds = %135
  %137 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %109, ptr noundef nonnull %116) #21
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i:   ; preds = %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 5
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, 3
  %141 = and i64 %140, -4
  %142 = inttoptr i64 %141 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %142, align 4
  %143 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  br label %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit

_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit: ; preds = %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i
  %.0.in.in.i = phi i32 [ %134, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit.i ], [ %143, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit.i ]
  %.0.in.i = shl i32 %.0.in.in.i, 1
  %.0.i50 = add i32 %.0.in.i, 3
  br label %148

.thread79:                                        ; preds = %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit, %97, %3, %3, %3, %3, %21, %105, %104
  %.036.ph = phi i8 [ 3, %3 ], [ 6, %104 ], [ 7, %105 ], [ 2, %21 ], [ 2, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit ], [ 3, %3 ], [ 3, %3 ], [ 3, %3 ], [ 2, %97 ]
  %.035.ph = phi i32 [ 2, %3 ], [ 7, %104 ], [ 3, %105 ], [ 1, %21 ], [ 1, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 1, %97 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i16
  store i64 0, ptr %8, align 8
  store i8 %.036.ph, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %146, ptr %147, align 2
  br label %.lr.ph.i

148:                                              ; preds = %100, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60, %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit, %11
  %.036 = phi i8 [ %.37, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60 ], [ 4, %11 ], [ %spec.select86, %100 ], [ 8, %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit ], [ %spec.select, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread ]
  %.035 = phi i32 [ %.2, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit49.thread60 ], [ %15, %11 ], [ %102, %100 ], [ %.0.i50, %_ZN15MultiBranchData18compute_cell_countEP14BytecodeStream.exit ], [ %48, %_ZN10MethodData25profile_return_for_invokeERK12methodHandlei.exit.thread ]
  %149 = icmp sgt i32 %.035, -1
  br i1 %149, label %150, label %.thread76

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = trunc i32 %152 to i16
  store i64 0, ptr %8, align 8
  store i8 %.036, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %153, ptr %154, align 2
  %.not = icmp eq i32 %.035, 0
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread79, %150
  %.0367385 = phi i8 [ %.036.ph, %.thread79 ], [ %.036, %150 ]
  %.0357483 = phi i32 [ %.035.ph, %.thread79 ], [ %.035, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = zext nneg i32 %.0357483 to i64
  %157 = shl nuw nsw i64 %156, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, i8 0, i64 %157, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %150
  %.0367384 = phi i8 [ %.0367385, %.lr.ph.i ], [ %.036, %150 ]
  %.0357482 = phi i32 [ %.0357483, %.lr.ph.i ], [ 0, %150 ]
  switch i8 %.0367384, label %_ZN10DataLayout10initializeEhti.exit [
    i8 11, label %164
    i8 9, label %158
    i8 8, label %158
    i8 10, label %162
  ]

158:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %159 = add nsw i32 %.0357482, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %160, ptr %161, align 8
  br label %_ZN10DataLayout10initializeEhti.exit

162:                                              ; preds = %._crit_edge.i
  %163 = add nsw i32 %.0357482, -2
  br label %.sink.split.i

164:                                              ; preds = %._crit_edge.i
  %165 = load i64, ptr @TypeProfileWidth, align 8
  %166 = trunc i64 %165 to i32
  %167 = shl i32 %166, 1
  %.neg.i.i.i = xor i32 %167, -2
  %168 = add i32 %.neg.i.i.i, %.0357482
  %169 = sext i32 %167 to i64
  %170 = getelementptr [8 x i8], ptr %8, i64 %169
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %164, %162
  %.sink17.i = phi ptr [ %170, %164 ], [ %8, %162 ]
  %.sink.in.i = phi i32 [ %168, %164 ], [ %163, %162 ]
  %.sink.i = sext i32 %.sink.in.i to i64
  %171 = getelementptr i8, ptr %.sink17.i, i64 16
  store i64 %.sink.i, ptr %171, align 8
  br label %_ZN10DataLayout10initializeEhti.exit

_ZN10DataLayout10initializeEhti.exit:             ; preds = %158, %._crit_edge.i, %.sink.split.i
  %172 = shl nsw i32 %.0357482, 3
  %173 = add nuw nsw i32 %172, 8
  br label %.thread76

.thread76:                                        ; preds = %3, %148, %_ZN10DataLayout10initializeEhti.exit
  %.0 = phi i32 [ %173, %_ZN10DataLayout10initializeEhti.exit ], [ 0, %148 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %3 [
    i8 13, label %88
    i8 1, label %89
    i8 2, label %88
    i8 3, label %5
    i8 4, label %6
    i8 5, label %11
    i8 6, label %16
    i8 7, label %17
    i8 8, label %18
    i8 9, label %25
    i8 10, label %32
    i8 11, label %50
    i8 12, label %75
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 1119) #22
  unreachable

5:                                                ; preds = %1
  br label %89

6:                                                ; preds = %1
  %7 = load i64, ptr @TypeProfileWidth, align 8
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 1
  %10 = or disjoint i32 %9, 1
  br label %89

11:                                               ; preds = %1
  %12 = load i64, ptr @TypeProfileWidth, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 1
  %15 = or disjoint i32 %14, 1
  br label %89

16:                                               ; preds = %1
  br label %89

17:                                               ; preds = %1
  br label %89

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV15MultiBranchData, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1
  br label %89

25:                                               ; preds = %1
  %26 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11ArgInfoData, i64 16), ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 1
  br label %89

32:                                               ; preds = %1
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV12CallTypeData, i64 16), ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 2
  store ptr null, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i64, ptr %36, align 8
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %45, ptr %46, align 8
  store ptr %33, ptr %35, align 8
  store ptr %33, ptr %42, align 8
  %47 = load i64, ptr %36, align 8
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, 2
  br label %89

50:                                               ; preds = %1
  %51 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %0, ptr %52, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19VirtualCallTypeData, i64 16), ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i64, ptr @TypeProfileWidth, align 8
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %55, 1
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr [8 x i8], ptr %0, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = sdiv i32 %62, 2
  store ptr null, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %57, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %63, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %67 = load i64, ptr %60, align 8
  %68 = trunc i64 %67 to i32
  %69 = or disjoint i32 %56, 1
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %70, ptr %71, align 8
  store ptr %51, ptr %53, align 8
  store ptr %51, ptr %66, align 8
  %72 = load i64, ptr %60, align 8
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %57, %73
  br label %89

75:                                               ; preds = %1
  %76 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %0, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV18ParametersTypeData, i64 16), ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = sdiv i32 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 %82, ptr %84, align 4
  store ptr %76, ptr %78, align 8
  %85 = load i64, ptr %79, align 8
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1
  br label %89

88:                                               ; preds = %1, %1
  br label %89

89:                                               ; preds = %1, %88, %75, %50, %32, %25, %18, %17, %16, %11, %6, %5
  %.0 = phi i32 [ 1, %88 ], [ %87, %75 ], [ 0, %1 ], [ 2, %5 ], [ %10, %6 ], [ %15, %11 ], [ 7, %16 ], [ 3, %17 ], [ %24, %18 ], [ %31, %25 ], [ %49, %32 ], [ %74, %50 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %13 = shl nsw i32 %12, 3
  %14 = add i32 %9, 8
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp slt i32 %15, %17
  br i1 %.not.i, label %18, label %_ZNK10MethodData7data_atEi.exit

18:                                               ; preds = %2
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  %21 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZNK10MethodData7data_atEi.exit

_ZNK10MethodData7data_atEi.exit:                  ; preds = %2, %18
  %.0.i = phi ptr [ %21, %18 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10MethodData16next_data_layoutEP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = shl nsw i32 %8, 3
  %10 = add i32 %7, 8
  %11 = add i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %11, %13
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %.0 = select i1 %.not, ptr %15, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData15post_initializeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp sgt i32 %16, 0
  br i1 %.not.i.i, label %_ZNK10MethodData10first_dataEv.exit, label %._crit_edge

_ZNK10MethodData10first_dataEv.exit:              ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %.not1314 = icmp eq ptr %18, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10MethodData10first_dataEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = ptrtoint ptr %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK10MethodData9next_dataEP11ProfileData.exit
  %.015 = phi ptr [ %18, %.lr.ph ], [ %54, %_ZNK10MethodData9next_dataEP11ProfileData.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 34
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  store i32 %30, ptr %20, align 8
  store i32 %30, ptr %21, align 4
  store i32 %36, ptr %22, align 8
  %37 = tail call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %38 = load ptr, ptr %.015, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.015, ptr noundef nonnull %1, ptr noundef nonnull %0) #21
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %24
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %.015, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(16) %.015) #21
  %48 = shl nsw i32 %47, 3
  %49 = add i32 %44, 8
  %50 = add i32 %49, %48
  %51 = load i32, ptr %15, align 4
  %.not.i.i8 = icmp slt i32 %50, %51
  br i1 %.not.i.i8, label %_ZNK10MethodData9next_dataEP11ProfileData.exit, label %._crit_edge

_ZNK10MethodData9next_dataEP11ProfileData.exit:   ; preds = %25
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %23, i64 %52
  %54 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %.not13 = icmp eq ptr %54, null
  br i1 %.not13, label %._crit_edge, label %25, !llvm.loop !27

._crit_edge:                                      ; preds = %25, %_ZNK10MethodData9next_dataEP11ProfileData.exit, %2, %_ZNK10MethodData10first_dataEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, -2
  br i1 %.not, label %68, label %_ZNK10MethodData20parameters_type_dataEv.exit

_ZNK10MethodData20parameters_type_dataEv.exit:    ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef null, ptr noundef nonnull %0) #21
  br label %68

68:                                               ; preds = %_ZNK10MethodData20parameters_type_dataEv.exit, %._crit_edge
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #21
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %72, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %73

73:                                               ; preds = %71
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %71, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodDataC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV10MethodData, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 21, ptr noundef nonnull @.str.42, i1 noundef zeroext true) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %10, align 8
  tail call void @_ZN10MethodData10initializeEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData10initializeEv(ptr noundef nonnull align 8 dereferenceable(312) initializes((128, 140), (144, 208)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.BytecodeStream, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN10MethodData4initEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  %19 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %24, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

32:                                               ; preds = %25
  %33 = add nsw i32 %28, 1
  %34 = icmp sgt i32 %28, -1
  %35 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %36, i1 false
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %33, i32 %39
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %27, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %32, %25
  %40 = phi i32 [ %.pre.i.i.i, %32 ], [ %28, %25 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  store ptr %23, ptr %45, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %1, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %46 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit
  %48 = phi i32 [ %79, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ %46, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %.068 = phi i32 [ %50, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %.05467 = phi i32 [ %.1, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %.05566 = phi i1 [ %78, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ], [ false, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %49 = call noundef i32 @_ZN10MethodData15initialize_dataEP14BytecodeStreami(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %2, i32 noundef %.068)
  %50 = add nuw nsw i32 %49, %.068
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %.lr.ph
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 1
  %57 = zext nneg i16 %56 to i32
  %spec.select = add nsw i32 %.05467, %57
  br label %58

58:                                               ; preds = %52, %.lr.ph
  %.1 = phi i32 [ %.05467, %.lr.ph ], [ %spec.select, %52 ]
  br i1 %.05566, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, label %59

59:                                               ; preds = %58
  switch i32 %48, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit [
    i32 192, label %60
    i32 193, label %60
    i32 83, label %60
    i32 182, label %60
    i32 185, label %60
    i32 165, label %60
    i32 166, label %60
    i32 198, label %60
    i32 199, label %60
    i32 184, label %60
  ]

60:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  %61 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i64, ptr @TieredStopAtLevel, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %60
  %66 = load i8, ptr @TieredCompilation, align 1
  %67 = trunc i8 %66 to i1
  %68 = icmp ult i64 %63, 4
  %spec.select.i.i.i = select i1 %67, i1 %68, i1 false
  %69 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %70 = icmp eq i32 %69, 1
  %71 = or i1 %spec.select.i.i.i, %70
  %72 = load i8, ptr @UseJVMCICompiler, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, label %75

75:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %76 = load i8, ptr @UseTypeSpeculation, align 1
  %.fr = freeze i8 %76
  %77 = trunc i8 %.fr to i1
  br label %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit

_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit: ; preds = %75, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i, %60, %59, %58
  %78 = phi i1 [ true, %58 ], [ %77, %75 ], [ false, %60 ], [ false, %59 ], [ false, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i ]
  %79 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %.055.lcssa = phi i1 [ false, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %78, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ]
  %.054.lcssa = phi i32 [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %.1, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ]
  %.0.lcssa = phi i32 [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ], [ %50, %_ZN10MethodData28is_speculative_trap_bytecodeEN9Bytecodes4CodeE.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %.0.lcssa, ptr %81, align 4
  %82 = mul nsw i32 %.054.lcssa, 30
  %83 = sdiv i32 %82, 100
  %84 = call noundef i32 @llvm.smax.i32(i32 %83, i32 4)
  %85 = call noundef i32 @llvm.smin.i32(i32 %.054.lcssa, i32 %84)
  %86 = load i32, ptr @SpecTrapLimitExtraEntries, align 4
  %87 = shl nsw i32 %86, 1
  %spec.select85 = select i1 %.055.lcssa, i32 %87, i32 0
  %88 = call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smax.i32(i32 %85, i32 %spec.select85)
  %89 = shl nsw i32 %88, 3
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %._crit_edge
  %92 = zext nneg i32 %.0.lcssa to i64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 %92
  %94 = zext nneg i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %._crit_edge
  %96 = add nsw i32 %89, %.0.lcssa
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %22, i64 %97
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 46
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  store i64 9, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = shl nuw nsw i32 %104, 3
  %107 = add nuw nsw i32 %106, 8
  %108 = zext nneg i32 %107 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, i8 0, i64 %108, i1 false)
  %109 = zext i16 %103 to i64
  store i64 %109, ptr %105, align 8
  %110 = add nuw nsw i32 %106, 16
  %111 = add nuw i32 %.0.lcssa, 304
  %112 = add i32 %111, %89
  %113 = add i32 %112, %110
  %114 = load ptr, ptr %16, align 8
  %115 = call noundef i32 @_ZN18ParametersTypeData18compute_cell_countEP6Method(ptr noundef %114)
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %128, label %_ZN10DataLayout10initializeEhti.exit

_ZN10DataLayout10initializeEhti.exit:             ; preds = %95
  %116 = shl nsw i32 %115, 3
  %117 = add nuw nsw i32 %116, 8
  %118 = add nsw i32 %117, %113
  %119 = add nsw i32 %110, %96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %119, ptr %120, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %22, i64 %121
  store i64 12, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = zext nneg i32 %115 to i64
  %125 = shl nuw nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %123, i8 0, i64 %125, i1 false)
  %126 = add nsw i32 %115, -1
  %127 = zext nneg i32 %126 to i64
  store i64 %127, ptr %123, align 8
  br label %130

128:                                              ; preds = %95
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -2, ptr %129, align 8
  %.pre = add nsw i32 %110, %96
  br label %130

130:                                              ; preds = %128, %_ZN10DataLayout10initializeEhti.exit
  %.pre-phi = phi i32 [ %.pre, %128 ], [ %119, %_ZN10DataLayout10initializeEhti.exit ]
  %.058 = phi i32 [ 0, %128 ], [ %117, %_ZN10DataLayout10initializeEhti.exit ]
  %.056 = phi i32 [ %113, %128 ], [ %118, %_ZN10DataLayout10initializeEhti.exit ]
  %131 = add nsw i32 %.pre-phi, %.058
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %131, ptr %132, align 4
  %133 = load i8, ptr @ProfileExceptionHandlers, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %130
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 8
  %.not65 = icmp eq i32 %141, 0
  br i1 %.not65, label %.loopexit, label %142

142:                                              ; preds = %135
  %143 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %138) #21
  %144 = zext i16 %143 to i32
  %145 = shl nuw nsw i32 %144, 3
  %146 = add nsw i32 %145, %.056
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %149) #21
  %.not74 = icmp eq i16 %143, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %142
  %wide.trip.count = zext i16 %143 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next, %.lr.ph73 ]
  %151 = load i32, ptr %132, align 4
  %152 = shl nsw i64 %indvars.iv, 3
  %153 = sext i32 %151 to i64
  %154 = getelementptr i8, ptr %22, i64 %152
  %155 = getelementptr i8, ptr %154, i64 %153
  %156 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i16, ptr %157, align 2
  store i64 1, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i16 %158, ptr %159, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph73, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph73, %142, %135, %130
  %.157 = phi i32 [ %.056, %130 ], [ %.056, %135 ], [ %146, %142 ], [ %146, %.lr.ph73 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %160, align 4
  call void @_ZN10MethodData15post_initializeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %2)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #21
  %163 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %165, label %164

164:                                              ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #21
  br label %165

165:                                              ; preds = %164, %.loopexit
  %166 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %166, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %167

167:                                              ; preds = %165
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %165, %167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData4initEv(ptr noundef nonnull align 8 dereferenceable(312) initializes((128, 140), (144, 208)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca double, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %9, align 8
  store double 1.000000e+00, ptr %2, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %13, ptr %35, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %1, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %37 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %38 = load double, ptr %2, align 8
  %39 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %37, double noundef %38) #21
  %40 = icmp sgt i64 %39, 63
  br i1 %40, label %48, label %41

41:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %42 = load i64, ptr @Tier0InvokeNotifyFreqLog, align 8
  %43 = load double, ptr %2, align 8
  %44 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %42, double noundef %43) #21
  %notmask = shl nsw i64 -1, %44
  %45 = trunc i64 %notmask to i32
  %46 = xor i32 %45, -1
  %47 = shl i32 %46, 1
  br label %48

48:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %41
  %49 = phi i32 [ %47, %41 ], [ -2, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %49, ptr %50, align 8
  %51 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %52 = load double, ptr %2, align 8
  %53 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %51, double noundef %52) #21
  %54 = icmp sgt i64 %53, 63
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr @Tier0BackedgeNotifyFreqLog, align 8
  %57 = load double, ptr %2, align 8
  %58 = call noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef %56, double noundef %57) #21
  %notmask1 = shl nsw i64 -1, %58
  %59 = trunc i64 %notmask1 to i32
  %60 = xor i32 %59, -1
  %61 = shl i32 %60, 1
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i32 [ %61, %55 ], [ -2, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10MethodData10mileage_ofEP6Method(ptr noundef nonnull %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %3 = tail call noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 %3)
  ret i32 %4
}

declare void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i64 @_ZN14CompilerConfig15scaled_freq_logEld(i64 noundef, double noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6Method16invocation_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef i32 @_ZNK6Method14backedge_countEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10MethodData9is_matureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN17CompilationPolicy9is_matureEP6Method(ptr noundef %3) #21
  ret i1 %4
}

declare noundef zeroext i1 @_ZN17CompilationPolicy9is_matureEP6Method(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %.not.i = icmp slt i32 %1, %13
  %spec.select.i = select i1 %.not.i, ptr %8, ptr %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = ptrtoint ptr %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %select.unfold
  %17 = phi i32 [ %4, %.lr.ph ], [ %37, %select.unfold ]
  %.030 = phi ptr [ %spec.select.i, %.lr.ph ], [ %39, %select.unfold ]
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = ptrtoint ptr %.030 to i64
  %24 = sub i64 %23, %15
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %25, ptr %26, align 4
  %27 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %.030)
  br label %_ZN10MethodData17bci_to_extra_dataEiP6Methodb.exit

28:                                               ; preds = %16
  %29 = icmp slt i32 %1, %20
  br i1 %29, label %._crit_edge.loopexit, label %select.unfold

select.unfold:                                    ; preds = %28
  %30 = ptrtoint ptr %.030 to i64
  %31 = sub i64 %30, %15
  %32 = trunc i64 %31 to i32
  %33 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %.030)
  %34 = shl nsw i32 %33, 3
  %35 = add i32 %32, 8
  %36 = add i32 %35, %34
  %37 = load i32, ptr %3, align 4
  %.not.i13.not = icmp slt i32 %36, %37
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %14, i64 %38
  br i1 %.not.i13.not, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %28, %select.unfold
  %.ph = phi i32 [ %37, %select.unfold ], [ %17, %28 ]
  %40 = sext i32 %.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %41 = phi i64 [ 0, %2 ], [ %40, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  br label %.split.us.i

.split.us.i:                                      ; preds = %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us.i, %._crit_edge
  %.022 = phi ptr [ %43, %._crit_edge ], [ %50, %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us.i ]
  %44 = load i8, ptr %.022, align 8
  switch i8 %44, label %.split20.us.i [
    i8 0, label %_ZN10MethodData17bci_to_extra_dataEiP6Methodb.exit
    i8 9, label %_ZN10MethodData17bci_to_extra_dataEiP6Methodb.exit
    i8 1, label %45
    i8 13, label %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us.i
  ]

45:                                               ; preds = %.split.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %1, %48
  br i1 %49, label %_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout.exit, label %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us.i

_ZN10MethodData10next_extraEP10DataLayout.exit.us.us.i: ; preds = %45, %.split.us.i
  %.0.i.us.us.i = phi i64 [ 16, %.split.us.i ], [ 8, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 %.0.i.us.us.i
  br label %.split.us.i, !llvm.loop !30

.split20.us.i:                                    ; preds = %.split.us.i
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  %52 = load i8, ptr %.022, align 8
  %53 = zext i8 %52 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1451, ptr noundef nonnull @.str.6, i32 noundef %53) #22
  unreachable

_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout.exit: ; preds = %45
  %54 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.022, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), ptr %54, align 8
  br label %_ZN10MethodData17bci_to_extra_dataEiP6Methodb.exit

_ZN10MethodData17bci_to_extra_dataEiP6Methodb.exit: ; preds = %.split.us.i, %.split.us.i, %_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout.exit, %22
  %.011 = phi ptr [ %27, %22 ], [ %54, %_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout.exit ], [ null, %.split.us.i ], [ null, %.split.us.i ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData17bci_to_extra_dataEiP6Methodb(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %10, label %42

10:                                               ; preds = %6, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %19 = load i32, ptr %18, align 4
  %20 = call noundef ptr @_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %21, label %42

21:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %17, -2
  %.v.v.i.i = select i1 %.not.i.i, i32 %19, i32 %17
  %.v.i.i = sext i32 %.v.v.i.i to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %.v.i.i
  %23 = load ptr, ptr %5, align 8
  %.not20 = icmp ult ptr %23, %22
  %brmerge.not = and i1 %3, %.not20
  br i1 %brmerge.not, label %24, label %42

24:                                               ; preds = %21
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %23, align 8
  switch i8 %26, label %28 [
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %27
  ]

27:                                               ; preds = %25
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  %30 = load i8, ptr %23, align 8
  %31 = zext i8 %30 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %31) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit:   ; preds = %25, %25, %27
  %.0.i = phi i64 [ 16, %27 ], [ 8, %25 ], [ 8, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %.0.i
  %33 = load i8, ptr %32, align 8
  %.not21 = icmp eq i8 %33, 0
  br i1 %.not21, label %_ZN10DataLayout10initializeEhti.exit, label %42

_ZN10DataLayout10initializeEhti.exit:             ; preds = %_ZN10MethodData10next_extraEP10DataLayout.exit
  %34 = shl i32 %1, 16
  %.sroa.0.0.insert.insert47 = or disjoint i32 %34, 13
  %.sroa.0.0.insert.insert = zext i32 %.sroa.0.0.insert.insert47 to i64
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 8
  %35 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %23, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), ptr %35, align 8
  %37 = ptrtoint ptr %2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %37, ptr %38, align 8
  br label %42

.critedge:                                        ; preds = %24
  %39 = shl i32 %1, 16
  %.sroa.0.0.insert.insert2748 = or disjoint i32 %39, 1
  %.sroa.0.0.insert.insert27 = zext i32 %.sroa.0.0.insert.insert2748 to i64
  store i64 %.sroa.0.0.insert.insert27, ptr %23, align 8
  %40 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %23, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), ptr %40, align 8
  br label %42

42:                                               ; preds = %21, %_ZN10MethodData10next_extraEP10DataLayout.exit, %10, %6, %_ZN10DataLayout10initializeEhti.exit, %.critedge
  %.0 = phi ptr [ null, %_ZN10MethodData10next_extraEP10DataLayout.exit ], [ null, %6 ], [ %20, %10 ], [ %40, %.critedge ], [ %35, %_ZN10DataLayout10initializeEhti.exit ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN10MethodData36exception_handler_bci_to_data_helperEi(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %.neg1.i.i = add i32 %4, -304
  %gepdiff.i.i = sub i32 %.neg1.i.i, %6
  %7 = icmp sgt i32 %gepdiff.i.i, 7
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = lshr i32 %gepdiff.i.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr i8, ptr %9, i64 %10
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !31

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = shl nsw i64 %indvars.iv, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %12, %11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %gep, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData37exception_handler_bci_to_data_or_nullEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %.neg1.i.i.i = add i32 %4, -304
  %gepdiff.i.i.i = sub i32 %.neg1.i.i.i, %6
  %7 = icmp sgt i32 %gepdiff.i.i.i, 7
  br i1 %7, label %.lr.ph.i, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit.thread

.lr.ph.i:                                         ; preds = %2
  %8 = lshr i32 %gepdiff.i.i.i, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = sext i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %invariant.gep.i = getelementptr i8, ptr %9, i64 %10
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit.thread, label %12, !llvm.loop !31

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = shl nsw i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit, label %11

_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit: ; preds = %12
  %.not = icmp eq ptr %gep.i, null
  br i1 %.not, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit.thread, label %18

18:                                               ; preds = %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %gep.i, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), ptr %19, align 8
  br label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit.thread

_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit.thread: ; preds = %11, %2, %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit, %18
  %21 = phi ptr [ %19, %18 ], [ null, %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit ], [ null, %2 ], [ null, %11 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN10MethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind noalias writable writeonly sret(%class.BitData) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %7 = load i32, ptr %6, align 4
  %.neg1.i.i.i = add i32 %5, -304
  %gepdiff.i.i.i = sub i32 %.neg1.i.i.i, %7
  %8 = icmp sgt i32 %gepdiff.i.i.i, 7
  br i1 %8, label %.lr.ph.i, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit

.lr.ph.i:                                         ; preds = %3
  %9 = lshr i32 %gepdiff.i.i.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %11 = sext i32 %7 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 %11
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit, label %13, !llvm.loop !31

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = shl nsw i64 %indvars.iv.i, 3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit, label %12

_ZN10MethodData36exception_handler_bci_to_data_helperEi.exit: ; preds = %12, %13, %3
  %.0.i = phi ptr [ null, %3 ], [ %gep.i, %13 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData22bci_to_extra_data_findEiP6MethodRP10DataLayout(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %.not.i.i = icmp eq i32 %6, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4
  %.v.v.i.i = select i1 %.not.i.i, i32 %9, i32 %6
  %.v.i.i = sext i32 %.v.v.i.i to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %.v.i.i
  %.not = icmp eq ptr %2, null
  %.promoted = load ptr, ptr %3, align 8
  br i1 %.not, label %.split.us, label %.split.split

.split.us:                                        ; preds = %4, %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us
  %11 = phi ptr [ %18, %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us ], [ %.promoted, %4 ]
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %.split20.us [
    i8 0, label %.loopexit
    i8 9, label %.split22.us
    i8 1, label %13
    i8 13, label %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us
  ]

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %.split24.us, label %_ZN10MethodData10next_extraEP10DataLayout.exit.us.us

_ZN10MethodData10next_extraEP10DataLayout.exit.us.us: ; preds = %13, %.split.us
  %.0.i.us.us = phi i64 [ 16, %.split.us ], [ 8, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.0.i.us.us
  store ptr %18, ptr %3, align 8
  br label %.split.us, !llvm.loop !30

.split.split:                                     ; preds = %4, %_ZN10MethodData10next_extraEP10DataLayout.exit
  %19 = phi ptr [ %48, %_ZN10MethodData10next_extraEP10DataLayout.exit ], [ %.promoted, %4 ]
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %.split20.us [
    i8 0, label %.loopexit
    i8 9, label %.split22.us
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %24
  ]

.split22.us:                                      ; preds = %.split.split, %.split.us
  store ptr %10, ptr %3, align 8
  br label %.loopexit

.split24.us:                                      ; preds = %13
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), ptr %21, align 8
  br label %.loopexit

24:                                               ; preds = %.split.split
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %2, %36
  br i1 %37, label %.loopexit, label %42

.split20.us:                                      ; preds = %.split.split, %.split.us
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1451, ptr noundef nonnull @.str.6, i32 noundef %41) #22
  unreachable

42:                                               ; preds = %24, %33
  %.pr = load i8, ptr %28, align 8
  switch i8 %.pr, label %.split26.us [
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %43
  ]

43:                                               ; preds = %42
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit

.split26.us:                                      ; preds = %42
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  %45 = load i8, ptr %28, align 8
  %46 = zext i8 %45 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %46) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit:   ; preds = %.split.split, %42, %42, %43
  %47 = phi ptr [ %28, %43 ], [ %28, %42 ], [ %28, %42 ], [ %19, %.split.split ]
  %.0.i = phi i64 [ 16, %43 ], [ 8, %42 ], [ 8, %42 ], [ 8, %.split.split ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.0.i
  store ptr %48, ptr %3, align 8
  br label %.split.split, !llvm.loop !30

.loopexit:                                        ; preds = %33, %.split.split, %.split.us, %.split24.us, %.split22.us
  %.0 = phi ptr [ %21, %.split24.us ], [ null, %.split22.us ], [ null, %.split.us ], [ %25, %33 ], [ null, %.split.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10MethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i32, ptr %5, align 8
  %.not.i.i = icmp eq i32 %6, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %8 = load i32, ptr %7, align 4
  %.v.v.i.i = select i1 %.not.i.i, i32 %8, i32 %6
  %.v.i.i = sext i32 %.v.v.i.i to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.v.i.i
  %10 = icmp slt i32 %3, %.v.v.i.i
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10MethodData10next_extraEP10DataLayout.exit
  %.0710 = phi ptr [ %22, %_ZN10MethodData10next_extraEP10DataLayout.exit ], [ %12, %.lr.ph.preheader ]
  %13 = load i8, ptr %.0710, align 8
  switch i8 %13, label %18 [
    i8 9, label %14
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %17
  ]

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0710, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11ArgInfoData, i64 16), ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = load i8, ptr %.0710, align 8
  %21 = zext i8 %20 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %21) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit:   ; preds = %.lr.ph, %.lr.ph, %17
  %.0.i = phi i64 [ 16, %17 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.0710, i64 %.0.i
  %23 = icmp ult ptr %22, %9
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN10MethodData10next_extraEP10DataLayout.exit, %1, %14
  %.0 = phi ptr [ %15, %14 ], [ null, %1 ], [ null, %_ZN10MethodData10next_extraEP10DataLayout.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10MethodData8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %1) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  tail call void @_ZNK10MethodData13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10MethodData13print_data_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp sgt i32 %16, 0
  br i1 %.not.i.i, label %17, label %_ZNK10MethodData10first_dataEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZNK10MethodData10first_dataEv.exit

_ZNK10MethodData10first_dataEv.exit:              ; preds = %2, %17
  %.0.i.i = phi ptr [ %19, %17 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, -2
  br i1 %.not, label %33, label %_ZNK10MethodData20parameters_type_dataEv.exit

_ZNK10MethodData20parameters_type_dataEv.exit:    ; preds = %_ZNK10MethodData10first_dataEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1, ptr noundef null) #21
  br label %33

33:                                               ; preds = %_ZNK10MethodData20parameters_type_dataEv.exit, %_ZNK10MethodData10first_dataEv.exit
  %.not3539 = icmp eq ptr %.0.i.i, null
  br i1 %.not3539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNK10MethodData9next_dataEP11ProfileData.exit
  %.040 = phi ptr [ %.0.i.i, %.lr.ph ], [ %60, %_ZNK10MethodData9next_dataEP11ProfileData.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %35
  %41 = trunc i64 %40 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.44, i32 noundef %41) #21
  %42 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 6) #21
  %43 = tail call noundef ptr @_ZNK11ProfileData20print_data_on_helperEPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %.040, ptr noundef nonnull %0)
  %44 = load ptr, ptr %.040, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.040, ptr noundef nonnull %1, ptr noundef %43) #21
  %47 = load ptr, ptr %37, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %35
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %.040, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(16) %.040) #21
  %54 = shl nsw i32 %53, 3
  %55 = add i32 %50, 8
  %56 = add i32 %55, %54
  %57 = load i32, ptr %15, align 4
  %.not.i.i27 = icmp slt i32 %56, %57
  br i1 %.not.i.i27, label %_ZNK10MethodData9next_dataEP11ProfileData.exit, label %._crit_edge

_ZNK10MethodData9next_dataEP11ProfileData.exit:   ; preds = %36
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %34, i64 %58
  %60 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %.not35 = icmp eq ptr %60, null
  br i1 %.not35, label %._crit_edge, label %36, !llvm.loop !33

._crit_edge:                                      ; preds = %36, %_ZNK10MethodData9next_dataEP11ProfileData.exit, %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45) #21
  %61 = load i32, ptr %15, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i32, ptr %20, align 8
  %.not.i.i29 = icmp eq i32 %65, -2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %67 = load i32, ptr %66, align 4
  %.v.v.i.i = select i1 %.not.i.i29, i32 %67, i32 %65
  %.v.i.i = sext i32 %.v.v.i.i to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %.v.i.i
  %69 = ptrtoint ptr %62 to i64
  br label %70

70:                                               ; preds = %_ZN10MethodData10next_extraEP10DataLayout.exit, %._crit_edge
  %71 = phi ptr [ %64, %._crit_edge ], [ %101, %_ZN10MethodData10next_extraEP10DataLayout.exit ]
  %72 = load i8, ptr %71, align 8
  switch i8 %72, label %75 [
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 1, label %79
    i8 13, label %73
    i8 9, label %74
  ]

73:                                               ; preds = %70
  br label %79

74:                                               ; preds = %70
  br label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  %77 = load i8, ptr %71, align 8
  %78 = zext i8 %77 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1565, ptr noundef nonnull @.str.6, i32 noundef %78) #22
  unreachable

79:                                               ; preds = %70, %74, %73
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV11ArgInfoData, i64 16), %74 ], [ getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), %73 ], [ getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV7BitData, i64 16), %70 ]
  %.2 = phi ptr [ %68, %74 ], [ %71, %73 ], [ %71, %70 ]
  %80 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %71, ptr %81, align 8
  store ptr %.sink, ptr %80, align 8
  %82 = ptrtoint ptr %71 to i64
  %83 = sub i64 %82, %69
  %84 = trunc i64 %83 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.44, i32 noundef %84) #21
  %85 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef 6) #21
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %1, ptr noundef null) #21
  %.not26 = icmp ult ptr %.2, %68
  br i1 %.not26, label %95, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %92, label %91

91:                                               ; preds = %89
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #21
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %93, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %94

94:                                               ; preds = %92
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %92, %94
  ret void

95:                                               ; preds = %79
  %.pr = load i8, ptr %.2, align 8
  switch i8 %.pr, label %97 [
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %96
  ]

96:                                               ; preds = %95
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %98, align 1
  %99 = load i8, ptr %.2, align 8
  %100 = zext i8 %99 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %100) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit:   ; preds = %70, %95, %95, %96
  %.12534 = phi ptr [ %.2, %96 ], [ %.2, %95 ], [ %.2, %95 ], [ %71, %70 ]
  %.0.i = phi i64 [ 16, %96 ], [ 8, %95 ], [ 8, %95 ], [ 8, %70 ]
  %101 = getelementptr inbounds nuw i8, ptr %.12534, i64 %.0.i
  br label %70, !llvm.loop !34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10MethodData14print_value_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 1577, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #22
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10MethodData14verify_data_onEP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData14profile_jsr292ERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Bytecode_invoke, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  br i1 %5, label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %1) #21
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %.not.i.i.i.i = icmp eq i8 %9, -54
  br i1 %.not.i.i.i.i, label %11, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %6, %11
  %13 = phi i32 [ %12, %11 ], [ %10, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %15, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %17, 233
  br i1 %18, label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit:   ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 186
  %23 = icmp eq i32 %21, 233
  %spec.select = or i1 %22, %23
  br label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit

_ZNK15Bytecode_invoke15is_invokehandleEv.exit:    ; preds = %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %spec.select, %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit ], [ true, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Method23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10MethodData14profile_unsafeERK12methodHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.Bytecode_invoke, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %1) #21
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %.not.i.i.i.i = icmp eq i8 %6, -54
  br i1 %.not.i.i.i.i, label %8, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %2, %8
  %10 = phi i32 [ %9, %8 ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %0, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 233
  br i1 %15, label %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread, label %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit

_ZNK15Bytecode_invoke16is_invokevirtualEv.exit:   ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 182
  br i1 %19, label %20, label %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread

20:                                               ; preds = %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit
  %21 = call noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1712), align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1720), align 8
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1728), align 8
  %29 = icmp eq ptr %21, %28
  br i1 %29, label %30, label %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread

30:                                               ; preds = %27, %24, %20
  %31 = call noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp ult i16 %33, 3
  br i1 %34, label %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread, label %_ZNK6Symbol11starts_withEPKc.exit

_ZNK6Symbol11starts_withEPKc.exit:                ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %35, ptr noundef nonnull dereferenceable(3) @.str.48, i64 3)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %39, label %_ZNK6Symbol11starts_withEPKc.exit11

_ZNK6Symbol11starts_withEPKc.exit11:              ; preds = %_ZNK6Symbol11starts_withEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %bcmp.i.i.i9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %37, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %38 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %38, label %39, label %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread

_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread: ; preds = %30, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %27, %_ZNK6Symbol11starts_withEPKc.exit11, %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit
  br label %39

39:                                               ; preds = %_ZNK6Symbol11starts_withEPKc.exit, %_ZNK6Symbol11starts_withEPKc.exit11, %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK15Bytecode_invoke16is_invokevirtualEv.exit.thread ], [ true, %_ZNK6Symbol11starts_withEPKc.exit11 ], [ true, %_ZNK6Symbol11starts_withEPKc.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK19Bytecode_member_ref5klassEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK19Bytecode_member_ref4nameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 10) i32 @_ZN10MethodData22profile_arguments_flagEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 10
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData29profile_arguments_jsr292_onlyEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData21profile_all_argumentsEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 10) i32 @_ZN10MethodData19profile_return_flagEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 100
  %.lhs.trunc = trunc nuw nsw i32 %2 to i8
  %3 = udiv i8 %.lhs.trunc, 10
  %.zext = zext nneg i8 %3 to i32
  ret i32 %.zext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 100
  %.lhs.trunc.i = trunc nuw nsw i32 %2 to i8
  %.lhs.trunc.i.off = add nsw i8 %.lhs.trunc.i, -10
  %3 = icmp ult i8 %.lhs.trunc.i.off, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData18profile_all_returnEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = urem i32 %1, 100
  %.lhs.trunc.i = trunc nuw nsw i32 %2 to i8
  %.lhs.trunc.i.off = add nsw i8 %.lhs.trunc.i, -20
  %3 = icmp ult i8 %.lhs.trunc.i.off, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 42949673) i32 @_ZN10MethodData23profile_parameters_flagEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %2 = udiv i32 %1, 100
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData30profile_parameters_jsr292_onlyEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %.off = add i32 %1, -100
  %2 = icmp ult i32 %.off, 100
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10MethodData22profile_all_parametersEv() local_unnamed_addr #7 align 2 {
  %1 = load i32, ptr @TypeProfileLevel, align 4
  %.off = add i32 %1, -200
  %2 = icmp ult i32 %.off, 100
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6MethodEE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %10, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, ptr noundef captures(address) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  br i1 %3, label %23, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %1, align 8
  switch i8 %9, label %11 [
    i8 1, label %.lr.ph
    i8 0, label %.lr.ph
    i8 13, label %10
  ]

10:                                               ; preds = %8
  br label %.lr.ph

11:                                               ; preds = %8
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  %13 = load i8, ptr %1, align 8
  %14 = zext i8 %13 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %14) #22
  unreachable

.lr.ph:                                           ; preds = %10, %8, %8
  %.0.i = phi i64 [ 16, %10 ], [ 8, %8 ], [ 8, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i
  %16 = sext i32 %2 to i64
  %17 = sub nsw i64 0, %16
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.01922 = phi ptr [ %1, %.lr.ph ], [ %21, %18 ]
  %19 = load i64, ptr %.01922, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %.01922, i64 %17
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01922, i64 8
  %22 = icmp ult ptr %21, %15
  br i1 %22, label %18, label %.loopexit, !llvm.loop !35

23:                                               ; preds = %7
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph24.preheader, label %.loopexit

.lr.ph24.preheader:                               ; preds = %23
  %25 = zext nneg i32 %2 to i64
  %.neg = mul nsw i64 %25, -8
  %26 = getelementptr i8, ptr %1, i64 %.neg
  %27 = add i64 %5, 8
  %28 = shl nuw nsw i64 %25, 3
  %29 = sub i64 %27, %28
  %umax = tail call i64 @llvm.umax.i64(i64 %5, i64 %29)
  %30 = add i64 %umax, %28
  %31 = xor i64 %5, -1
  %32 = add i64 %30, %31
  %33 = and i64 %32, -8
  %34 = add i64 %33, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %34, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.lr.ph24.preheader, %23, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, -2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4
  %.v.v.i.i = select i1 %.not.i.i, i32 %9, i32 %7
  %.v.i.i = sext i32 %.v.v.i.i to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %.v.i.i
  %11 = icmp slt i32 %4, %.v.v.i.i
  br i1 %11, label %.lr.ph.preheader, label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit23

.lr.ph.preheader:                                 ; preds = %2
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10MethodData10next_extraEP10DataLayout.exit25
  %.040 = phi ptr [ %77, %_ZN10MethodData10next_extraEP10DataLayout.exit25 ], [ %13, %.lr.ph.preheader ]
  %.01839 = phi i32 [ %.127, %_ZN10MethodData10next_extraEP10DataLayout.exit25 ], [ 0, %.lr.ph.preheader ]
  %14 = load i8, ptr %.040, align 8
  switch i8 %14, label %68 [
    i8 13, label %15
    i8 1, label %48
    i8 0, label %55
    i8 9, label %55
  ]

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.040, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %20) #21
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %.040, align 8
  switch i8 %25, label %27 [
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit
    i8 13, label %26
  ]

26:                                               ; preds = %24
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = load i8, ptr %.040, align 8
  %30 = zext i8 %29 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %30) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit:   ; preds = %24, %24, %26
  %.0.i = phi i32 [ 2, %26 ], [ 1, %24 ], [ 1, %24 ]
  %31 = add nsw i32 %.0.i, %.01839
  br label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit

32:                                               ; preds = %15
  %33 = icmp eq i32 %.01839, 0
  %.pr.pre52 = load i8, ptr %.040, align 8
  br i1 %33, label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit, label %34

34:                                               ; preds = %32
  switch i8 %.pr.pre52, label %36 [
    i8 1, label %.lr.ph.i
    i8 0, label %.lr.ph.i
    i8 13, label %35
  ]

35:                                               ; preds = %34
  br label %.lr.ph.i

36:                                               ; preds = %34
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  %38 = load i8, ptr %.040, align 8
  %39 = zext i8 %38 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %39) #22
  unreachable

.lr.ph.i:                                         ; preds = %35, %34, %34
  %.0.i.i = phi i64 [ 16, %35 ], [ 8, %34 ], [ 8, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.040, i64 %.0.i.i
  %41 = sext i32 %.01839 to i64
  %42 = sub nsw i64 0, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.01922.i = phi ptr [ %.040, %.lr.ph.i ], [ %46, %43 ]
  %44 = load i64, ptr %.01922.i, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %.01922.i, i64 %42
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %47 = icmp ult ptr %46, %40
  br i1 %47, label %43, label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit.loopexit, !llvm.loop !35

48:                                               ; preds = %.lr.ph
  %49 = icmp eq i32 %.01839, 0
  br i1 %49, label %_ZN10MethodData10next_extraEP10DataLayout.exit25, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %48
  %50 = sext i32 %.01839 to i64
  %51 = sub nsw i64 0, %50
  %52 = load i64, ptr %.040, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %.040, i64 %51
  store i64 %52, ptr %53, align 8
  %54 = trunc i64 %52 to i8
  br label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit

55:                                               ; preds = %.lr.ph, %.lr.ph
  %56 = icmp sgt i32 %.01839, 0
  br i1 %56, label %.lr.ph24.preheader.i, label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit23

.lr.ph24.preheader.i:                             ; preds = %55
  %57 = ptrtoint ptr %.040 to i64
  %58 = zext nneg i32 %.01839 to i64
  %.neg.i = mul nsw i64 %58, -8
  %59 = getelementptr i8, ptr %.040, i64 %.neg.i
  %60 = add i64 %57, 8
  %61 = shl nuw nsw i64 %58, 3
  %62 = sub i64 %60, %61
  %umax.i = tail call i64 @llvm.umax.i64(i64 %57, i64 %62)
  %63 = xor i64 %57, -1
  %64 = add i64 %61, %63
  %65 = add i64 %64, %umax.i
  %66 = and i64 %65, -8
  %67 = add i64 %66, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %67, i1 false)
  br label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit23

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  %70 = load i8, ptr %.040, align 8
  %71 = zext i8 %70 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1790, ptr noundef nonnull @.str.6, i32 noundef %71) #22
  unreachable

_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit.loopexit: ; preds = %43
  %.pr.pre = load i8, ptr %.040, align 8
  br label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit

_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit: ; preds = %.lr.ph.i19, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit.loopexit, %32, %_ZN10MethodData10next_extraEP10DataLayout.exit
  %.pr = phi i8 [ %.pr.pre, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit.loopexit ], [ %.pr.pre52, %32 ], [ %25, %_ZN10MethodData10next_extraEP10DataLayout.exit ], [ %54, %.lr.ph.i19 ]
  %.1.ph = phi i32 [ %.01839, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit.loopexit ], [ 0, %32 ], [ %31, %_ZN10MethodData10next_extraEP10DataLayout.exit ], [ %.01839, %.lr.ph.i19 ]
  switch i8 %.pr, label %73 [
    i8 1, label %_ZN10MethodData10next_extraEP10DataLayout.exit25
    i8 0, label %_ZN10MethodData10next_extraEP10DataLayout.exit25
    i8 13, label %72
  ]

72:                                               ; preds = %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit
  br label %_ZN10MethodData10next_extraEP10DataLayout.exit25

73:                                               ; preds = %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  %75 = load i8, ptr %.040, align 8
  %76 = zext i8 %75 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.5, i32 noundef 1414, ptr noundef nonnull @.str.6, i32 noundef %76) #22
  unreachable

_ZN10MethodData10next_extraEP10DataLayout.exit25: ; preds = %48, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit, %72
  %.127 = phi i32 [ %.1.ph, %72 ], [ %.1.ph, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit ], [ %.1.ph, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit ], [ 0, %48 ]
  %.0.i24 = phi i64 [ 16, %72 ], [ 8, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit ], [ 8, %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit ], [ 8, %48 ]
  %77 = getelementptr inbounds nuw i8, ptr %.040, i64 %.0.i24
  %78 = icmp ult ptr %77, %10
  br i1 %78, label %.lr.ph, label %_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit23, !llvm.loop !36

_ZN10MethodData23clean_extra_data_helperEP10DataLayoutib.exit23: ; preds = %_ZN10MethodData10next_extraEP10DataLayout.exit25, %2, %.lr.ph24.preheader.i, %55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10MethodData23verify_extra_data_cleanEP21CleanExtraDataClosure(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData17clean_method_dataEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.CleanExtraDataKlassClosure, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp sgt i32 %17, 0
  br i1 %.not.i.i, label %_ZNK10MethodData10first_dataEv.exit, label %._crit_edge

_ZNK10MethodData10first_dataEv.exit:              ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10MethodData10first_dataEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNK10MethodData9next_dataEP11ProfileData.exit
  %.019 = phi ptr [ %19, %.lr.ph ], [ %40, %_ZNK10MethodData9next_dataEP11ProfileData.exit ]
  %23 = load ptr, ptr %.019, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.019, i1 noundef zeroext %1) #21
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %21
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %.019, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %.019) #21
  %34 = shl nsw i32 %33, 3
  %35 = add i32 %30, 8
  %36 = add i32 %35, %34
  %37 = load i32, ptr %16, align 4
  %.not.i.i9 = icmp slt i32 %36, %37
  br i1 %.not.i.i9, label %_ZNK10MethodData9next_dataEP11ProfileData.exit, label %._crit_edge

_ZNK10MethodData9next_dataEP11ProfileData.exit:   ; preds = %22
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  %40 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !37

._crit_edge:                                      ; preds = %22, %_ZNK10MethodData9next_dataEP11ProfileData.exit, %2, %_ZNK10MethodData10first_dataEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, -2
  br i1 %.not.i, label %_ZN11MutexLockerD2Ev.exit, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br i1 %51, label %_ZNK10MethodData20parameters_type_dataEv.exit, label %_ZN11MutexLockerD2Ev.exit

_ZNK10MethodData20parameters_type_dataEv.exit:    ; preds = %43
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext %1) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %43, %_ZNK10MethodData20parameters_type_dataEv.exit
  %55 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26CleanExtraDataKlassClosure, i64 16), ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #21
  call void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %3)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #21
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %60, label %59

59:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #21
  br label %60

60:                                               ; preds = %59, %_ZN11MutexLockerD2Ev.exit
  %61 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %61, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %62

62:                                               ; preds = %60
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData23clean_weak_method_linksEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #2 align 2 {
_ZN11MutexLockerD2Ev.exit:
  %1 = alloca %class.CleanExtraDataMethodClosure, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27CleanExtraDataMethodClosure, i64 16), ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  call void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %1)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #21
  br label %17

17:                                               ; preds = %16, %_ZN11MutexLockerD2Ev.exit
  %18 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %19

19:                                               ; preds = %17
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %17, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %.not8.i.i = icmp eq ptr %4, null
  %5 = ptrtoint ptr %4 to i64
  br i1 %.not8.i.i, label %_ZN10MethodData25release_C_heap_structuresEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.09.i.i) #21
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i64, ptr %3, align 8
  br label %_ZN10MethodData25release_C_heap_structuresEv.exit

_ZN10MethodData25release_C_heap_structuresEv.exit: ; preds = %2, %._crit_edge.loopexit.i.i
  %8 = phi i64 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %5, %2 ]
  %9 = or i64 %8, 1
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10MethodData25release_C_heap_structuresEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  br i1 %.not8.i, label %_ZN17FailedSpeculation24free_failed_speculationsEPPS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.09.i) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %2, align 8
  br label %_ZN17FailedSpeculation24free_failed_speculationsEPPS_.exit

_ZN17FailedSpeculation24free_failed_speculationsEPPS_.exit: ; preds = %1, %._crit_edge.loopexit.i
  %7 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %1 ]
  %8 = or i64 %7, 1
  store i64 %8, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7BitData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7BitData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData14is_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData19is_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData18is_VirtualCallDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_RetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData13is_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData12is_ArrayDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData15is_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData21is_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData14translate_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CounterData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CounterData14is_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JumpData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallTypeData15is_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %15 = phi i32 [ %30, %29 ], [ %12, %.lr.ph.i ]
  %.010.us.i = phi i32 [ %31, %29 ], [ 0, %.lr.ph.i ]
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %14, align 8
  %18 = shl nuw nsw i32 %.010.us.i, 1
  %19 = or disjoint i32 %18, 1
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %.not.us.i = icmp ult i64 %26, 4
  br i1 %.not.us.i, label %29, label %27

27:                                               ; preds = %.lr.ph.split.us.i
  %28 = and i64 %26, 3
  store i64 %28, ptr %25, align 8
  %.pre.i = load i32, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %.lr.ph.split.us.i
  %30 = phi i32 [ %.pre.i, %27 ], [ %15, %.lr.ph.split.us.i ]
  %31 = add nuw nsw i32 %.010.us.i, 1
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph.split.us.i, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %60
  %.010.i = phi i32 [ %61, %60 ], [ 0, %.lr.ph.i ]
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %14, align 8
  %35 = shl nuw nsw i32 %.010.i, 1
  %36 = or disjoint i32 %35, 1
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -4
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %60, label %45

45:                                               ; preds = %.lr.ph.split.i
  %46 = inttoptr i64 %44 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %48) #21
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  %51 = and i64 %43, 3
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 8
  %54 = add nsw i32 %53, %36
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store i64 %51, ptr %59, align 8
  br label %60

60:                                               ; preds = %50, %45, %.lr.ph.split.i
  %61 = add nuw nsw i32 %.010.i, 1
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph.split.i, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit, !llvm.loop !10

_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit: ; preds = %60, %29, %9, %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit

68:                                               ; preds = %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -4
  %80 = inttoptr i64 %79 to ptr
  %.not.i2 = icmp eq i64 %79, 0
  br i1 %.not.i2, label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit, label %81

81:                                               ; preds = %68
  br i1 %1, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %84) #21
  br i1 %85, label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82
  %.pre.i3 = load ptr, ptr %69, align 8
  %.pre5.i = load i32, ptr %71, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i3, i64 8
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre7.i = sext i32 %.pre5.i to i64
  br label %86

86:                                               ; preds = %._crit_edge.i, %81
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %76, %81 ]
  %87 = phi ptr [ %.pre6.i, %._crit_edge.i ], [ %74, %81 ]
  %88 = and i64 %78, 3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %.pre-phi.i
  store i64 %88, ptr %90, align 8
  br label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit

_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit: ; preds = %86, %82, %68, %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ReceiverTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load i64, ptr @TypeProfileWidth, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VirtualCallData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load i64, ptr @TypeProfileWidth, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VirtualCallData18is_VirtualCallDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualCallTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = load i64, ptr @TypeProfileWidth, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = and i64 %3, 4294967295
  %.not9.i = icmp eq i64 %4, 0
  br i1 %.not9.i, label %_ZN16ReceiverTypeData22clean_weak_klass_linksEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %6 = phi i64 [ %24, %23 ], [ %3, %.lr.ph.i ]
  %.08.us.i = phi i32 [ %25, %23 ], [ 0, %.lr.ph.i ]
  %7 = shl i32 %.08.us.i, 1
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.us.i = icmp eq i64 %12, 0
  br i1 %.not.us.i, label %23, label %13

13:                                               ; preds = %.lr.ph.split.us.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %9
  %17 = getelementptr i8, ptr %16, i64 16
  store i64 0, ptr %17, align 8
  %18 = add i32 %7, 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store i64 0, ptr %22, align 8
  %.pre.i = load i64, ptr @TypeProfileWidth, align 8
  br label %23

23:                                               ; preds = %13, %.lr.ph.split.us.i
  %24 = phi i64 [ %.pre.i, %13 ], [ %6, %.lr.ph.split.us.i ]
  %25 = add nuw i32 %.08.us.i, 1
  %26 = trunc i64 %24 to i32
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph.split.us.i, label %_ZN16ReceiverTypeData22clean_weak_klass_linksEb.exit, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %50
  %.08.i = phi i32 [ %51, %50 ], [ 0, %.lr.ph.i ]
  %28 = shl i32 %.08.i, 1
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %50, label %34

34:                                               ; preds = %.lr.ph.split.i
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %37) #21
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %30
  %44 = getelementptr i8, ptr %43, i64 16
  store i64 0, ptr %44, align 8
  %45 = add i32 %28, 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %39, %34, %.lr.ph.split.i
  %51 = add nuw i32 %.08.i, 1
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %.lr.ph.split.i, label %_ZN16ReceiverTypeData22clean_weak_klass_linksEb.exit, !llvm.loop !12

_ZN16ReceiverTypeData22clean_weak_klass_linksEb.exit: ; preds = %50, %23, %2
  %.pre-phi = phi i32 [ 0, %2 ], [ %26, %23 ], [ %53, %50 ]
  %55 = shl i32 %.pre-phi, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit

64:                                               ; preds = %_ZN16ReceiverTypeData22clean_weak_klass_linksEb.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i3, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit

.lr.ph.i3:                                        ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1, label %.lr.ph.split.us.i6, label %.lr.ph.split.i4

.lr.ph.split.us.i6:                               ; preds = %.lr.ph.i3, %84
  %70 = phi i32 [ %85, %84 ], [ %67, %.lr.ph.i3 ]
  %.010.us.i = phi i32 [ %86, %84 ], [ 0, %.lr.ph.i3 ]
  %71 = load ptr, ptr %65, align 8
  %72 = load i32, ptr %69, align 8
  %73 = shl nuw nsw i32 %.010.us.i, 1
  %74 = or disjoint i32 %73, 1
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %.not.us.i7 = icmp ult i64 %81, 4
  br i1 %.not.us.i7, label %84, label %82

82:                                               ; preds = %.lr.ph.split.us.i6
  %83 = and i64 %81, 3
  store i64 %83, ptr %80, align 8
  %.pre.i8 = load i32, ptr %66, align 4
  br label %84

84:                                               ; preds = %82, %.lr.ph.split.us.i6
  %85 = phi i32 [ %.pre.i8, %82 ], [ %70, %.lr.ph.split.us.i6 ]
  %86 = add nuw nsw i32 %.010.us.i, 1
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %.lr.ph.split.us.i6, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit, !llvm.loop !10

.lr.ph.split.i4:                                  ; preds = %.lr.ph.i3, %115
  %.010.i = phi i32 [ %116, %115 ], [ 0, %.lr.ph.i3 ]
  %88 = load ptr, ptr %65, align 8
  %89 = load i32, ptr %69, align 8
  %90 = shl nuw nsw i32 %.010.i, 1
  %91 = or disjoint i32 %90, 1
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, -4
  %.not.i5 = icmp eq i64 %99, 0
  br i1 %.not.i5, label %115, label %100

100:                                              ; preds = %.lr.ph.split.i4
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %103) #21
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = and i64 %98, 3
  %107 = load ptr, ptr %65, align 8
  %108 = load i32, ptr %69, align 8
  %109 = add nsw i32 %108, %91
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  store i64 %106, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %100, %.lr.ph.split.i4
  %116 = add nuw nsw i32 %.010.i, 1
  %117 = load i32, ptr %66, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph.split.i4, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit, !llvm.loop !10

_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit: ; preds = %115, %84, %64, %_ZN16ReceiverTypeData22clean_weak_klass_linksEb.exit
  %119 = load i64, ptr @TypeProfileWidth, align 8
  %120 = trunc i64 %119 to i32
  %121 = shl i32 %120, 1
  %122 = load ptr, ptr %56, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr [8 x i8], ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i1
  br i1 %127, label %128, label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit

128:                                              ; preds = %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, -4
  %140 = inttoptr i64 %139 to ptr
  %.not.i9 = icmp eq i64 %139, 0
  br i1 %.not.i9, label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit, label %141

141:                                              ; preds = %128
  br i1 %1, label %146, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %144) #21
  br i1 %145, label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %142
  %.pre.i10 = load ptr, ptr %129, align 8
  %.pre5.i = load i32, ptr %131, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i10, i64 8
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre7.i = sext i32 %.pre5.i to i64
  br label %146

146:                                              ; preds = %._crit_edge.i, %141
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %136, %141 ]
  %147 = phi ptr [ %.pre6.i, %._crit_edge.i ], [ %134, %141 ]
  %148 = and i64 %138, 3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %.pre-phi.i
  store i64 %148, ptr %150, align 8
  br label %_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit

_ZN15ReturnTypeEntry22clean_weak_klass_linksEb.exit: ; preds = %146, %142, %128, %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RetData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RetData10is_RetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BranchData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BranchData13is_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ArrayData12is_ArrayDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15MultiBranchData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ArgInfoData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ParametersTypeData21is_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %22
  %8 = phi i32 [ %23, %22 ], [ %5, %.lr.ph.i ]
  %.010.us.i = phi i32 [ %24, %22 ], [ 0, %.lr.ph.i ]
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %7, align 8
  %11 = shl nuw nsw i32 %.010.us.i, 1
  %12 = or disjoint i32 %11, 1
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %.not.us.i = icmp ult i64 %19, 4
  br i1 %.not.us.i, label %22, label %20

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = and i64 %19, 3
  store i64 %21, ptr %18, align 8
  %.pre.i = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %.lr.ph.split.us.i
  %23 = phi i32 [ %.pre.i, %20 ], [ %8, %.lr.ph.split.us.i ]
  %24 = add nuw nsw i32 %.010.us.i, 1
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %.lr.ph.split.us.i, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %53
  %.010.i = phi i32 [ %54, %53 ], [ 0, %.lr.ph.i ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 8
  %28 = shl nuw nsw i32 %.010.i, 1
  %29 = or disjoint i32 %28, 1
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %53, label %38

38:                                               ; preds = %.lr.ph.split.i
  %39 = inttoptr i64 %37 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %41) #21
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = and i64 %36, 3
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %7, align 8
  %47 = add nsw i32 %46, %29
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store i64 %44, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %38, %.lr.ph.split.i
  %54 = add nuw nsw i32 %.010.i, 1
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph.split.i, label %_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit, !llvm.loop !10

_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb.exit: ; preds = %53, %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19SpeculativeTrapData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10MethodData13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData4sizeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 7
  %5 = ashr i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10MethodData4typeEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.52() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.54() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.55() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.61, i32 noundef 329) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ProfileData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.61, i32 noundef 500) #22
  unreachable
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI22ArgumentOffsetComputerEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %52, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit
  %19 = load i8, ptr %12, align 8
  %20 = and i8 %19, -2
  %or.cond.i.i = icmp eq i8 %20, 12
  br i1 %or.cond.i.i, label %21, label %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i

28:                                               ; preds = %25
  %29 = add nsw i32 %22, 1
  %30 = icmp sgt i32 %22, -1
  %31 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %29)
  %32 = icmp samesign ult i32 %31, 2
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  %33 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %34 = sub nuw nsw i32 32, %33
  %35 = shl nuw i32 1, %34
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %29, i32 %35
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i: ; preds = %28, %25
  %36 = phi i32 [ %.pre.i.i.i, %28 ], [ %22, %25 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %17, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  store i32 %38, ptr %41, align 4
  br label %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit

_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit: ; preds = %18, %21, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i
  %42 = icmp eq i8 %19, 7
  %43 = icmp eq i8 %19, 11
  %44 = or i1 %42, %43
  %..i.i = select i1 %44, i32 2, i32 1
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, %..i.i
  store i32 %46, ptr %15, align 4
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %._crit_edge, label %18, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit, %7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i8, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %50, ptr %51, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %.loopexit

52:                                               ; preds = %2
  %53 = lshr i64 %5, 5
  %54 = trunc i64 %53 to i8
  %55 = and i8 %54, 15
  %.not11 = icmp eq i8 %55, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph13

.lr.ph13:                                         ; preds = %52
  %56 = lshr i64 %5, 9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %62

62:                                               ; preds = %.lr.ph13, %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9
  %63 = phi i64 [ %56, %.lr.ph13 ], [ %95, %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9 ]
  %64 = phi i8 [ %55, %.lr.ph13 ], [ %94, %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9 ]
  %65 = phi i8 [ %54, %.lr.ph13 ], [ %93, %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9 ]
  %66 = and i8 %65, 14
  %or.cond.i.i3 = icmp eq i8 %66, 12
  br i1 %or.cond.i.i3, label %67, label %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9

67:                                               ; preds = %62
  %68 = load i32, ptr %57, align 4
  %69 = load i32, ptr %58, align 8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9

71:                                               ; preds = %67
  %72 = load i32, ptr %60, align 4
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i5

74:                                               ; preds = %71
  %75 = add nsw i32 %68, 1
  %76 = icmp sgt i32 %68, -1
  %77 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %75)
  %78 = icmp samesign ult i32 %77, 2
  %or.cond.i.i.i.i.i.i6 = select i1 %76, i1 %78, i1 false
  %79 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %75, i1 true)
  %80 = sub nuw nsw i32 32, %79
  %81 = shl nuw i32 1, %80
  %.0.i.i.i.i.i.i7 = select i1 %or.cond.i.i.i.i.i.i6, i32 %75, i32 %81
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i.i7)
  %.pre.i.i.i8 = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i5

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i5: ; preds = %74, %71
  %82 = phi i32 [ %.pre.i.i.i8, %74 ], [ %68, %71 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %57, align 8
  %84 = load i32, ptr %59, align 4
  %85 = load ptr, ptr %61, align 8
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %86
  store i32 %84, ptr %87, align 4
  br label %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9

_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9: ; preds = %62, %67, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit.i5
  %88 = icmp eq i8 %64, 7
  %89 = icmp eq i8 %64, 11
  %90 = or i1 %88, %89
  %..i.i4 = select i1 %90, i32 2, i32 1
  %91 = load i32, ptr %59, align 4
  %92 = add nsw i32 %91, %..i.i4
  store i32 %92, ptr %59, align 4
  %93 = trunc i64 %63 to i8
  %94 = and i8 %93, 15
  %95 = lshr i64 %63, 4
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.loopexit, label %62, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN22ArgumentOffsetComputer7do_typeE9BasicType.exit9, %52, %._crit_edge
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #21
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #21
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !40

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !41

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !42

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !43

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

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7nmethod10jvmci_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #4

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26CleanExtraDataKlassClosure7is_liveEP6Method(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i1 [ false, %2 ], [ %15, %6 ]
  ret i1 %17
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27CleanExtraDataMethodClosure7is_liveEP6Method(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  ret i1 %.not
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6MethodE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6MethodE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6MethodE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6MethodE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6MethodED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!8 = !{i64 2145392468}
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
!23 = !{i64 2145412694}
!24 = distinct !{!24, !7}
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
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
