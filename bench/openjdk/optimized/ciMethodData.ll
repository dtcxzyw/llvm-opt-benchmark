; ModuleID = 'bench/openjdk/original/ciMethodData.ll'
source_filename = "bench/openjdk/original/ciMethodData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SafepointStateTracker = type <{ i64, i8, [7 x i8] }>
%class.PrepareExtraDataClosure = type { %class.CleanExtraDataClosure, ptr, %class.SafepointStateTracker, %class.GrowableArray }
%class.CleanExtraDataClosure = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.SpeculativeTrapData = type { %class.ProfileData }
%class.ProfileData = type { ptr, ptr }
%class.ciBitData = type { %class.BitData }
%class.BitData = type { %class.ProfileData }

$_ZN12ciMethodData33dump_replay_data_call_type_helperI21ciVirtualCallTypeDataEEvP12outputStreamiRiPT_ = comdat any

$_ZNK19SpeculativeTrapData10cell_countEv = comdat any

$_ZNK11ProfileData10is_BitDataEv = comdat any

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

$_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv = comdat any

$_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData = comdat any

$_ZN11ProfileData22clean_weak_klass_linksEb = comdat any

$_ZN12ciMethodData11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK10ciMetadata7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK10ciMetadata9is_methodEv = comdat any

$_ZNK12ciMethodData14is_method_dataEv = comdat any

$_ZNK10ciMetadata8is_klassEv = comdat any

$_ZNK10ciMetadata17is_instance_klassEv = comdat any

$_ZNK10ciMetadata14is_array_klassEv = comdat any

$_ZNK10ciMetadata18is_obj_array_klassEv = comdat any

$_ZNK10ciMetadata19is_type_array_klassEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN23PrepareExtraDataClosure7is_liveEP6Method = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK11ProfileData22is_SpeculativeTrapDataEv = comdat any

$_ZN11ProfileData14translate_fromEPKS_ = comdat any

$_ZNK9ArrayData10cell_countEv = comdat any

$_ZNK9ArrayData12is_ArrayDataEv = comdat any

$_ZNK18ParametersTypeData21is_ParametersTypeDataEv = comdat any

$_ZN18ParametersTypeData22clean_weak_klass_linksEb = comdat any

$_ZN20ciParametersTypeData14translate_fromEPK11ProfileData = comdat any

$_ZNK7BitData10cell_countEv = comdat any

$_ZNK7BitData10is_BitDataEv = comdat any

$_ZNK11CounterData10cell_countEv = comdat any

$_ZNK11CounterData14is_CounterDataEv = comdat any

$_ZNK8JumpData10cell_countEv = comdat any

$_ZNK8JumpData11is_JumpDataEv = comdat any

$_ZNK16ReceiverTypeData10cell_countEv = comdat any

$_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv = comdat any

$_ZN18ciReceiverTypeData14translate_fromEPK11ProfileData = comdat any

$_ZNK15VirtualCallData10cell_countEv = comdat any

$_ZNK15VirtualCallData18is_VirtualCallDataEv = comdat any

$_ZN17ciVirtualCallData14translate_fromEPK11ProfileData = comdat any

$_ZNK7RetData10cell_countEv = comdat any

$_ZNK7RetData10is_RetDataEv = comdat any

$_ZNK10BranchData10cell_countEv = comdat any

$_ZNK10BranchData13is_BranchDataEv = comdat any

$_ZNK15MultiBranchData18is_MultiBranchDataEv = comdat any

$_ZNK11ArgInfoData14is_ArgInfoDataEv = comdat any

$_ZNK12CallTypeData10cell_countEv = comdat any

$_ZNK12CallTypeData15is_CallTypeDataEv = comdat any

$_ZN12CallTypeData22clean_weak_klass_linksEb = comdat any

$_ZN14ciCallTypeData14translate_fromEPK11ProfileData = comdat any

$_ZNK19VirtualCallTypeData10cell_countEv = comdat any

$_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv = comdat any

$_ZN19VirtualCallTypeData22clean_weak_klass_linksEb = comdat any

$_ZN21ciVirtualCallTypeData14translate_fromEPK11ProfileData = comdat any

$_ZTV23PrepareExtraDataClosure = comdat any

$_ZTV20ciParametersTypeData = comdat any

$_ZTV9ciBitData = comdat any

$_ZTV13ciCounterData = comdat any

$_ZTV10ciJumpData = comdat any

$_ZTV18ciReceiverTypeData = comdat any

$_ZTV17ciVirtualCallData = comdat any

$_ZTV9ciRetData = comdat any

$_ZTV12ciBranchData = comdat any

$_ZTV17ciMultiBranchData = comdat any

$_ZTV13ciArgInfoData = comdat any

$_ZTV14ciCallTypeData = comdat any

$_ZTV21ciVirtualCallTypeData = comdat any

@_ZTV12ciMethodData = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN12ciMethodData11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK10ciMetadata12is_classlessEv, ptr @_ZNK10ciMetadata7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK10ciMetadata9is_methodEv, ptr @_ZNK12ciMethodData14is_method_dataEv, ptr @_ZNK10ciMetadata8is_klassEv, ptr @_ZNK10ciMetadata17is_instance_klassEv, ptr @_ZNK10ciMetadata14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN12ciMethodData16dump_replay_dataEP12outputStream, ptr @_ZN12ciMethodData10print_implEP12outputStream] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/ci/ciMethodData.cpp\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"bad tag = %d\00", align 1
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ciMethodData \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" orig %d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" data %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" oops %d\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" methods %d\00", align 1
@_ZTV21ciSpeculativeTrapData = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19SpeculativeTrapData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData, ptr @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV23PrepareExtraDataClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23PrepareExtraDataClosure7is_liveEP6Method] }, comdat, align 8
@_ZN20SafepointSynchronize13_safepoint_idE = external local_unnamed_addr global i64, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV19SpeculativeTrapData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV20ciParametersTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK18ParametersTypeData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN18ParametersTypeData22clean_weak_klass_linksEb, ptr @_ZN20ciParametersTypeData14translate_fromEPK11ProfileData, ptr @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV18ParametersTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@TypeProfileWidth = external local_unnamed_addr global i64, align 8
@_ZTV9ciBitData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7BitData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7BitData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV13ciCounterData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK11CounterData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11CounterData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV10ciJumpData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK8JumpData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK8JumpData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV18ciReceiverTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK16ReceiverTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN18ciReceiverTypeData14translate_fromEPK11ProfileData, ptr @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV17ciVirtualCallData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK15VirtualCallData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN16ReceiverTypeData22clean_weak_klass_linksEb, ptr @_ZN17ciVirtualCallData14translate_fromEPK11ProfileData, ptr @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV9ciRetData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK7RetData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK7RetData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK7RetData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV12ciBranchData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK10BranchData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK8JumpData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK10BranchData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK10BranchData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV17ciMultiBranchData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK15MultiBranchData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV13ciArgInfoData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK9ArrayData10cell_countEv, ptr @_ZNK11ProfileData10is_BitDataEv, ptr @_ZNK11ProfileData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK9ArrayData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ArgInfoData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN11ProfileData22clean_weak_klass_linksEb, ptr @_ZN11ProfileData14translate_fromEPKS_, ptr @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV14ciCallTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK12CallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK11ProfileData19is_ReceiverTypeDataEv, ptr @_ZNK11ProfileData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK12CallTypeData15is_CallTypeDataEv, ptr @_ZNK11ProfileData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN12CallTypeData22clean_weak_klass_linksEb, ptr @_ZN14ciCallTypeData14translate_fromEPK11ProfileData, ptr @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV12CallTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTV21ciVirtualCallTypeData = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZNK19VirtualCallTypeData10cell_countEv, ptr @_ZNK7BitData10is_BitDataEv, ptr @_ZNK11CounterData14is_CounterDataEv, ptr @_ZNK11ProfileData11is_JumpDataEv, ptr @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv, ptr @_ZNK15VirtualCallData18is_VirtualCallDataEv, ptr @_ZNK11ProfileData10is_RetDataEv, ptr @_ZNK11ProfileData13is_BranchDataEv, ptr @_ZNK11ProfileData12is_ArrayDataEv, ptr @_ZNK11ProfileData18is_MultiBranchDataEv, ptr @_ZNK11ProfileData14is_ArgInfoDataEv, ptr @_ZNK11ProfileData15is_CallTypeDataEv, ptr @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv, ptr @_ZNK11ProfileData21is_ParametersTypeDataEv, ptr @_ZNK11ProfileData22is_SpeculativeTrapDataEv, ptr @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData, ptr @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb, ptr @_ZN21ciVirtualCallTypeData14translate_fromEPK11ProfileData, ptr @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc] }, comdat, align 8
@_ZTV19VirtualCallTypeData = external unnamed_addr constant { [21 x ptr] }, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ciMethodData\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN12ciMethodData11has_trap_atEP11ProfileDatai = private unnamed_addr constant [9 x i32] [i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 2, i32 6, i32 3], align 4

@_ZN12ciMethodDataC1EP10MethodData = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12ciMethodDataC2EP10MethodData

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ciMethodDataC2EP10MethodData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTV12ciMethodData, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %5, i8 0, i64 30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16prepare_metadataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.SafepointStateTracker, align 8
  %3 = alloca %class.PrepareExtraDataClosure, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  br label %14

14:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load <2 x ptr>, ptr %20, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23PrepareExtraDataClosure, i64 16), ptr %3, align 8
  store ptr %5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %25 = load i64, ptr @_ZN20SafepointSynchronize13_safepoint_idE, align 8
  %26 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %27 = icmp eq i32 %26, 2
  call void @_ZN21SafepointStateTrackerC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %25, i1 noundef zeroext %27) #12
  %.fca.0.load.i.i = load i64, ptr %2, align 8
  %.fca.1.load.i.i = load i8, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %.fca.0.load.i.i, ptr %8, align 8
  store i8 %.fca.1.load.i.i, ptr %9, align 8
  %28 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %10, align 8
  store i32 2, ptr %11, align 4
  store ptr %28, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 0, ptr %13, align 8
  call void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull %3) #12
  %29 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %_ZN23PrepareExtraDataClosure6finishEv.exit, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #12
  %33 = load i32, ptr %10, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZN13MutexUnlockerD2Ev.exit.i

.lr.ph.i:                                         ; preds = %30, %_ZN5ciEnv10get_methodEP6Method.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5ciEnv10get_methodEP6Method.exit.i ], [ 0, %30 ]
  %35 = call noundef zeroext i1 @_ZN21SafepointStateTracker23safepoint_state_changedEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #12
  br i1 %35, label %_ZN13MutexUnlockerD2Ev.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN5ciEnv10get_methodEP6Method.exit.i, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i:      ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %45, ptr noundef nonnull %39) #12
  br label %_ZN5ciEnv10get_methodEP6Method.exit.i

_ZN5ciEnv10get_methodEP6Method.exit.i:            ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %10, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %_ZN13MutexUnlockerD2Ev.exit.i, !llvm.loop !6

_ZN13MutexUnlockerD2Ev.exit.i:                    ; preds = %_ZN5ciEnv10get_methodEP6Method.exit.i, %.lr.ph.i, %30
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #12
  br label %_ZN23PrepareExtraDataClosure6finishEv.exit

_ZN23PrepareExtraDataClosure6finishEv.exit:       ; preds = %14, %_ZN13MutexUnlockerD2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV23PrepareExtraDataClosure, i64 16), ptr %3, align 8
  %50 = load i64, ptr %13, align 8
  %51 = and i64 %50, 1
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %_ZN23PrepareExtraDataClosureD2Ev.exit, label %52

52:                                               ; preds = %_ZN23PrepareExtraDataClosure6finishEv.exit
  store i32 0, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN23PrepareExtraDataClosureD2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %52
  %55 = load ptr, ptr %12, align 8
  store i32 0, ptr %11, align 4
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #12
  br label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i

_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i: ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %12, align 8
  br label %_ZN23PrepareExtraDataClosureD2Ev.exit

_ZN23PrepareExtraDataClosureD2Ev.exit:            ; preds = %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit.i, %52, %_ZN23PrepareExtraDataClosure6finishEv.exit
  %56 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %58, label %57

57:                                               ; preds = %_ZN23PrepareExtraDataClosureD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %24) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #12
  br label %58

58:                                               ; preds = %57, %_ZN23PrepareExtraDataClosureD2Ev.exit
  %59 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %19, ptr %18, align 8
  store <2 x ptr> %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %60
  br i1 %.not, label %61, label %14

61:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  ret void
}

declare void @_ZN10MethodData16clean_extra_dataEP21CleanExtraDataClosure(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData25load_remaining_extra_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.SpeculativeTrapData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  tail call void @_ZN12ciMethodData16prepare_metadataEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %6 = getelementptr inbounds i8, ptr %4, i64 292
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 304
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %gepdiff = sub nsw i64 %19, %15
  %20 = lshr i64 %gepdiff, 3
  switch i64 %20, label %.lr.ph.i.i.i [
    i64 8, label %21
    i64 7, label %25
    i64 6, label %29
    i64 5, label %33
    i64 4, label %37
    i64 3, label %41
    i64 2, label %45
    i64 1, label %49
    i64 0, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  %24 = load volatile ptr, ptr %23, align 8
  store volatile ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %1
  %26 = getelementptr inbounds i8, ptr %16, i64 48
  %27 = getelementptr inbounds i8, ptr %10, i64 48
  %28 = load volatile ptr, ptr %27, align 8
  store volatile ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %1
  %30 = getelementptr inbounds i8, ptr %16, i64 40
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  %32 = load volatile ptr, ptr %31, align 8
  store volatile ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %1
  %34 = getelementptr inbounds i8, ptr %16, i64 32
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = load volatile ptr, ptr %35, align 8
  store volatile ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %1
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  %40 = load volatile ptr, ptr %39, align 8
  store volatile ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %1
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = load volatile ptr, ptr %43, align 8
  store volatile ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %1
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load volatile ptr, ptr %47, align 8
  store volatile ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %1
  %50 = load volatile ptr, ptr %10, align 8
  store volatile ptr %50, ptr %16, align 8
  br label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.024.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %20, %1 ]
  %.01923.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %16, %1 ]
  %.02022.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %10, %1 ]
  %51 = add i64 %.024.i.i.i, -1
  %52 = getelementptr inbounds i8, ptr %.01923.i.i.i, i64 8
  %53 = getelementptr inbounds i8, ptr %.02022.i.i.i, i64 8
  %54 = load volatile ptr, ptr %.02022.i.i.i, align 8
  store volatile ptr %54, ptr %.01923.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit: ; preds = %.lr.ph.i.i.i, %1, %49
  %55 = getelementptr inbounds i8, ptr %4, i64 300
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %8, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i32, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %60
  %68 = add i32 %67, %66
  %69 = sdiv i32 %68, 8
  switch i32 %69, label %.lr.ph.i.i.i13.preheader [
    i32 8, label %71
    i32 7, label %75
    i32 6, label %79
    i32 5, label %83
    i32 4, label %87
    i32 3, label %91
    i32 2, label %95
    i32 1, label %99
    i32 0, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18
  ]

.lr.ph.i.i.i13.preheader:                         ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %70 = sext i32 %69 to i64
  br label %.lr.ph.i.i.i13

71:                                               ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %72 = getelementptr inbounds i8, ptr %63, i64 56
  %73 = getelementptr inbounds i8, ptr %58, i64 56
  %74 = load volatile ptr, ptr %73, align 8
  store volatile ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %76 = getelementptr inbounds i8, ptr %63, i64 48
  %77 = getelementptr inbounds i8, ptr %58, i64 48
  %78 = load volatile ptr, ptr %77, align 8
  store volatile ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %80 = getelementptr inbounds i8, ptr %63, i64 40
  %81 = getelementptr inbounds i8, ptr %58, i64 40
  %82 = load volatile ptr, ptr %81, align 8
  store volatile ptr %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %84 = getelementptr inbounds i8, ptr %63, i64 32
  %85 = getelementptr inbounds i8, ptr %58, i64 32
  %86 = load volatile ptr, ptr %85, align 8
  store volatile ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %88 = getelementptr inbounds i8, ptr %63, i64 24
  %89 = getelementptr inbounds i8, ptr %58, i64 24
  %90 = load volatile ptr, ptr %89, align 8
  store volatile ptr %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %92 = getelementptr inbounds i8, ptr %63, i64 16
  %93 = getelementptr inbounds i8, ptr %58, i64 16
  %94 = load volatile ptr, ptr %93, align 8
  store volatile ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %96 = getelementptr inbounds i8, ptr %63, i64 8
  %97 = getelementptr inbounds i8, ptr %58, i64 8
  %98 = load volatile ptr, ptr %97, align 8
  store volatile ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %100 = load volatile ptr, ptr %58, align 8
  store volatile ptr %100, ptr %63, align 8
  br label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18

.lr.ph.i.i.i13:                                   ; preds = %.lr.ph.i.i.i13.preheader, %.lr.ph.i.i.i13
  %.024.i.i.i14 = phi i64 [ %101, %.lr.ph.i.i.i13 ], [ %70, %.lr.ph.i.i.i13.preheader ]
  %.01923.i.i.i15 = phi ptr [ %102, %.lr.ph.i.i.i13 ], [ %63, %.lr.ph.i.i.i13.preheader ]
  %.02022.i.i.i16 = phi ptr [ %103, %.lr.ph.i.i.i13 ], [ %58, %.lr.ph.i.i.i13.preheader ]
  %101 = add i64 %.024.i.i.i14, -1
  %102 = getelementptr inbounds i8, ptr %.01923.i.i.i15, i64 8
  %103 = getelementptr inbounds i8, ptr %.02022.i.i.i16, i64 8
  %104 = load volatile ptr, ptr %.02022.i.i.i16, align 8
  store volatile ptr %104, ptr %.01923.i.i.i15, align 8
  %.not.i.i.i17 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i17, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18, label %.lr.ph.i.i.i13, !llvm.loop !8

_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18: ; preds = %.lr.ph.i.i.i13, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit, %99
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = load i32, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load ptr, ptr getelementptr inbounds inrange(-128, 40) (i8, ptr @_ZTV19SpeculativeTrapData, i64 128), align 8
  %114 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %115

115:                                              ; preds = %135, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18
  %.012 = phi ptr [ %111, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18 ], [ %137, %135 ]
  %.0 = phi ptr [ %107, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit18 ], [ %136, %135 ]
  %116 = load i8, ptr %.0, align 8
  switch i8 %116, label %132 [
    i8 13, label %117
    i8 1, label %135
    i8 0, label %_ZN11MutexLockerD2Ev.exit
    i8 9, label %_ZN11MutexLockerD2Ev.exit
  ]

117:                                              ; preds = %115
  store ptr %.0, ptr %112, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV19SpeculativeTrapData, i64 16), ptr %2, align 8
  %118 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %..i.i.sroa.sel = select i1 %118, ptr %112, ptr inttoptr (i64 8 to ptr)
  %119 = load ptr, ptr %..i.i.sroa.sel, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i:      ; preds = %117
  %123 = inttoptr i64 %121 to ptr
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1808
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %128, ptr noundef nonnull %123) #12
  %130 = ptrtoint ptr %129 to i64
  br label %_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData.exit

_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData.exit: ; preds = %117, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i
  %.0.i.i = phi i64 [ %130, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i.i ], [ 0, %117 ]
  %131 = getelementptr inbounds i8, ptr %.012, i64 8
  store i64 %.0.i.i, ptr %131, align 8
  br label %135

_ZN11MutexLockerD2Ev.exit:                        ; preds = %115, %115
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  ret void

132:                                              ; preds = %115
  %133 = zext i8 %116 to i32
  %134 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %134, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.4, i32 noundef %133) #13
  unreachable

135:                                              ; preds = %_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData.exit, %115
  %136 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.0) #12
  %137 = call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef %.012) #12
  br label %115, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ciSpeculativeTrapData14translate_fromEPK11ProfileData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i = select i1 %6, ptr %1, ptr null
  %7 = getelementptr inbounds i8, ptr %..i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN5ciEnv10get_methodEP6Method.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %2
  %12 = inttoptr i64 %10 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %18, ptr noundef nonnull %12) #12
  %20 = ptrtoint ptr %19 to i64
  br label %_ZN5ciEnv10get_methodEP6Method.exit

_ZN5ciEnv10get_methodEP6Method.exit:              ; preds = %2, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  %.0.i = phi i64 [ %20, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.0.i, ptr %23, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ciMethodData9load_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12ResourceMarkD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %5
  %.024.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 10, %5 ]
  %.01923.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %7, %5 ]
  %.02022.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %5 ]
  %8 = add nsw i64 %.024.i.i.i, -1
  %9 = getelementptr inbounds i8, ptr %.01923.i.i.i, i64 8
  %10 = getelementptr inbounds i8, ptr %.02022.i.i.i, i64 8
  %11 = load volatile ptr, ptr %.02022.i.i.i, align 8
  store volatile ptr %11, ptr %.01923.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit: ; preds = %.lr.ph.i.i.i
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 292
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = getelementptr inbounds i8, ptr %3, i64 304
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4
  %32 = add nsw i32 %18, %30
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 7
  %35 = and i64 %34, -8
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i = icmp ult i64 %42, %35
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %44 = getelementptr inbounds i8, ptr %39, i64 %35
  store ptr %44, ptr %38, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

45:                                               ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %35, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %43, %45
  %.0.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i, ptr %47, align 8
  %48 = load i32, ptr %19, align 8
  %49 = sdiv i32 %48, 8
  switch i32 %49, label %.lr.ph.i.i.i36.preheader [
    i32 8, label %51
    i32 7, label %55
    i32 6, label %59
    i32 5, label %63
    i32 4, label %67
    i32 3, label %71
    i32 2, label %75
    i32 1, label %79
    i32 0, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit41
  ]

.lr.ph.i.i.i36.preheader:                         ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %50 = sext i32 %49 to i64
  br label %.lr.ph.i.i.i36

51:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %53 = getelementptr inbounds i8, ptr %3, i64 360
  %54 = load volatile ptr, ptr %53, align 8
  store volatile ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  %57 = getelementptr inbounds i8, ptr %3, i64 352
  %58 = load volatile ptr, ptr %57, align 8
  store volatile ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 40
  %61 = getelementptr inbounds i8, ptr %3, i64 344
  %62 = load volatile ptr, ptr %61, align 8
  store volatile ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %65 = getelementptr inbounds i8, ptr %3, i64 336
  %66 = load volatile ptr, ptr %65, align 8
  store volatile ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %69 = getelementptr inbounds i8, ptr %3, i64 328
  %70 = load volatile ptr, ptr %69, align 8
  store volatile ptr %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 320
  %74 = load volatile ptr, ptr %73, align 8
  store volatile ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %77 = getelementptr inbounds i8, ptr %3, i64 312
  %78 = load volatile ptr, ptr %77, align 8
  store volatile ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %80 = load volatile ptr, ptr %24, align 8
  store volatile ptr %80, ptr %.0.i.i, align 8
  br label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit41

.lr.ph.i.i.i36:                                   ; preds = %.lr.ph.i.i.i36.preheader, %.lr.ph.i.i.i36
  %.024.i.i.i37 = phi i64 [ %81, %.lr.ph.i.i.i36 ], [ %50, %.lr.ph.i.i.i36.preheader ]
  %.01923.i.i.i38 = phi ptr [ %82, %.lr.ph.i.i.i36 ], [ %.0.i.i, %.lr.ph.i.i.i36.preheader ]
  %.02022.i.i.i39 = phi ptr [ %83, %.lr.ph.i.i.i36 ], [ %24, %.lr.ph.i.i.i36.preheader ]
  %81 = add i64 %.024.i.i.i37, -1
  %82 = getelementptr inbounds i8, ptr %.01923.i.i.i38, i64 8
  %83 = getelementptr inbounds i8, ptr %.02022.i.i.i39, i64 8
  %84 = load volatile ptr, ptr %.02022.i.i.i39, align 8
  store volatile ptr %84, ptr %.01923.i.i.i38, align 8
  %.not.i.i.i40 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i40, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit41, label %.lr.ph.i.i.i36, !llvm.loop !8

_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit41: ; preds = %.lr.ph.i.i.i36, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %79
  %85 = getelementptr inbounds i8, ptr %3, i64 296
  %86 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %86, -2
  %87 = getelementptr inbounds i8, ptr %3, i64 300
  %88 = load i32, ptr %87, align 4
  %89 = select i1 %.not.i, i32 %88, i32 %86
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %89, ptr %90, align 8
  %91 = load i32, ptr %87, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %85, align 8
  %.not.i.i42 = icmp eq i32 %93, -2
  %94 = sub i32 %91, %93
  %gepdiff.i = select i1 %.not.i.i42, i32 0, i32 %94
  %95 = icmp sgt i32 %gepdiff.i, 0
  br i1 %95, label %96, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49

96:                                               ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit41
  %.v.v.i = select i1 %.not.i.i42, i32 %91, i32 %93
  %.v.i = sext i32 %.v.v.i to i64
  %97 = getelementptr inbounds i8, ptr %24, i64 %.v.i
  %98 = load ptr, ptr %47, align 8
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = lshr i32 %gepdiff.i, 3
  switch i32 %101, label %.lr.ph.i.i.i44.preheader [
    i32 8, label %103
    i32 7, label %107
    i32 6, label %111
    i32 5, label %115
    i32 4, label %119
    i32 3, label %123
    i32 2, label %127
    i32 1, label %131
    i32 0, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49
  ]

.lr.ph.i.i.i44.preheader:                         ; preds = %96
  %102 = zext nneg i32 %101 to i64
  br label %.lr.ph.i.i.i44

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %100, i64 56
  %105 = getelementptr inbounds i8, ptr %97, i64 56
  %106 = load volatile ptr, ptr %105, align 8
  store volatile ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %96
  %108 = getelementptr inbounds i8, ptr %100, i64 48
  %109 = getelementptr inbounds i8, ptr %97, i64 48
  %110 = load volatile ptr, ptr %109, align 8
  store volatile ptr %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %96
  %112 = getelementptr inbounds i8, ptr %100, i64 40
  %113 = getelementptr inbounds i8, ptr %97, i64 40
  %114 = load volatile ptr, ptr %113, align 8
  store volatile ptr %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %96
  %116 = getelementptr inbounds i8, ptr %100, i64 32
  %117 = getelementptr inbounds i8, ptr %97, i64 32
  %118 = load volatile ptr, ptr %117, align 8
  store volatile ptr %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %96
  %120 = getelementptr inbounds i8, ptr %100, i64 24
  %121 = getelementptr inbounds i8, ptr %97, i64 24
  %122 = load volatile ptr, ptr %121, align 8
  store volatile ptr %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %96
  %124 = getelementptr inbounds i8, ptr %100, i64 16
  %125 = getelementptr inbounds i8, ptr %97, i64 16
  %126 = load volatile ptr, ptr %125, align 8
  store volatile ptr %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %96
  %128 = getelementptr inbounds i8, ptr %100, i64 8
  %129 = getelementptr inbounds i8, ptr %97, i64 8
  %130 = load volatile ptr, ptr %129, align 8
  store volatile ptr %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %96
  %132 = load volatile ptr, ptr %97, align 8
  store volatile ptr %132, ptr %100, align 8
  br label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44.preheader, %.lr.ph.i.i.i44
  %.024.i.i.i45 = phi i64 [ %133, %.lr.ph.i.i.i44 ], [ %102, %.lr.ph.i.i.i44.preheader ]
  %.01923.i.i.i46 = phi ptr [ %134, %.lr.ph.i.i.i44 ], [ %100, %.lr.ph.i.i.i44.preheader ]
  %.02022.i.i.i47 = phi ptr [ %135, %.lr.ph.i.i.i44 ], [ %97, %.lr.ph.i.i.i44.preheader ]
  %133 = add i64 %.024.i.i.i45, -1
  %134 = getelementptr inbounds i8, ptr %.01923.i.i.i46, i64 8
  %135 = getelementptr inbounds i8, ptr %.02022.i.i.i47, i64 8
  %136 = load volatile ptr, ptr %.02022.i.i.i47, align 8
  store volatile ptr %136, ptr %.01923.i.i.i46, align 8
  %.not.i.i.i48 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i48, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49, label %.lr.ph.i.i.i44, !llvm.loop !8

_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49: ; preds = %.lr.ph.i.i.i44, %131, %96, %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit41
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 800
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  %143 = load <2 x ptr>, ptr %142, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %19, align 8
  %.not.i.i50 = icmp sgt i32 %147, 0
  br i1 %.not.i.i50, label %_ZN12ciMethodData10first_dataEv.exit, label %_ZN12ciMethodData10first_dataEv.exit.thread

_ZN12ciMethodData10first_dataEv.exit.thread:      ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49
  %148 = tail call noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef 0) #12
  br label %._crit_edge

_ZN12ciMethodData10first_dataEv.exit:             ; preds = %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit49
  %149 = load ptr, ptr %47, align 8
  %150 = tail call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull readonly align 8 poison, ptr noundef %149)
  %151 = tail call noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef 0) #12
  %.not67 = icmp eq ptr %150, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12ciMethodData10first_dataEv.exit, %_ZN12ciMethodData9next_dataEP11ProfileData.exit
  %.03269 = phi ptr [ %173, %_ZN12ciMethodData9next_dataEP11ProfileData.exit ], [ %150, %_ZN12ciMethodData10first_dataEv.exit ]
  %.03368 = phi ptr [ %174, %_ZN12ciMethodData9next_dataEP11ProfileData.exit ], [ %151, %_ZN12ciMethodData10first_dataEv.exit ]
  %152 = load ptr, ptr %.03269, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 136
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.03269, ptr noundef %.03368) #12
  %155 = getelementptr inbounds i8, ptr %.03269, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %47, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %.03269, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(16) %.03269) #12
  %165 = shl nsw i32 %164, 3
  %166 = add i32 %161, 8
  %167 = add i32 %166, %165
  %168 = load i32, ptr %19, align 8
  %.not.i.i52 = icmp sgt i32 %168, %167
  br i1 %.not.i.i52, label %_ZN12ciMethodData9next_dataEP11ProfileData.exit, label %_ZN12ciMethodData9next_dataEP11ProfileData.exit.thread

_ZN12ciMethodData9next_dataEP11ProfileData.exit.thread: ; preds = %.lr.ph
  %169 = tail call noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %.03368) #12
  br label %._crit_edge

_ZN12ciMethodData9next_dataEP11ProfileData.exit:  ; preds = %.lr.ph
  %170 = load ptr, ptr %47, align 8
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = tail call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull readonly align 8 poison, ptr noundef %172)
  %174 = tail call noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %.03368) #12
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN12ciMethodData9next_dataEP11ProfileData.exit, %_ZN12ciMethodData9next_dataEP11ProfileData.exit.thread, %_ZN12ciMethodData10first_dataEv.exit.thread, %_ZN12ciMethodData10first_dataEv.exit
  %175 = load i32, ptr %85, align 8
  %.not.i54 = icmp eq i32 %175, -2
  br i1 %.not.i54, label %_ZNK10MethodData20parameters_type_dataEv.exit.thread, label %176

176:                                              ; preds = %._crit_edge
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %24, i64 %177
  %179 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #12
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %179) #12
  br i1 %183, label %_ZNK10MethodData20parameters_type_dataEv.exit, label %_ZNK10MethodData20parameters_type_dataEv.exit.thread

_ZNK10MethodData20parameters_type_dataEv.exit:    ; preds = %176
  %184 = load i32, ptr %90, align 8
  %185 = load ptr, ptr %47, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %187, ptr %189, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV18ParametersTypeData, i64 16), ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  %191 = getelementptr inbounds i8, ptr %187, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i32
  %194 = sdiv i32 %193, 2
  %195 = getelementptr inbounds i8, ptr %188, i64 24
  store i32 1, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %188, i64 28
  store i32 %194, ptr %196, align 4
  store ptr %188, ptr %190, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV20ciParametersTypeData, i64 16), ptr %188, align 8
  %197 = load i32, ptr %85, align 8
  %.not.i55 = icmp eq i32 %197, -2
  br i1 %.not.i55, label %_ZNK10MethodData20parameters_type_dataEv.exit57, label %198

198:                                              ; preds = %_ZNK10MethodData20parameters_type_dataEv.exit
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %24, i64 %199
  %201 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #12
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(16) %201) #12
  %..i.i56 = select i1 %205, ptr %201, ptr null
  %.pre = load ptr, ptr %188, align 8
  br label %_ZNK10MethodData20parameters_type_dataEv.exit57

_ZNK10MethodData20parameters_type_dataEv.exit57:  ; preds = %_ZNK10MethodData20parameters_type_dataEv.exit, %198
  %206 = phi ptr [ %.pre, %198 ], [ getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV20ciParametersTypeData, i64 16), %_ZNK10MethodData20parameters_type_dataEv.exit ]
  %207 = phi ptr [ %..i.i56, %198 ], [ null, %_ZNK10MethodData20parameters_type_dataEv.exit ]
  %208 = getelementptr inbounds i8, ptr %206, i64 136
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef %207) #12
  br label %_ZNK10MethodData20parameters_type_dataEv.exit.thread

_ZNK10MethodData20parameters_type_dataEv.exit.thread: ; preds = %._crit_edge, %176, %_ZNK10MethodData20parameters_type_dataEv.exit57
  tail call void @_ZN12ciMethodData25load_remaining_extra_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %210 = getelementptr inbounds i8, ptr %3, i64 244
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1
  %.not.i58 = icmp eq i32 %212, 0
  %213 = lshr i32 %211, 1
  %spec.select.i = select i1 %.not.i58, i32 %213, i32 1073741824
  %214 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %spec.select.i, ptr %214, align 8
  %215 = icmp eq i32 %spec.select.i, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %_ZNK10MethodData20parameters_type_dataEv.exit.thread
  %217 = getelementptr inbounds i8, ptr %3, i64 248
  %218 = load i32, ptr %217, align 4
  %.not65 = icmp eq i32 %218, 0
  br i1 %.not65, label %220, label %219

219:                                              ; preds = %216
  store i32 1, ptr %214, align 8
  br label %220

220:                                              ; preds = %219, %216, %_ZNK10MethodData20parameters_type_dataEv.exit.thread
  %221 = tail call noundef zeroext i1 @_ZNK10MethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #12
  %222 = select i1 %221, i8 2, i8 1
  %223 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %222, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %3, i64 208
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 216
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %3, i64 224
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %3, i64 232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %234, ptr %235, align 8
  %236 = load i8, ptr @ReplayCompiles, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %220
  tail call void @_ZN8ciReplay10initializeEP12ciMethodData(ptr noundef nonnull %0) #12
  %239 = load i8, ptr %223, align 4
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238, %220
  br label %242

242:                                              ; preds = %238, %241
  %.1 = phi i1 [ true, %241 ], [ false, %238 ]
  %243 = load ptr, ptr %141, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %245, label %244

244:                                              ; preds = %242
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %139, i64 noundef %146) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %141) #12
  br label %245

245:                                              ; preds = %244, %242
  %246 = load ptr, ptr %142, align 8
  %.not8.i.i.i.i = icmp eq ptr %246, %144
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %247

247:                                              ; preds = %245
  store ptr %141, ptr %140, align 8
  store <2 x ptr> %143, ptr %142, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %247, %245, %1
  %.0 = phi i1 [ false, %1 ], [ %.1, %245 ], [ %.1, %247 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData9next_dataEP11ProfileData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %14 = shl nsw i32 %13, 3
  %15 = add i32 %10, 8
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp sgt i32 %18, %16
  br i1 %.not.i, label %19, label %_ZN12ciMethodData7data_atEi.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = tail call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull readonly align 8 poison, ptr noundef %22)
  br label %_ZN12ciMethodData7data_atEi.exit

_ZN12ciMethodData7data_atEi.exit:                 ; preds = %2, %19
  %.0.i = phi ptr [ %23, %19 ], [ null, %2 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK10MethodData9next_dataEP11ProfileData(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10MethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #2

declare void @_ZN8ciReplay10initializeEP12ciMethodData(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = and i64 %3, 4294967295
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %7

7:                                                ; preds = %.lr.ph, %50
  %.012 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i = select i1 %11, ptr %1, ptr null
  %12 = shl i32 %.012, 1
  %13 = or disjoint i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %..i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %46, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %23) #12
  br i1 %24, label %_ZN5ciEnv9get_klassEP5Klass.exit, label %35

_ZN5ciEnv9get_klassEP5Klass.exit:                 ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %29, ptr noundef nonnull %20) #12
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 %17
  store i64 %31, ptr %34, align 8
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 %17
  store i64 0, ptr %40, align 8
  %41 = add i32 %12, 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %17
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %35, %_ZN5ciEnv9get_klassEP5Klass.exit
  %51 = add nuw i32 %.012, 1
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %50, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN13ciTypeEntries15translate_klassEl.exit
  %.013 = phi i32 [ 0, %.lr.ph ], [ %49, %_ZN13ciTypeEntries15translate_klassEl.exit ]
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %6, align 8
  %12 = shl nuw nsw i32 %.013, 1
  %13 = or disjoint i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %9
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %25) #12
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %20, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit

29:                                               ; preds = %22
  %30 = and i64 %20, 2
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %_ZN5ciEnv9get_klassEP5Klass.exit.i, label %.thread

_ZN5ciEnv9get_klassEP5Klass.exit.i:               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %35, ptr noundef nonnull %23) #12
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %20, 1
  %39 = or i64 %38, %37
  br label %_ZN13ciTypeEntries15translate_klassEl.exit

.thread:                                          ; preds = %9, %29
  %40 = and i64 %20, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit

_ZN13ciTypeEntries15translate_klassEl.exit:       ; preds = %.thread, %_ZN5ciEnv9get_klassEP5Klass.exit.i, %27
  %.sink = phi i64 [ %28, %27 ], [ %39, %_ZN5ciEnv9get_klassEP5Klass.exit.i ], [ %40, %.thread ]
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %7, align 8
  %43 = add nsw i32 %42, %13
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [1 x i64], ptr %46, i64 0, i64 %47
  store i64 %.sink, ptr %48, align 8
  %49 = add nuw nsw i32 %.013, 1
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %9, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = inttoptr i64 %12 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %16) #12
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %11, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit

20:                                               ; preds = %13
  %21 = and i64 %11, 2
  %.not7 = icmp eq i64 %21, 0
  br i1 %.not7, label %_ZN5ciEnv9get_klassEP5Klass.exit.i, label %.thread

_ZN5ciEnv9get_klassEP5Klass.exit.i:               ; preds = %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %27, ptr noundef nonnull %14) #12
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %11, 1
  %31 = or i64 %30, %29
  br label %_ZN13ciTypeEntries15translate_klassEl.exit

.thread:                                          ; preds = %2, %20
  %32 = and i64 %11, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit

_ZN13ciTypeEntries15translate_klassEl.exit:       ; preds = %.thread, %_ZN5ciEnv9get_klassEP5Klass.exit.i, %18
  %.0.i.sink = phi i64 [ %19, %18 ], [ %31, %_ZN5ciEnv9get_klassEP5Klass.exit.i ], [ %32, %.thread ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [1 x i64], ptr %38, i64 0, i64 %39
  store i64 %.0.i.sink, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData7data_atEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = tail call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull align 8 poison, ptr noundef %9)
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %4 [
    i8 12, label %70
    i8 1, label %6
    i8 2, label %9
    i8 3, label %12
    i8 4, label %15
    i8 5, label %18
    i8 6, label %21
    i8 7, label %24
    i8 8, label %27
    i8 9, label %30
    i8 10, label %33
    i8 11, label %48
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 364) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV9ciBitData, i64 16), ptr %7, align 8
  br label %80

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciCounterData, i64 16), ptr %10, align 8
  br label %80

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV10ciJumpData, i64 16), ptr %13, align 8
  br label %80

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV18ciReceiverTypeData, i64 16), ptr %16, align 8
  br label %80

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV17ciVirtualCallData, i64 16), ptr %19, align 8
  br label %80

21:                                               ; preds = %2
  %22 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV9ciRetData, i64 16), ptr %22, align 8
  br label %80

24:                                               ; preds = %2
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV12ciBranchData, i64 16), ptr %25, align 8
  br label %80

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV17ciMultiBranchData, i64 16), ptr %28, align 8
  br label %80

30:                                               ; preds = %2
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %31, align 8
  br label %80

33:                                               ; preds = %2
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #12
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %1, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV12CallTypeData, i64 16), ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = sdiv i32 %39, 2
  store ptr null, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %40, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %34, i64 32
  %44 = load ptr, ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV12CallTypeData, i64 16), align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(48) %34) #12
  %46 = add nsw i32 %45, -1
  %47 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %46, ptr %47, align 8
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %43, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV14ciCallTypeData, i64 16), ptr %34, align 8
  br label %80

48:                                               ; preds = %2
  %49 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %1, ptr %50, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV19VirtualCallTypeData, i64 16), ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %53, 1
  %55 = or disjoint i32 %54, 1
  %56 = add nsw i32 %54, 2
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [1 x i64], ptr %57, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = sdiv i32 %61, 2
  store ptr null, ptr %51, align 8
  %63 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %56, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %49, i64 28
  store i32 %62, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %49, i64 32
  %66 = load ptr, ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV19VirtualCallTypeData, i64 16), align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(48) %49) #12
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 %68, ptr %69, align 8
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %65, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV21ciVirtualCallTypeData, i64 16), ptr %49, align 8
  br label %80

70:                                               ; preds = %2
  %71 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %1, ptr %72, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV18ParametersTypeData, i64 16), ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds i8, ptr %71, i64 24
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 28
  store i32 %77, ptr %79, align 4
  store ptr %71, ptr %73, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV20ciParametersTypeData, i64 16), ptr %71, align 8
  br label %80

80:                                               ; preds = %70, %48, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %.0 = phi ptr [ %49, %48 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %25, %24 ], [ %22, %21 ], [ %19, %18 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %7, %6 ], [ %71, %70 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData23next_data_layout_helperEP10DataLayoutb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %11 = shl nsw i32 %10, 3
  %12 = add nsw i32 %11, 8
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, %13
  br i1 %2, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %15
  %21 = icmp sle i32 %20, %13
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %28, label %24

23:                                               ; preds = %3
  br i1 %16, label %24, label %28

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %4, align 8
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  br label %28

28:                                               ; preds = %17, %23, %24
  %.0 = phi ptr [ %27, %24 ], [ null, %23 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData16next_data_layoutEP10DataLayout(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
_ZN12ciMethodData23next_data_layout_helperEP10DataLayoutb.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %9 = shl nsw i32 %8, 3
  %10 = add nsw i32 %9, 8
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %11
  %15 = load ptr, ptr %2, align 8
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %.0.i = select i1 %14, ptr %17, ptr null
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData22next_extra_data_layoutEP10DataLayout(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
_ZN12ciMethodData23next_data_layout_helperEP10DataLayoutb.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %9 = shl nsw i32 %8, 3
  %10 = add nsw i32 %9, 8
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %13
  %18 = icmp sle i32 %17, %11
  %19 = select i1 %14, i1 true, i1 %18
  %20 = load ptr, ptr %2, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %.0.i = select i1 %19, ptr null, ptr %22
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData17bci_to_extra_dataEiP8ciMethodRb(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef readnone %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store i8 0, ptr %3, align 1
  %13 = icmp slt i32 %6, %10
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %25
  %.02025.us.us = phi ptr [ %26, %25 ], [ %15, %.lr.ph ]
  %16 = load i8, ptr %.02025.us.us, align 8
  switch i8 %16, label %.split.us [
    i8 0, label %.split31.us
    i8 9, label %.loopexit
    i8 1, label %20
    i8 13, label %17
  ]

17:                                               ; preds = %.lr.ph.split.us.split.us
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.02025.us.us, ptr %19, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV21ciSpeculativeTrapData, i64 16), ptr %18, align 8
  br label %25

20:                                               ; preds = %.lr.ph.split.us.split.us
  %21 = getelementptr inbounds i8, ptr %.02025.us.us, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %.split35.us, label %25

25:                                               ; preds = %20, %17
  %26 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.02025.us.us) #12
  %27 = icmp ult ptr %26, %12
  br i1 %27, label %.lr.ph.split.us.split.us, label %.loopexit, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph, %51
  %.02025 = phi ptr [ %52, %51 ], [ %15, %.lr.ph ]
  %28 = load i8, ptr %.02025, align 8
  switch i8 %28, label %.split.us [
    i8 0, label %.split31.us
    i8 9, label %.loopexit
    i8 1, label %51
    i8 13, label %36
  ]

.split31.us:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split.us
  %.us-phi32 = phi ptr [ %.02025.us.us, %.lr.ph.split.us.split.us ], [ %.02025, %.lr.ph.split.split ]
  %29 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 1, ptr %29, align 1
  %30 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.us-phi32) #12
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %.loopexit

.split35.us:                                      ; preds = %20
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.02025.us.us, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV9ciBitData, i64 16), ptr %34, align 8
  br label %.loopexit

36:                                               ; preds = %.lr.ph.split.split
  %37 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.02025, ptr %38, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV21ciSpeculativeTrapData, i64 16), ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.02025, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %.02025, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %.loopexit, label %51

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split.us
  %.us-phi = phi ptr [ %.02025.us.us, %.lr.ph.split.us.split.us ], [ %.02025, %.lr.ph.split.split ]
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  %49 = load i8, ptr %.us-phi, align 8
  %50 = zext i8 %49 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @.str.4, i32 noundef %50) #13
  unreachable

51:                                               ; preds = %.lr.ph.split.split, %43, %36
  %52 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.02025) #12
  %53 = icmp ult ptr %52, %12
  br i1 %53, label %.lr.ph.split.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.split.split, %43, %51, %.lr.ph.split.us.split.us, %25, %4, %.split35.us, %.split31.us
  %.0 = phi ptr [ %34, %.split35.us ], [ null, %.split31.us ], [ null, %4 ], [ null, %25 ], [ null, %.lr.ph.split.us.split.us ], [ null, %.lr.ph.split.split ], [ %37, %43 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %select.unfold._crit_edge, label %_ZN12ciMethodData18data_layout_beforeEi.exit

_ZN12ciMethodData18data_layout_beforeEi.exit:     ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %.not.i = icmp sgt i32 %19, %1
  %spec.select.i = select i1 %.not.i, ptr %14, ptr %16
  %.not2933 = icmp eq ptr %spec.select.i, null
  br i1 %.not2933, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12ciMethodData18data_layout_beforeEi.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %select.unfold
  %.01734 = phi ptr [ %spec.select.i, %.lr.ph ], [ %49, %select.unfold ]
  %22 = getelementptr inbounds i8, ptr %.01734, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8
  %28 = ptrtoint ptr %.01734 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %31, ptr %32, align 8
  %33 = tail call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull align 8 poison, ptr noundef nonnull %.01734)
  br label %98

34:                                               ; preds = %21
  %35 = icmp sgt i32 %24, %1
  br i1 %35, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %34
  %36 = load ptr, ptr %20, align 8
  %37 = ptrtoint ptr %.01734 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %.01734) #12
  %42 = shl nsw i32 %41, 3
  %43 = add nsw i32 %42, 8
  %44 = add nsw i32 %43, %40
  %45 = load i32, ptr %8, align 8
  %46 = icmp sle i32 %45, %44
  %47 = load ptr, ptr %20, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %.not2948 = icmp eq ptr %47, null
  %.not29 = select i1 %46, i1 true, i1 %.not2948
  br i1 %.not29, label %select.unfold._crit_edge, label %21

select.unfold._crit_edge:                         ; preds = %34, %select.unfold, %7, %_ZN12ciMethodData18data_layout_beforeEi.exit
  %50 = call noundef ptr @_ZN12ciMethodData17bci_to_extra_dataEiP8ciMethodRb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %98

.thread:                                          ; preds = %3
  store i8 0, ptr %5, align 1
  %51 = call noundef ptr @_ZN12ciMethodData17bci_to_extra_dataEiP8ciMethodRb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %.thread25, label %98

.thread25:                                        ; preds = %.thread
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %98, label %54

54:                                               ; preds = %.thread25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %._crit_edge38, label %_ZN12ciMethodData18data_layout_beforeEi.exit.i

_ZN12ciMethodData18data_layout_beforeEi.exit.i:   ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %.not.i.i = icmp sgt i32 %66, %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %61, ptr %63
  %.not3035 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not3035, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZN12ciMethodData18data_layout_beforeEi.exit.i
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %.lr.ph37, %select.unfold26
  %.017.i36 = phi ptr [ %spec.select.i.i, %.lr.ph37 ], [ %96, %select.unfold26 ]
  %69 = getelementptr inbounds i8, ptr %.017.i36, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %67, align 8
  %75 = ptrtoint ptr %.017.i36 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %78, ptr %79, align 8
  %80 = tail call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull align 8 poison, ptr noundef nonnull %.017.i36)
  br label %_ZN12ciMethodData11bci_to_dataEiP8ciMethod.exit

81:                                               ; preds = %68
  %82 = icmp sgt i32 %71, %1
  br i1 %82, label %._crit_edge38, label %select.unfold26

select.unfold26:                                  ; preds = %81
  %83 = load ptr, ptr %67, align 8
  %84 = ptrtoint ptr %.017.i36 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %.017.i36) #12
  %89 = shl nsw i32 %88, 3
  %90 = add nsw i32 %89, 8
  %91 = add nsw i32 %90, %87
  %92 = load i32, ptr %55, align 8
  %93 = icmp sle i32 %92, %91
  %94 = load ptr, ptr %67, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %.not3047 = icmp eq ptr %94, null
  %.not30 = select i1 %93, i1 true, i1 %.not3047
  br i1 %.not30, label %._crit_edge38, label %68

._crit_edge38:                                    ; preds = %select.unfold26, %81, %54, %_ZN12ciMethodData18data_layout_beforeEi.exit.i
  %97 = call noundef ptr @_ZN12ciMethodData17bci_to_extra_dataEiP8ciMethodRb(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN12ciMethodData11bci_to_dataEiP8ciMethod.exit

_ZN12ciMethodData11bci_to_dataEiP8ciMethod.exit:  ; preds = %._crit_edge38, %73
  %.0.i23 = phi ptr [ %80, %73 ], [ %97, %._crit_edge38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %98

98:                                               ; preds = %select.unfold._crit_edge, %.thread, %.thread25, %_ZN12ciMethodData11bci_to_dataEiP8ciMethod.exit, %26
  %.0 = phi ptr [ %33, %26 ], [ %.0.i23, %_ZN12ciMethodData11bci_to_dataEiP8ciMethod.exit ], [ %50, %select.unfold._crit_edge ], [ null, %.thread25 ], [ %51, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData29exception_handler_bci_to_dataEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.ciBitData) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = add nsw i32 %10, %9
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %13 = sext i32 %5 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %16 = phi ptr [ %38, %23 ], [ %14, %.lr.ph.preheader ]
  %.06 = phi ptr [ %.0.i.i, %23 ], [ %15, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.06, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.06, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV9ciBitData, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %.lr.ph
  %24 = ptrtoint ptr %.06 to i64
  %25 = ptrtoint ptr %16 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %.06) #12
  %29 = shl nsw i32 %28, 3
  %30 = add i32 %27, 8
  %31 = add i32 %30, %29
  %32 = load i32, ptr %7, align 8
  %33 = icmp sgt i32 %32, %31
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, %32
  %36 = icmp sle i32 %35, %31
  %37 = or i1 %33, %36
  %38 = load ptr, ptr %6, align 8
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %.0.i.i = select i1 %37, ptr null, ptr %40
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = icmp ult ptr %.0.i.i, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %23, %3
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 490) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ciMethodData11has_trap_atEP11ProfileDatai(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit, label %6

6:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -15
  %7 = icmp ult i32 %switch.tableidx, 9
  br i1 %7, label %switch.hole_check, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit.thread

switch.hole_check:                                ; preds = %6
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 497, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x i32], ptr @switch.table._ZN12ciMethodData11has_trap_atEP11ProfileDatai, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit

_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit: ; preds = %switch.lookup, %3
  %.0.i = phi i32 [ %2, %3 ], [ %switch.load, %switch.lookup ]
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds [60 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %19

_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit.thread: ; preds = %switch.hole_check, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [60 x i8], ptr %14, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  %spec.select = sext i1 %18 to i32
  br label %.thread

19:                                               ; preds = %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 53
  %25 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %25, 0
  %. = sext i1 %.not to i32
  br label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call noundef i32 @_ZN14Deoptimization21trap_state_has_reasonEii(i32 noundef %30, i32 noundef %.0.i) #12
  br label %.thread

.thread:                                          ; preds = %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit.thread, %23, %19, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit, %26
  %.0 = phi i32 [ %31, %26 ], [ 0, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit ], [ -1, %19 ], [ %., %23 ], [ %spec.select, %_ZN14Deoptimization35reason_recorded_per_bytecode_if_anyENS_11DeoptReasonE.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN14Deoptimization21trap_state_has_reasonEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN12ciMethodData18trap_recompiled_atEP11ProfileData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 53
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  %7 = sext i1 %.not to i32
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i1 @_ZN14Deoptimization24trap_state_is_recompiledEi(i32 noundef %12) #12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %4
  %.0 = phi i32 [ %7, %4 ], [ %14, %8 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN14Deoptimization24trap_state_is_recompiledEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData17clear_escape_infoEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %11 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %12

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp slt i32 %22, %26
  br i1 %29, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %.079.i = phi ptr [ %35, %34 ], [ %31, %.lr.ph.preheader.i ]
  %32 = load i8, ptr %.079.i, align 8
  %33 = icmp eq i8 %32, 9
  br i1 %33, label %_ZNK12ciMethodData8arg_infoEv.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.079.i) #12
  %36 = icmp ult ptr %35, %28
  br i1 %36, label %.lr.ph.i, label %.loopexit, !llvm.loop !17

_ZNK12ciMethodData8arg_infoEv.exit.thread:        ; preds = %.lr.ph.i
  %37 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %.079.i, ptr %38, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK12ciMethodData8arg_infoEv.exit.thread
  %43 = load i32, ptr %21, align 8
  %44 = load i32, ptr %25, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %40, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN12ciMethodData16set_arg_modifiedEij.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN12ciMethodData16set_arg_modifiedEij.exit ]
  %46 = load i32, ptr %21, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i32, ptr %25, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = icmp slt i32 %46, %48
  br i1 %51, label %.lr.ph.preheader.i.i, label %_ZN12ciMethodData16set_arg_modifiedEij.exit

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.split
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.preheader.i.i
  %.079.i.i = phi ptr [ %57, %56 ], [ %53, %.lr.ph.preheader.i.i ]
  %54 = load i8, ptr %.079.i.i, align 8
  %55 = icmp eq i8 %54, 9
  br i1 %55, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.079.i.i) #12
  %58 = icmp ult ptr %57, %50
  br i1 %58, label %.lr.ph.i.i, label %_ZN12ciMethodData16set_arg_modifiedEij.exit, !llvm.loop !17

59:                                               ; preds = %.lr.ph.i.i
  %60 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %.079.i.i, ptr %61, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %60, align 8
  %62 = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %64 = getelementptr inbounds [1 x i64], ptr %63, i64 0, i64 %62
  store i64 0, ptr %64, align 8
  br label %_ZN12ciMethodData16set_arg_modifiedEij.exit

_ZN12ciMethodData16set_arg_modifiedEij.exit:      ; preds = %56, %.lr.ph.split, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !18

.loopexit:                                        ; preds = %34, %_ZN12ciMethodData16set_arg_modifiedEij.exit, %19, %.lr.ph, %_ZNK12ciMethodData8arg_infoEv.exit.thread, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = getelementptr inbounds i8, ptr %3, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %71

71:                                               ; preds = %.loopexit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #12
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.loopexit, %71
  %72 = phi ptr [ %69, %.loopexit ], [ %.pre.i.i, %71 ]
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ciMethodData8arg_infoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp slt i32 %3, %7
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.079 = phi ptr [ %19, %18 ], [ %12, %.lr.ph.preheader ]
  %13 = load i8, ptr %.079, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.079, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %16, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.079) #12
  %20 = icmp ult ptr %19, %9
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %18, %1, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16set_arg_modifiedEij(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = icmp slt i32 %5, %9
  br i1 %12, label %.lr.ph.preheader.i, label %_ZNK12ciMethodData8arg_infoEv.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.079.i = phi ptr [ %18, %17 ], [ %14, %.lr.ph.preheader.i ]
  %15 = load i8, ptr %.079.i, align 8
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.079.i) #12
  %19 = icmp ult ptr %18, %11
  br i1 %19, label %.lr.ph.i, label %_ZNK12ciMethodData8arg_infoEv.exit.thread, !llvm.loop !17

20:                                               ; preds = %.lr.ph.i
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.079.i, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %21, align 8
  %23 = add nsw i32 %1, 1
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  br label %_ZNK12ciMethodData8arg_infoEv.exit.thread

_ZNK12ciMethodData8arg_infoEv.exit.thread:        ; preds = %17, %3, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData18update_escape_infoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1096
  %10 = load volatile i64, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %11 = and i64 %10, 1
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %12

12:                                               ; preds = %8
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %12, %8
  %13 = getelementptr inbounds i8, ptr %3, i64 1088
  %14 = load volatile i32, ptr %13, align 8
  %15 = and i32 %14, 12
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %16

16:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %16
  store volatile i32 6, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 208
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 216
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 224
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 232
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 46
  %37 = load i16, ptr %36, align 2
  %.not19 = icmp eq i16 %37, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %18, i64 24
  %wide.trip.count = zext i16 %37 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNK12ciMethodData12arg_modifiedEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK12ciMethodData12arg_modifiedEi.exit ]
  %43 = load i32, ptr %38, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %40, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = icmp slt i32 %43, %45
  br i1 %48, label %.lr.ph.preheader.i.i, label %_ZNK12ciMethodData12arg_modifiedEi.exit

.lr.ph.preheader.i.i:                             ; preds = %42
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.preheader.i.i
  %.079.i.i = phi ptr [ %54, %53 ], [ %50, %.lr.ph.preheader.i.i ]
  %51 = load i8, ptr %.079.i.i, align 8
  %52 = icmp eq i8 %51, 9
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.079.i.i) #12
  %55 = icmp ult ptr %54, %47
  br i1 %55, label %.lr.ph.i.i, label %_ZNK12ciMethodData12arg_modifiedEi.exit, !llvm.loop !17

56:                                               ; preds = %.lr.ph.i.i
  %57 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %.079.i.i, ptr %58, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %57, align 8
  %59 = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  %61 = getelementptr inbounds [1 x i64], ptr %60, i64 0, i64 %59
  %62 = load i64, ptr %61, align 8
  br label %_ZNK12ciMethodData12arg_modifiedEi.exit

_ZNK12ciMethodData12arg_modifiedEi.exit:          ; preds = %53, %42, %56
  %.0.i = phi i64 [ %62, %56 ], [ 0, %42 ], [ 0, %53 ]
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #12
  %63 = tail call noundef ptr @_ZN10MethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(312) %18) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sext = shl i64 %.0.i, 32
  %64 = ashr exact i64 %sext, 32
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds [1 x i64], ptr %67, i64 0, i64 %indvars.iv.next
  store i64 %64, ptr %68, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNK12ciMethodData12arg_modifiedEi.exit, %19, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %69 = getelementptr inbounds i8, ptr %3, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %74

74:                                               ; preds = %.loopexit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %70) #12
  %.pre.i.i = load ptr, ptr %71, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %.loopexit, %74
  %75 = phi ptr [ %72, %.loopexit ], [ %.pre.i.i, %74 ]
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %70, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12ciMethodData12arg_modifiedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp slt i32 %4, %8
  br i1 %11, label %.lr.ph.preheader.i, label %_ZNK12ciMethodData8arg_infoEv.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.079.i = phi ptr [ %17, %16 ], [ %13, %.lr.ph.preheader.i ]
  %14 = load i8, ptr %.079.i, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.079.i) #12
  %18 = icmp ult ptr %17, %10
  br i1 %18, label %.lr.ph.i, label %_ZNK12ciMethodData8arg_infoEv.exit.thread, !llvm.loop !17

19:                                               ; preds = %.lr.ph.i
  %20 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.079.i, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV13ciArgInfoData, i64 16), ptr %20, align 8
  %22 = add nsw i32 %1, 1
  %23 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %_ZNK12ciMethodData8arg_infoEv.exit.thread

_ZNK12ciMethodData8arg_infoEv.exit.thread:        ; preds = %16, %2, %19
  %.0 = phi i32 [ %27, %19 ], [ 0, %2 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData21set_compilation_statsEss(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i16 noundef signext %1, i16 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %13 = and i64 %12, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 272
  store i16 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 274
  store i16 %2, ptr %23, align 2
  br label %24

24:                                               ; preds = %21, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %25 = getelementptr inbounds i8, ptr %5, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %24
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #12
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %24, %30
  %31 = phi ptr [ %28, %24 ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData17set_would_profileEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %13

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %21 = select i1 %1, i32 2, i32 1
  %22 = getelementptr inbounds i8, ptr %19, i64 276
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %29

29:                                               ; preds = %23
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #12
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %23, %29
  %30 = phi ptr [ %27, %23 ], [ %.pre.i.i, %29 ]
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData17set_argument_typeEiiP7ciKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %51, label %22

22:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #12
  %24 = tail call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %21, i32 noundef %1) #12
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %_ZN11MutexLockerD2Ev.exit, label %_ZN11MutexLockerD2Ev.exit.sink.split

_ZN11MutexLockerD2Ev.exit.sink.split:             ; preds = %22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = shl nsw i32 %2, 1
  %32 = or disjoint i32 %31, 1
  %. = select i1 %28, i64 88, i64 96
  %33 = getelementptr inbounds i8, ptr %29, i64 %.
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %..i = select i1 %35, ptr %24, ptr null
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %..i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %..i, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %32, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [1 x i64], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %36 to i64
  %49 = and i64 %47, 3
  %50 = or i64 %49, %48
  store i64 %50, ptr %46, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.sink.split, %22
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #12
  br label %51

51:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %52 = getelementptr inbounds i8, ptr %6, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i18, label %_ZN17HandleMarkCleanerD2Ev.exit, label %57

57:                                               ; preds = %51
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #12
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %51, %57
  %58 = phi ptr [ %55, %51 ], [ %.pre.i.i, %57 ]
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %9, align 4
  ret void
}

declare noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData18set_parameter_typeEiP7ciKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %13 = and i64 %12, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %49, label %_ZNK10MethodData20parameters_type_dataEv.exit

_ZNK10MethodData20parameters_type_dataEv.exit:    ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 296
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp ne i32 %22, -2
  tail call void @llvm.assume(i1 %.not.i)
  %23 = getelementptr inbounds i8, ptr %20, i64 304
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = tail call noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %..i.i = select i1 %30, ptr %26, ptr null
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %..i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %..i.i, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = shl nsw i32 %1, 1
  %38 = or disjoint i32 %37, 1
  %39 = add nsw i32 %38, %36
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [1 x i64], ptr %42, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = ptrtoint ptr %32 to i64
  %47 = and i64 %45, 3
  %48 = or i64 %47, %46
  store i64 %48, ptr %44, align 8
  br label %49

49:                                               ; preds = %_ZNK10MethodData20parameters_type_dataEv.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %50 = getelementptr inbounds i8, ptr %5, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %55

55:                                               ; preds = %49
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #12
  %.pre.i.i = load ptr, ptr %52, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %49, %55
  %56 = phi ptr [ %53, %49 ], [ %.pre.i.i, %55 ]
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %51, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData15set_return_typeEiP7ciKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %13 = and i64 %12, 1
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %47, label %21

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #12
  %23 = tail call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %20, i32 noundef %1) #12
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %_ZN11MutexLockerD2Ev.exit, label %_ZN11MutexLockerD2Ev.exit.sink.split

_ZN11MutexLockerD2Ev.exit.sink.split:             ; preds = %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %. = select i1 %27, i64 88, i64 96
  %30 = getelementptr inbounds i8, ptr %28, i64 %.
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %..i = select i1 %32, ptr %23, ptr null
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %..i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %..i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = ptrtoint ptr %33 to i64
  %45 = and i64 %43, 3
  %46 = or i64 %45, %44
  store i64 %46, ptr %42, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.sink.split, %21
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #12
  br label %47

47:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %48 = getelementptr inbounds i8, ptr %5, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %_ZN17HandleMarkCleanerD2Ev.exit, label %53

53:                                               ; preds = %47
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #12
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %47, %53
  %54 = phi ptr [ %51, %47 ], [ %.pre.i.i, %53 ]
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  store volatile i32 4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12ciMethodData15has_escape_infoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData9eflag_setEN10MethodData10EscapeFlagE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12ciMethodData9set_eflagEN10MethodData10EscapeFlagE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = zext i32 %1 to i64
  %5 = load i64, ptr %3, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12ciMethodData13set_arg_localEi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = icmp sgt i32 %1, 63
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = select i1 %4, i64 0, i64 %6
  %8 = load i64, ptr %3, align 8
  %9 = or i64 %8, %7
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12ciMethodData13set_arg_stackEi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = icmp sgt i32 %1, 63
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = select i1 %4, i64 0, i64 %6
  %8 = load i64, ptr %3, align 8
  %9 = or i64 %8, %7
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12ciMethodData16set_arg_returnedEi(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = icmp sgt i32 %1, 63
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = select i1 %4, i64 0, i64 %6
  %8 = load i64, ptr %3, align 8
  %9 = or i64 %8, %7
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData12is_arg_localEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i32 %1, 63
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = select i1 %5, i64 0, i64 %7
  %9 = and i64 %4, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData12is_arg_stackEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i32 %1, 63
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = select i1 %5, i64 0, i64 %7
  %9 = and i64 %4, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12ciMethodData15is_arg_returnedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i32 %1, 63
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = select i1 %5, i64 0, i64 %7
  %9 = and i64 %4, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ciMethodData20parameters_type_dataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV18ParametersTypeData, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %18, ptr %20, align 4
  store ptr %7, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV20ciParametersTypeData, i64 16), ptr %7, align 8
  br label %21

21:                                               ; preds = %1, %6
  %22 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN12ciMethodData14offset_of_slotEP11ProfileData8ByteSize(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = add i32 %2, 304
  %13 = add i32 %12, %11
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12ciMethodData10print_implEP12outputStream(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %7
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %30

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %23, 3
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %28, ptr noundef nonnull %6) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %24, ptr noundef %29) #12
  br label %30

30:                                               ; preds = %10, %13, %7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData34dump_replay_data_extra_data_helperEP12outputStreamiRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp slt i32 %6, %10
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.016.us = phi ptr [ %27, %26 ], [ %15, %.lr.ph ]
  %17 = load i8, ptr %.016.us, align 8
  switch i8 %17, label %.split.us [
    i8 0, label %._crit_edge
    i8 9, label %._crit_edge
    i8 1, label %26
    i8 13, label %18
  ]

18:                                               ; preds = %.lr.ph.split.us
  %19 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.016.us, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV21ciSpeculativeTrapData, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.016.us, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.us = icmp eq i64 %22, 0
  br i1 %.not.us, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %18, %.lr.ph.split.us
  %27 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.016.us) #12
  %28 = icmp ult ptr %27, %12
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.016 = phi ptr [ %47, %46 ], [ %15, %.lr.ph ]
  %29 = load i8, ptr %.016, align 8
  switch i8 %29, label %.split.us [
    i8 0, label %._crit_edge
    i8 9, label %._crit_edge
    i8 1, label %46
    i8 13, label %30
  ]

30:                                               ; preds = %.lr.ph.split
  %31 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #12
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.016, ptr %32, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV21ciSpeculativeTrapData, i64 16), ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.016, i64 8
  %34 = load i64, ptr %33, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %46, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %34 to ptr
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = ashr i32 %41, 3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %42) #12
  tail call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %36, ptr noundef nonnull %1) #12
  br label %46

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.016.us, %.lr.ph.split.us ], [ %.016, %.lr.ph.split ]
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  %44 = load i8, ptr %.us-phi, align 8
  %45 = zext i8 %44 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @.str.4, i32 noundef %45) #13
  unreachable

46:                                               ; preds = %.lr.ph.split, %35, %30
  %47 = tail call noundef ptr @_ZN10MethodData10next_extraEP10DataLayout(ptr noundef nonnull %.016) #12
  %48 = icmp ult ptr %47, %12
  br i1 %48, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %46, %.lr.ph.split, %.lr.ph.split, %26, %.lr.ph.split.us, %.lr.ph.split.us, %4
  ret void
}

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciMethodData16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load <2 x ptr>, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #12
  tail call void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef nonnull %1, ptr noundef %19) #12
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %22, i32 noundef %24) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i32 noundef 80) #12
  br label %26

26:                                               ; preds = %2, %26
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i32 noundef %29) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %30, label %26, !llvm.loop !22

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  %36 = ashr i32 %35, 3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i32 noundef %36) #12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv129 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next130, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv129
  %42 = load i64, ptr %41, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %42) #12
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond132.not, label %._crit_edge, label %39, !llvm.loop !23

._crit_edge:                                      ; preds = %39, %30
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %44, %46
  br i1 %.not.i, label %_ZNK12ciMethodData20parameters_type_dataEv.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %49 = load i32, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %53, ptr %54, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV18ParametersTypeData, i64 16), ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 16
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = sdiv i32 %58, 2
  %60 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %48, i64 28
  store i32 %59, ptr %61, align 4
  store ptr %48, ptr %55, align 8
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTV20ciParametersTypeData, i64 16), ptr %48, align 8
  br label %_ZNK12ciMethodData20parameters_type_dataEv.exit

_ZNK12ciMethodData20parameters_type_dataEv.exit:  ; preds = %._crit_edge, %47
  %62 = phi ptr [ %48, %47 ], [ null, %._crit_edge ]
  store i32 0, ptr %3, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %.not = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  br label %67

67:                                               ; preds = %_ZNK12ciMethodData20parameters_type_dataEv.exit, %.loopexit
  %.not121 = phi i1 [ true, %_ZNK12ciMethodData20parameters_type_dataEv.exit ], [ false, %.loopexit ]
  %.066118 = phi i32 [ 0, %_ZNK12ciMethodData20parameters_type_dataEv.exit ], [ 1, %.loopexit ]
  br i1 %.not121, label %70, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i32 noundef %69) #12
  br label %70

70:                                               ; preds = %68, %67
  %71 = load i32, ptr %31, align 8
  %.not.i.i = icmp sgt i32 %71, 0
  br i1 %.not.i.i, label %_ZN12ciMethodData10first_dataEv.exit, label %._crit_edge115

_ZN12ciMethodData10first_dataEv.exit:             ; preds = %70
  %72 = load ptr, ptr %63, align 8
  %73 = call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull readonly align 8 poison, ptr noundef %72)
  %.not100112 = icmp eq ptr %73, null
  br i1 %.not100112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN12ciMethodData10first_dataEv.exit, %_ZN12ciMethodData9next_dataEP11ProfileData.exit
  %.067113 = phi ptr [ %301, %_ZN12ciMethodData9next_dataEP11ProfileData.exit ], [ %73, %_ZN12ciMethodData10first_dataEv.exit ]
  %74 = load ptr, ptr %.067113, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %.067113) #12
  br i1 %77, label %78, label %127

78:                                               ; preds = %.lr.ph114
  %79 = load i64, ptr @TypeProfileWidth, align 8
  %80 = and i64 %79, 4294967295
  %.not.i71 = icmp eq i64 %80, 0
  br i1 %.not.i71, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.067113, i64 8
  br i1 %.not121, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %82 = trunc i64 %79 to i32
  %.promoted111 = load i32, ptr %3, align 4
  %.pre141 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.pre141, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i
  %84 = phi i32 [ %92, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i ], [ %.promoted111, %.lr.ph.split.us.i.preheader ]
  %.09.us.i = phi i32 [ %93, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %85 = shl i32 %.09.us.i, 1
  %86 = or disjoint i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x i64], ptr %83, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %.not.i.us.i = icmp eq i64 %89, 0
  br i1 %.not.i.us.i, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i, label %90

90:                                               ; preds = %.lr.ph.split.us.i
  %91 = add nsw i32 %84, 1
  store i32 %91, ptr %3, align 4
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i: ; preds = %90, %.lr.ph.split.us.i
  %92 = phi i32 [ %91, %90 ], [ %84, %.lr.ph.split.us.i ]
  %93 = add nuw i32 %.09.us.i, 1
  %exitcond134.not = icmp eq i32 %93, %82
  br i1 %exitcond134.not, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_.exit, label %.lr.ph.split.us.i, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i
  %94 = phi i64 [ %118, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i ], [ %79, %.lr.ph.i ]
  %.09.i = phi i32 [ %119, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i ], [ 0, %.lr.ph.i ]
  %95 = shl i32 %.09.i, 1
  %96 = or disjoint i32 %95, 1
  %97 = load ptr, ptr %81, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [1 x i64], ptr %98, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %.not.i.i72 = icmp eq i64 %101, 0
  br i1 %.not.i.i72, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i, label %102

102:                                              ; preds = %.lr.ph.split.i
  %103 = inttoptr i64 %101 to ptr
  %104 = shl i32 %.09.i, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %97, i64 %105
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = load ptr, ptr %63, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = ashr i32 %112, 3
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1808
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %116, ptr noundef nonnull %103) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %113, ptr noundef %117) #12
  %.pre.i = load i64, ptr @TypeProfileWidth, align 8
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i: ; preds = %102, %.lr.ph.split.i
  %118 = phi i64 [ %94, %.lr.ph.split.i ], [ %.pre.i, %102 ]
  %119 = add nuw i32 %.09.i, 1
  %120 = trunc i64 %118 to i32
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %.lr.ph.split.i, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_.exit, !llvm.loop !24

_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_.exit: ; preds = %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i, %78
  %122 = load ptr, ptr %.067113, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %.067113) #12
  br i1 %125, label %126, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit

126:                                              ; preds = %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_.exit
  call void @_ZN12ciMethodData33dump_replay_data_call_type_helperI21ciVirtualCallTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef %.066118, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %.067113)
  br label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit

127:                                              ; preds = %.lr.ph114
  %128 = load ptr, ptr %.067113, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %.067113) #12
  br i1 %131, label %132, label %176

132:                                              ; preds = %127
  %133 = load i64, ptr @TypeProfileWidth, align 8
  %134 = and i64 %133, 4294967295
  %.not.i73 = icmp eq i64 %134, 0
  br i1 %.not.i73, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.067113, i64 8
  br i1 %.not121, label %.lr.ph.split.us.i80.preheader, label %.lr.ph.split.i75

.lr.ph.split.us.i80.preheader:                    ; preds = %.lr.ph.i74
  %136 = trunc i64 %133 to i32
  %.promoted110 = load i32, ptr %3, align 4
  %.pre140 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.pre140, i64 8
  br label %.lr.ph.split.us.i80

.lr.ph.split.us.i80:                              ; preds = %.lr.ph.split.us.i80.preheader, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84
  %138 = phi i32 [ %146, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84 ], [ %.promoted110, %.lr.ph.split.us.i80.preheader ]
  %.09.us.i81 = phi i32 [ %147, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84 ], [ 0, %.lr.ph.split.us.i80.preheader ]
  %139 = shl i32 %.09.us.i81, 1
  %140 = or disjoint i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1 x i64], ptr %137, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %.not.i.us.i82 = icmp eq i64 %143, 0
  br i1 %.not.i.us.i82, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84, label %144

144:                                              ; preds = %.lr.ph.split.us.i80
  %145 = add nsw i32 %138, 1
  store i32 %145, ptr %3, align 4
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84: ; preds = %144, %.lr.ph.split.us.i80
  %146 = phi i32 [ %145, %144 ], [ %138, %.lr.ph.split.us.i80 ]
  %147 = add nuw i32 %.09.us.i81, 1
  %exitcond133.not = icmp eq i32 %147, %136
  br i1 %exitcond133.not, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit, label %.lr.ph.split.us.i80, !llvm.loop !25

.lr.ph.split.i75:                                 ; preds = %.lr.ph.i74, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79
  %148 = phi i64 [ %172, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79 ], [ %133, %.lr.ph.i74 ]
  %.09.i76 = phi i32 [ %173, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79 ], [ 0, %.lr.ph.i74 ]
  %149 = shl i32 %.09.i76, 1
  %150 = or disjoint i32 %149, 1
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [1 x i64], ptr %152, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %.not.i.i77 = icmp eq i64 %155, 0
  br i1 %.not.i.i77, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79, label %156

156:                                              ; preds = %.lr.ph.split.i75
  %157 = inttoptr i64 %155 to ptr
  %158 = shl i32 %.09.i76, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load ptr, ptr %63, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = ashr i32 %166, 3
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1808
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %170, ptr noundef nonnull %157) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %167, ptr noundef %171) #12
  %.pre.i78 = load i64, ptr @TypeProfileWidth, align 8
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79: ; preds = %156, %.lr.ph.split.i75
  %172 = phi i64 [ %148, %.lr.ph.split.i75 ], [ %.pre.i78, %156 ]
  %173 = add nuw i32 %.09.i76, 1
  %174 = trunc i64 %172 to i32
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %.lr.ph.split.i75, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit, !llvm.loop !25

176:                                              ; preds = %127
  %177 = load ptr, ptr %.067113, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(16) %.067113) #12
  br i1 %180, label %181, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %.067113, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %.lr.ph.i86, label %.loopexit.i

.lr.ph.i86:                                       ; preds = %181
  %188 = getelementptr inbounds i8, ptr %.067113, i64 24
  %189 = getelementptr inbounds i8, ptr %.067113, i64 16
  br i1 %.not121, label %.lr.ph.split.us.i91.preheader, label %.lr.ph.split.i87

.lr.ph.split.us.i91.preheader:                    ; preds = %.lr.ph.i86
  %.promoted = load i32, ptr %3, align 4
  %.pre = load i32, ptr %188, align 8
  %.pre138 = load ptr, ptr %189, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre138, i64 8
  %.pre139 = load ptr, ptr %.phi.trans.insert, align 8
  %190 = getelementptr inbounds i8, ptr %.pre139, i64 8
  %191 = getelementptr inbounds i8, ptr %183, i64 16
  br label %.lr.ph.split.us.i91

.lr.ph.split.us.i91:                              ; preds = %.lr.ph.split.us.i91.preheader, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93
  %192 = phi i32 [ %203, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93 ], [ %.promoted, %.lr.ph.split.us.i91.preheader ]
  %.025.us.i = phi i32 [ %204, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93 ], [ 0, %.lr.ph.split.us.i91.preheader ]
  %193 = shl nuw nsw i32 %.025.us.i, 1
  %194 = or disjoint i32 %193, 1
  %195 = add nsw i32 %194, %.pre
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1 x i64], ptr %190, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 2
  %200 = icmp ne i64 %199, 0
  %.not.i24.us.i = icmp ult i64 %198, 4
  %.not.i.us.i92 = or i1 %.not.i24.us.i, %200
  br i1 %.not.i.us.i92, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93, label %201

201:                                              ; preds = %.lr.ph.split.us.i91
  %202 = add nsw i32 %192, 1
  store i32 %202, ptr %3, align 4
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93: ; preds = %201, %.lr.ph.split.us.i91
  %203 = phi i32 [ %202, %201 ], [ %192, %.lr.ph.split.us.i91 ]
  %204 = add nuw nsw i32 %.025.us.i, 1
  %205 = load i64, ptr %191, align 8
  %206 = trunc i64 %205 to i32
  %207 = sdiv i32 %206, 2
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %.lr.ph.split.us.i91, label %.loopexit.i, !llvm.loop !26

.lr.ph.split.i87:                                 ; preds = %.lr.ph.i86, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90
  %209 = phi ptr [ %240, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90 ], [ %183, %.lr.ph.i86 ]
  %.025.i = phi i32 [ %241, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90 ], [ 0, %.lr.ph.i86 ]
  %210 = load i32, ptr %188, align 8
  %211 = shl nuw nsw i32 %.025.i, 1
  %212 = or disjoint i32 %211, 1
  %213 = add nsw i32 %212, %210
  %214 = load ptr, ptr %189, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds [1 x i64], ptr %217, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 2
  %222 = icmp ne i64 %221, 0
  %223 = and i64 %220, -4
  %.not.i24.i = icmp eq i64 %223, 0
  %.not.i.i88 = or i1 %.not.i24.i, %222
  br i1 %.not.i.i88, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90, label %224

224:                                              ; preds = %.lr.ph.split.i87
  %225 = inttoptr i64 %223 to ptr
  %226 = shl nsw i32 %213, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %209, i64 %227
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load ptr, ptr %63, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i32
  %235 = ashr i32 %234, 3
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1808
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %238, ptr noundef nonnull %225) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %235, ptr noundef %239) #12
  %.pre.i89 = load ptr, ptr %182, align 8
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90: ; preds = %224, %.lr.ph.split.i87
  %240 = phi ptr [ %209, %.lr.ph.split.i87 ], [ %.pre.i89, %224 ]
  %241 = add nuw nsw i32 %.025.i, 1
  %242 = getelementptr inbounds i8, ptr %240, i64 16
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = sdiv i32 %244, 2
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %.lr.ph.split.i87, label %.loopexit.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93, %181
  %247 = phi i64 [ %185, %181 ], [ %205, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93 ], [ %243, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90 ]
  %248 = phi ptr [ %183, %181 ], [ %183, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i93 ], [ %240, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i90 ]
  %249 = and i64 %247, 1
  %.not.i85 = icmp eq i64 %249, 0
  br i1 %.not.i85, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit, label %250

250:                                              ; preds = %.loopexit.i
  %251 = getelementptr inbounds i8, ptr %.067113, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = shl nsw i32 %252, 3
  %254 = getelementptr inbounds i8, ptr %.067113, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = sext i32 %252 to i64
  %260 = getelementptr inbounds [1 x i64], ptr %258, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 2
  %263 = icmp ne i64 %262, 0
  %264 = and i64 %261, -4
  %265 = inttoptr i64 %264 to ptr
  %.not.i2123.i = icmp eq i64 %264, 0
  %.not.i21.i = or i1 %.not.i2123.i, %263
  br i1 %.not.i21.i, label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit, label %266

266:                                              ; preds = %250
  br i1 %.not121, label %267, label %270

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  br label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit

270:                                              ; preds = %266
  %271 = sext i32 %253 to i64
  %272 = getelementptr i8, ptr %248, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %63, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = ashr i32 %278, 3
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1808
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %282, ptr noundef nonnull %265) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %279, ptr noundef %283) #12
  br label %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit

_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit: ; preds = %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.i79, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us.i84, %270, %267, %250, %.loopexit.i, %132, %126, %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI17ciVirtualCallDataEEvP12outputStreamiRiPT_.exit, %176
  %284 = getelementptr inbounds i8, ptr %.067113, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %63, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %.067113, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(16) %.067113) #12
  %294 = shl nsw i32 %293, 3
  %295 = add i32 %290, 8
  %296 = add i32 %295, %294
  %297 = load i32, ptr %31, align 8
  %.not.i.i94 = icmp sgt i32 %297, %296
  br i1 %.not.i.i94, label %_ZN12ciMethodData9next_dataEP11ProfileData.exit, label %._crit_edge115

_ZN12ciMethodData9next_dataEP11ProfileData.exit:  ; preds = %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit
  %298 = load ptr, ptr %63, align 8
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = call noundef ptr @_ZN12ciMethodData9data_fromEP10DataLayout(ptr nonnull readonly align 8 poison, ptr noundef %300)
  %.not100 = icmp eq ptr %301, null
  br i1 %.not100, label %._crit_edge115, label %.lr.ph114, !llvm.loop !27

._crit_edge115:                                   ; preds = %_ZN12ciMethodData37dump_replay_data_receiver_type_helperI18ciReceiverTypeDataEEvP12outputStreamiRiPT_.exit, %_ZN12ciMethodData9next_dataEP11ProfileData.exit, %70, %_ZN12ciMethodData10first_dataEv.exit
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge115
  %302 = load ptr, ptr %64, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %.lr.ph117, label %.loopexit

.lr.ph117:                                        ; preds = %.preheader, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit
  %307 = phi ptr [ %343, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ], [ %302, %.preheader ]
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ], [ 0, %.preheader ]
  %308 = trunc nuw nsw i64 %indvars.iv135 to i32
  %309 = shl i32 %308, 4
  %310 = add i32 %309, 24
  %311 = load ptr, ptr %65, align 8
  %312 = load i32, ptr %66, align 8
  %313 = shl nuw nsw i64 %indvars.iv135, 1
  %314 = or disjoint i64 %313, 1
  %315 = sext i32 %312 to i64
  %316 = add nsw i64 %314, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = getelementptr inbounds [1 x i64], ptr %319, i64 0, i64 %316
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 2
  %323 = icmp ne i64 %322, 0
  %324 = and i64 %321, -4
  %325 = inttoptr i64 %324 to ptr
  %.not.i96101 = icmp eq i64 %324, 0
  %.not.i96 = or i1 %.not.i96101, %323
  br i1 %.not.i96, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit, label %326

326:                                              ; preds = %.lr.ph117
  br i1 %.not121, label %327, label %330

327:                                              ; preds = %326
  %328 = load i32, ptr %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %3, align 4
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit

330:                                              ; preds = %326
  %331 = sext i32 %310 to i64
  %332 = getelementptr inbounds i8, ptr %307, i64 %331
  %333 = load ptr, ptr %63, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i32
  %338 = ashr i32 %337, 3
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 1808
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %341, ptr noundef nonnull %325) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %338, ptr noundef %342) #12
  %.pre142 = load ptr, ptr %64, align 8
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit: ; preds = %.lr.ph117, %327, %330
  %343 = phi ptr [ %307, %.lr.ph117 ], [ %307, %327 ], [ %.pre142, %330 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = sdiv i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next136, %348
  br i1 %349, label %.lr.ph117, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit, %.preheader, %._crit_edge115
  br i1 %.not121, label %67, label %350, !llvm.loop !29

350:                                              ; preds = %.loopexit
  store i32 0, ptr %4, align 4
  call void @_ZN12ciMethodData34dump_replay_data_extra_data_helperEP12outputStreamiRi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %351 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %351) #12
  call void @_ZN12ciMethodData34dump_replay_data_extra_data_helperEP12outputStreamiRi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %352 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i, label %354, label %353

353:                                              ; preds = %350
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %15) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #12
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %355, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %356

356:                                              ; preds = %354
  store ptr %10, ptr %9, align 8
  store <2 x ptr> %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %354, %356
  ret void
}

declare void @_ZN8ciMethod18dump_name_as_asciiEP12outputStreamP6Method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ciMethodData33dump_replay_data_call_type_helperI21ciVirtualCallTypeDataEEvP12outputStreamiRiPT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load i64, ptr @TypeProfileWidth, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %7, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = icmp eq i32 %2, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us
  %23 = phi ptr [ %41, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us ], [ %11, %.lr.ph ]
  %24 = phi i64 [ %42, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us ], [ %6, %.lr.ph ]
  %.025.us = phi i32 [ %43, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us ], [ 0, %.lr.ph ]
  %25 = load i32, ptr %18, align 8
  %26 = shl nuw nsw i32 %.025.us, 1
  %27 = or disjoint i32 %26, 1
  %28 = add nsw i32 %27, %25
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp ne i64 %36, 0
  %.not.i24.us = icmp ult i64 %35, 4
  %.not.i.us = or i1 %.not.i24.us, %37
  br i1 %.not.i.us, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %.pre28 = load i64, ptr @TypeProfileWidth, align 8
  %.pre29 = load ptr, ptr %10, align 8
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us: ; preds = %38, %.lr.ph.split.us
  %41 = phi ptr [ %.pre29, %38 ], [ %23, %.lr.ph.split.us ]
  %42 = phi i64 [ %.pre28, %38 ], [ %24, %.lr.ph.split.us ]
  %43 = add nuw nsw i32 %.025.us, 1
  %44 = trunc i64 %42 to i32
  %45 = shl i32 %44, 1
  %46 = or disjoint i32 %45, 1
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %43, %52
  br i1 %53, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit
  %54 = phi ptr [ %86, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ], [ %11, %.lr.ph ]
  %55 = phi i64 [ %87, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ], [ %6, %.lr.ph ]
  %.025 = phi i32 [ %88, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ], [ 0, %.lr.ph ]
  %56 = load i32, ptr %18, align 8
  %57 = shl nuw nsw i32 %.025, 1
  %58 = or disjoint i32 %57, 1
  %59 = add nsw i32 %58, %56
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [1 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2
  %68 = icmp ne i64 %67, 0
  %69 = and i64 %66, -4
  %.not.i24 = icmp eq i64 %69, 0
  %.not.i = or i1 %.not.i24, %68
  br i1 %.not.i, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = inttoptr i64 %69 to ptr
  %72 = shl nsw i32 %59, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %54, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %21, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = ashr i32 %80, 3
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1808
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %84, ptr noundef nonnull %71) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %81, ptr noundef %85) #12
  %.pre = load i64, ptr @TypeProfileWidth, align 8
  %.pre27 = load ptr, ptr %10, align 8
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit: ; preds = %.lr.ph.split, %70
  %86 = phi ptr [ %54, %.lr.ph.split ], [ %.pre27, %70 ]
  %87 = phi i64 [ %55, %.lr.ph.split ], [ %.pre, %70 ]
  %88 = add nuw nsw i32 %.025, 1
  %89 = trunc i64 %87 to i32
  %90 = shl i32 %89, 1
  %91 = or disjoint i32 %90, 1
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1 x i64], ptr %92, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %.lr.ph.split, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us, %5
  %99 = phi i64 [ %15, %5 ], [ %50, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us ], [ %95, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ]
  %100 = phi ptr [ %11, %5 ], [ %41, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit.us ], [ %86, %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit ]
  %101 = and i64 %99, 1
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit22, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds i8, ptr %4, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = shl nsw i32 %104, 3
  %106 = getelementptr inbounds i8, ptr %4, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds [1 x i64], ptr %110, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 2
  %115 = icmp ne i64 %114, 0
  %116 = and i64 %113, -4
  %117 = inttoptr i64 %116 to ptr
  %.not.i2123 = icmp eq i64 %116, 0
  %.not.i21 = or i1 %.not.i2123, %115
  br i1 %.not.i21, label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit22, label %118

118:                                              ; preds = %102
  %119 = icmp eq i32 %2, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit22

123:                                              ; preds = %118
  %124 = sext i32 %105 to i64
  %125 = getelementptr i8, ptr %100, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = ashr i32 %132, 3
  %134 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1808
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr @_ZNK5ciEnv11replay_nameEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(1265) %137, ptr noundef nonnull %117) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i32 noundef %133, ptr noundef %138) #12
  br label %_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit22

_ZN12ciMethodData28dump_replay_data_type_helperEP12outputStreamiRiP11ProfileData8ByteSizeP7ciKlass.exit22: ; preds = %123, %120, %102, %.loopexit
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19SpeculativeTrapData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData14is_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData19is_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData18is_VirtualCallDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData10is_RetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData13is_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData12is_ArrayDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData15is_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData21is_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SpeculativeTrapData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNK19SpeculativeTrapData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciMethodData11type_stringEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK10ciMetadata12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata7is_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciMethodData14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata18is_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata19is_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23PrepareExtraDataClosure7is_liveEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %10) #12
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN15ciObjectFactory15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %18, ptr noundef nonnull %1) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = xor i32 %23, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %21, %27
  %37 = phi i32 [ %.pre.i, %27 ], [ %23, %21 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %1, ptr %42, align 8
  br label %43

43:                                               ; preds = %12, %_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_.exit, %2
  ret i1 %11
}

declare void @_ZN21SafepointStateTrackerC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15ciObjectFactory15cached_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP6MethodE8allocateEv.exit

_ZN13GrowableArrayIP6MethodE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6MethodE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6MethodE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !32

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6MethodE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN21SafepointStateTracker23safepoint_state_changedEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ProfileData22is_SpeculativeTrapDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ProfileData14translate_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK10MethodData7data_atEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10DataLayout7data_inEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ArrayData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ArrayData12is_ArrayDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ParametersTypeData21is_ParametersTypeDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN18ParametersTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ParametersTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ciParametersTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i = select i1 %7, ptr %1, ptr null
  %8 = getelementptr inbounds i8, ptr %..i, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %..i, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %15

15:                                               ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %_ZN13ciTypeEntries15translate_klassEl.exit.i ]
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %12, align 8
  %18 = shl nuw nsw i32 %.013.i, 1
  %19 = or disjoint i32 %18, 1
  %20 = add nsw i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -4
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.thread.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %31) #12
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %26, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

35:                                               ; preds = %28
  %36 = and i64 %26, 2
  %.not14.i = icmp eq i64 %36, 0
  br i1 %.not14.i, label %_ZN5ciEnv9get_klassEP5Klass.exit.i.i, label %.thread.i

_ZN5ciEnv9get_klassEP5Klass.exit.i.i:             ; preds = %35
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %41, ptr noundef nonnull %29) #12
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %26, 1
  %45 = or i64 %44, %43
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

.thread.i:                                        ; preds = %35, %15
  %46 = and i64 %26, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

_ZN13ciTypeEntries15translate_klassEl.exit.i:     ; preds = %.thread.i, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i, %33
  %.sink.i = phi i64 [ %34, %33 ], [ %45, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i ], [ %46, %.thread.i ]
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %13, align 8
  %49 = add nsw i32 %48, %19
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [1 x i64], ptr %52, i64 0, i64 %53
  store i64 %.sink.i, ptr %54, align 8
  %55 = add nuw nsw i32 %.013.i, 1
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %15, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit, !llvm.loop !12

_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit: ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit.i, %2
  ret void
}

declare void @_ZNK18ParametersTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7BitData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7BitData10is_BitDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZNK7BitData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CounterData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CounterData14is_CounterDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZNK11CounterData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JumpData11is_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN8JumpData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8JumpData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ReceiverTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr @TypeProfileWidth, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ReceiverTypeData19is_ReceiverTypeDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN16ReceiverTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ciReceiverTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = and i64 %3, 4294967295
  %.not13.i = icmp eq i64 %4, 0
  br i1 %.not13.i, label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %7

7:                                                ; preds = %50, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i.i = select i1 %11, ptr %1, ptr null
  %12 = shl i32 %.012.i, 1
  %13 = or disjoint i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %..i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %46, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %23) #12
  br i1 %24, label %_ZN5ciEnv9get_klassEP5Klass.exit.i, label %35

_ZN5ciEnv9get_klassEP5Klass.exit.i:               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %29, ptr noundef nonnull %20) #12
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 %17
  store i64 %31, ptr %34, align 8
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 %17
  store i64 0, ptr %40, align 8
  %41 = add i32 %12, 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %17
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %35, %_ZN5ciEnv9get_klassEP5Klass.exit.i
  %51 = add nuw i32 %.012.i, 1
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %7, label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit, !llvm.loop !11

_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit: ; preds = %50, %2
  ret void
}

declare void @_ZNK16ReceiverTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VirtualCallData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr @TypeProfileWidth, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VirtualCallData18is_VirtualCallDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ciVirtualCallData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = and i64 %3, 4294967295
  %.not13.i = icmp eq i64 %4, 0
  br i1 %.not13.i, label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %7

7:                                                ; preds = %50, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i.i = select i1 %11, ptr %1, ptr null
  %12 = shl i32 %.012.i, 1
  %13 = or disjoint i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %..i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %46, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %23) #12
  br i1 %24, label %_ZN5ciEnv9get_klassEP5Klass.exit.i, label %35

_ZN5ciEnv9get_klassEP5Klass.exit.i:               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %29, ptr noundef nonnull %20) #12
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 %17
  store i64 %31, ptr %34, align 8
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 %17
  store i64 0, ptr %40, align 8
  %41 = add i32 %12, 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %17
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %35, %_ZN5ciEnv9get_klassEP5Klass.exit.i
  %51 = add nuw i32 %.012.i, 1
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %7, label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit, !llvm.loop !11

_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit: ; preds = %50, %2
  ret void
}

declare void @_ZNK15VirtualCallData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RetData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RetData10is_RetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN7RetData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7RetData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BranchData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BranchData13is_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN10BranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10BranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15MultiBranchData18is_MultiBranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN15MultiBranchData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK15MultiBranchData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ArgInfoData14is_ArgInfoDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZNK11ArgInfoData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12CallTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CallTypeData15is_CallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN12CallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CallTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %1) #12
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i64 [ %.pre2, %9 ], [ %6, %2 ]
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext %1) #12
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ciCallTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i = select i1 %14, ptr %1, ptr null
  %15 = getelementptr inbounds i8, ptr %..i, i64 16
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit

.lr.ph.i:                                         ; preds = %9
  %19 = getelementptr inbounds i8, ptr %..i, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %22

22:                                               ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %_ZN13ciTypeEntries15translate_klassEl.exit.i ]
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %19, align 8
  %25 = shl nuw nsw i32 %.013.i, 1
  %26 = or disjoint i32 %25, 1
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.thread.i, label %35

35:                                               ; preds = %22
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %38) #12
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %33, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

42:                                               ; preds = %35
  %43 = and i64 %33, 2
  %.not14.i = icmp eq i64 %43, 0
  br i1 %.not14.i, label %_ZN5ciEnv9get_klassEP5Klass.exit.i.i, label %.thread.i

_ZN5ciEnv9get_klassEP5Klass.exit.i.i:             ; preds = %42
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %48, ptr noundef nonnull %36) #12
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %33, 1
  %52 = or i64 %51, %50
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

.thread.i:                                        ; preds = %42, %22
  %53 = and i64 %33, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

_ZN13ciTypeEntries15translate_klassEl.exit.i:     ; preds = %.thread.i, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i, %40
  %.sink.i = phi i64 [ %41, %40 ], [ %52, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i ], [ %53, %.thread.i ]
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %20, align 8
  %56 = add nsw i32 %55, %26
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [1 x i64], ptr %59, i64 0, i64 %60
  store i64 %.sink.i, ptr %61, align 8
  %62 = add nuw nsw i32 %.013.i, 1
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %22, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit, !llvm.loop !12

_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit: ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit.i, %9, %2
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %114, label %69

69:                                               ; preds = %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i3 = select i1 %74, ptr %1, ptr null
  %75 = getelementptr inbounds i8, ptr %..i3, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %..i3, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [1 x i64], ptr %81, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -4
  %.not.i4 = icmp eq i64 %85, 0
  br i1 %.not.i4, label %.thread.i6, label %86

86:                                               ; preds = %69
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %89) #12
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = and i64 %84, 3
  br label %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit

93:                                               ; preds = %86
  %94 = and i64 %84, 2
  %.not7.i = icmp eq i64 %94, 0
  br i1 %.not7.i, label %_ZN5ciEnv9get_klassEP5Klass.exit.i.i7, label %.thread.i6

_ZN5ciEnv9get_klassEP5Klass.exit.i.i7:            ; preds = %93
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1808
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %100, ptr noundef nonnull %87) #12
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %84, 1
  %104 = or i64 %103, %102
  br label %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit

.thread.i6:                                       ; preds = %93, %69
  %105 = and i64 %84, 3
  br label %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit

_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit: ; preds = %91, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i7, %.thread.i6
  %.0.i.sink.i = phi i64 [ %92, %91 ], [ %104, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i7 ], [ %105, %.thread.i6 ]
  %106 = load ptr, ptr %70, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [1 x i64], ptr %111, i64 0, i64 %112
  store i64 %.0.i.sink.i, ptr %113, align 8
  br label %114

114:                                              ; preds = %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit, %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit
  ret void
}

declare void @_ZNK12CallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VirtualCallTypeData10cell_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = load i64, ptr @TypeProfileWidth, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  %6 = add nsw i32 %4, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %6, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19VirtualCallTypeData22is_VirtualCallTypeDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZN19VirtualCallTypeData15post_initializeEP14BytecodeStreamP10MethodData(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VirtualCallTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN16ReceiverTypeData22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #12
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = or disjoint i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN20TypeStackSlotEntries22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %1) #12
  %.pre = load i64, ptr @TypeProfileWidth, align 8
  %.pre3 = load ptr, ptr %7, align 8
  %.pre4 = trunc i64 %.pre to i32
  %.pre5 = shl i32 %.pre4, 1
  %.pre7 = or disjoint i32 %.pre5, 1
  %.pre9 = sext i32 %.pre7 to i64
  br label %17

17:                                               ; preds = %15, %2
  %.pre-phi10 = phi i64 [ %.pre9, %15 ], [ %10, %2 ]
  %18 = phi ptr [ %.pre3, %15 ], [ %8, %2 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds [1 x i64], ptr %19, i64 0, i64 %.pre-phi10
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN15ReturnTypeEntry22clean_weak_klass_linksEb(ptr noundef nonnull align 8 dereferenceable(12) %24, i1 noundef zeroext %1) #12
  br label %25

25:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ciVirtualCallTypeData14translate_fromEPK11ProfileData(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @TypeProfileWidth, align 8
  %4 = and i64 %3, 4294967295
  %.not13.i = icmp eq i64 %4, 0
  br i1 %.not13.i, label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %7

7:                                                ; preds = %50, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %51, %50 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i.i = select i1 %11, ptr %1, ptr null
  %12 = shl i32 %.012.i, 1
  %13 = or disjoint i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %..i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %46, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %20, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %23) #12
  br i1 %24, label %_ZN5ciEnv9get_klassEP5Klass.exit.i, label %35

_ZN5ciEnv9get_klassEP5Klass.exit.i:               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %29, ptr noundef nonnull %20) #12
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 %17
  store i64 %31, ptr %34, align 8
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 %17
  store i64 0, ptr %40, align 8
  %41 = add i32 %12, 2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1 x i64], ptr %43, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  br label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds [1 x i64], ptr %48, i64 0, i64 %17
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %35, %_ZN5ciEnv9get_klassEP5Klass.exit.i
  %51 = add nuw i32 %.012.i, 1
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %7, label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit.loopexit, !llvm.loop !11

_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit.loopexit: ; preds = %50
  %55 = shl i32 %53, 1
  %56 = or disjoint i32 %55, 1
  %57 = sext i32 %56 to i64
  br label %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit

_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit: ; preds = %2, %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit.loopexit
  %.pre-phi = phi i64 [ %57, %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit.loopexit ], [ 1, %2 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds [1 x i64], ptr %60, i64 0, i64 %.pre-phi
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit

65:                                               ; preds = %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i = select i1 %70, ptr %1, ptr null
  %71 = getelementptr inbounds i8, ptr %..i, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i4, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit

.lr.ph.i4:                                        ; preds = %65
  %75 = getelementptr inbounds i8, ptr %..i, i64 24
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %78

78:                                               ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit.i, %.lr.ph.i4
  %.013.i = phi i32 [ 0, %.lr.ph.i4 ], [ %118, %_ZN13ciTypeEntries15translate_klassEl.exit.i ]
  %79 = load ptr, ptr %71, align 8
  %80 = load i32, ptr %75, align 8
  %81 = shl nuw nsw i32 %.013.i, 1
  %82 = or disjoint i32 %81, 1
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [1 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -4
  %.not.i5 = icmp eq i64 %90, 0
  br i1 %.not.i5, label %.thread.i, label %91

91:                                               ; preds = %78
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %94) #12
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = and i64 %89, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

98:                                               ; preds = %91
  %99 = and i64 %89, 2
  %.not14.i = icmp eq i64 %99, 0
  br i1 %.not14.i, label %_ZN5ciEnv9get_klassEP5Klass.exit.i.i, label %.thread.i

_ZN5ciEnv9get_klassEP5Klass.exit.i.i:             ; preds = %98
  %100 = load ptr, ptr %77, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1808
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %104, ptr noundef nonnull %92) #12
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %89, 1
  %108 = or i64 %107, %106
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

.thread.i:                                        ; preds = %98, %78
  %109 = and i64 %89, 3
  br label %_ZN13ciTypeEntries15translate_klassEl.exit.i

_ZN13ciTypeEntries15translate_klassEl.exit.i:     ; preds = %.thread.i, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i, %96
  %.sink.i = phi i64 [ %97, %96 ], [ %108, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i ], [ %109, %.thread.i ]
  %110 = load ptr, ptr %66, align 8
  %111 = load i32, ptr %76, align 8
  %112 = add nsw i32 %111, %82
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [1 x i64], ptr %115, i64 0, i64 %116
  store i64 %.sink.i, ptr %117, align 8
  %118 = add nuw nsw i32 %.013.i, 1
  %119 = load i32, ptr %72, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %78, label %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit, !llvm.loop !12

_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit: ; preds = %_ZN13ciTypeEntries15translate_klassEl.exit.i, %65, %_ZN18ciReceiverTypeData28translate_receiver_data_fromEPK11ProfileData.exit
  %121 = load i64, ptr @TypeProfileWidth, align 8
  %122 = trunc i64 %121 to i32
  %123 = shl i32 %122, 1
  %124 = or disjoint i32 %123, 1
  %125 = load ptr, ptr %58, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [1 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %.not = icmp eq i64 %130, 0
  br i1 %.not, label %176, label %131

131:                                              ; preds = %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %..i6 = select i1 %136, ptr %1, ptr null
  %137 = getelementptr inbounds i8, ptr %..i6, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %..i6, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [1 x i64], ptr %143, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -4
  %.not.i7 = icmp eq i64 %147, 0
  br i1 %.not.i7, label %.thread.i9, label %148

148:                                              ; preds = %131
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %151) #12
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = and i64 %146, 3
  br label %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit

155:                                              ; preds = %148
  %156 = and i64 %146, 2
  %.not7.i = icmp eq i64 %156, 0
  br i1 %.not7.i, label %_ZN5ciEnv9get_klassEP5Klass.exit.i.i10, label %.thread.i9

_ZN5ciEnv9get_klassEP5Klass.exit.i.i10:           ; preds = %155
  %157 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1808
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %162, ptr noundef nonnull %149) #12
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %146, 1
  %166 = or i64 %165, %164
  br label %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit

.thread.i9:                                       ; preds = %155, %131
  %167 = and i64 %146, 3
  br label %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit

_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit: ; preds = %153, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i10, %.thread.i9
  %.0.i.sink.i = phi i64 [ %154, %153 ], [ %166, %_ZN5ciEnv9get_klassEP5Klass.exit.i.i10 ], [ %167, %.thread.i9 ]
  %168 = load ptr, ptr %132, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [1 x i64], ptr %173, i64 0, i64 %174
  store i64 %.0.i.sink.i, ptr %175, align 8
  br label %176

176:                                              ; preds = %_ZN17ciReturnTypeEntry24translate_type_data_fromEPK15ReturnTypeEntry.exit, %_ZN22ciTypeStackSlotEntries24translate_type_data_fromEPK20TypeStackSlotEntries.exit
  ret void
}

declare void @_ZNK19VirtualCallTypeData13print_data_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN10DataLayout10cell_countEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN10MethodData8arg_infoEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!15 = !{i64 2145392998}
!16 = !{i64 2145392468}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
