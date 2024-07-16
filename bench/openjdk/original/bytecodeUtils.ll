target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StackSlotAnalysisData = type { i32 }
%class.SimulatedOperandStack = type { %class.GrowableArray, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ExceptionMessageBuilder = type <{ ptr, ptr, i32, i8, i8, [2 x i8] }>
%class.ExceptionTableElement = type { i16, i16, i16, i16 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.constantTag = type { i8 }
%class.ArgumentSizeComputer = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.ResultTypeFinder = type { %class.SignatureIterator }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.LocalVariableTableElement = type { i16, i16, i16, i16, i16, i16 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.NoSafepointVerifier = type { ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%class.ConstantPoolCache = type { i32, ptr, %class.OopHandle, ptr, i64, ptr, ptr, ptr }
%class.OopHandle = type { ptr }
%class.anon = type { i8 }
%class.Array = type <{ i32, [1 x i16], [2 x i8] }>
%struct.ByteswapImpl = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.anon.9 = type { i8 }
%class.Array.6 = type <{ i32, [1 x i8], [3 x i8] }>
%struct.ByteswapImpl.11 = type { i8 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev = comdat any

$_ZNK17GrowableArrayViewI21StackSlotAnalysisDataE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_ = comdat any

$_ZN17GrowableArrayViewI21StackSlotAnalysisDataE3popEv = comdat any

$_ZN17GrowableArrayViewI21StackSlotAnalysisDataE6at_putEiRKS0_ = comdat any

$_ZN17GrowableArrayViewI21StackSlotAnalysisDataE2atEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP21SimulatedOperandStackEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN17GrowableArrayViewIP21SimulatedOperandStackE6at_putEiRKS1_ = comdat any

$_ZN21SimulatedOperandStackC2Ev = comdat any

$_ZNK11ConstMethod19has_exception_tableEv = comdat any

$_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi = comdat any

$_ZN21SimulatedOperandStackD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZN9Bytecodes14java_length_atEP6MethodPh = comdat any

$_ZN13GrowableArrayIiEC2Ei = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes12java_code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes11result_typeENS_4CodeE = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZN12ConstantPool18object_to_cp_indexEi = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_ZNK11constantTag8is_klassEv = comdat any

$_ZNK11constantTag19is_unresolved_klassEv = comdat any

$_ZNK11constantTag9is_methodEv = comdat any

$_ZNK11constantTag19is_interface_methodEv = comdat any

$_ZNK11constantTag8is_fieldEv = comdat any

$_ZNK11constantTag9is_stringEv = comdat any

$_ZNK11constantTag6is_intEv = comdat any

$_ZNK11constantTag7is_longEv = comdat any

$_ZNK11constantTag8is_floatEv = comdat any

$_ZNK11constantTag9is_doubleEv = comdat any

$_ZN9Bytecodes5depthENS_4CodeE = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN9Signature10basic_typeEPK6Symbol = comdat any

$_ZN5Bytes13get_native_u4EPh = comdat any

$_ZN20ArgumentSizeComputer4sizeEv = comdat any

$_ZN16ResultTypeFinderC2EP6Symbol = comdat any

$_ZN16ResultTypeFinder4typeEv = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN13GrowableArrayIiED2Ev = comdat any

$_ZN9vmSymbols23object_initializer_nameEv = comdat any

$_ZN21StackSlotAnalysisData7has_bciEv = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZN9vmClasses60reflect_DirectConstructorHandleAccessor_NativeAccessor_klassEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev = comdat any

$_ZNK13GrowableArrayI21StackSlotAnalysisDataE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI21StackSlotAnalysisDataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewI21StackSlotAnalysisDataED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN9Bytecodes18length_for_code_atENS_4CodeEPh = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool13reference_mapEv = comdat any

$_ZNK5ArrayItE2atEi = comdat any

$_ZNK17ConstantPoolCache13reference_mapEv = comdat any

$_ZNK5ArrayItE4dataEv = comdat any

$_ZN5ArrayItE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZNK12ConstantPool4tagsEv = comdat any

$_ZN5ArrayIhE10at_acquireEi = comdat any

$_ZN11constantTagC2Ea = comdat any

$_ZN6Atomic12load_acquireIhEET_PVKS1_ = comdat any

$_ZN5ArrayIhE6adr_atEi = comdat any

$_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN5ArrayIhE4dataEv = comdat any

$_ZN5ArrayIhE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK6Symbol7char_atEi = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZN17SignatureIterator16zero_fingerprintEv = comdat any

$_ZN17SignatureIteratorC2EP6Symbolm = comdat any

$_ZNK6Method23has_localvariable_tableEv = comdat any

$_ZNK6Method26localvariable_table_lengthEv = comdat any

$_ZNK6Method25localvariable_table_startEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK15SignatureStream7is_doneEv = comdat any

$_ZNK15SignatureStream14at_return_typeEv = comdat any

$_ZNK15SignatureStream4typeEv = comdat any

$_ZNK11ConstMethod23has_localvariable_tableEv = comdat any

$_ZNK16ConstMethodFlags23has_localvariable_tableEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI21StackSlotAnalysisDataE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI21StackSlotAnalysisDataEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP21SimulatedOperandStackE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP21SimulatedOperandStackEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv = comdat any

$_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP21SimulatedOperandStackE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP21SimulatedOperandStackE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEiP5Arena = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN13GrowableArrayIiE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZNK13GrowableArrayIiE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIiE8allocateEv = comdat any

$_ZN13GrowableArrayIiE10deallocateEPi = comdat any

$_ZNK13GrowableArrayIiE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIiED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@type2size = external global [20 x i32], align 16
@_ZZN23ExceptionMessageBuilder14do_instructionEiE14initial_length = internal constant i32 2, align 4
@.str = private unnamed_addr constant [11 x i8] c" because \22\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\22 is null\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"<array>\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c" because the return value of \22\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Cannot load from int array\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot load from float array\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Cannot load from object array\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Cannot load from byte/boolean array\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Cannot load from char array\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Cannot load from short array\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Cannot load from long array\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot load from double array\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Cannot store to int array\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Cannot store to float array\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Cannot store to object array\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Cannot store to byte/boolean array\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Cannot store to char array\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Cannot store to short array\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Cannot store to long array\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Cannot store to double array\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Cannot read the array length\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Cannot throw exception\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Cannot enter synchronized block\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Cannot exit synchronized block\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Cannot read field \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Cannot assign field \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Cannot invoke \22\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes12_result_typeE = external constant [239 x i8], align 16
@_ZN9Bytecodes6_depthE = external constant [239 x i8], align 16
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"<parameter%d>\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<local%d>\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"java.lang.Object\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"java.lang.String\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".%s(\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c", java.lang.Object\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c", java.lang.String\00", align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytecodeUtils.cpp, ptr null }]

@_ZN21StackSlotAnalysisDataC1E9BasicType = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN21StackSlotAnalysisDataC2E9BasicType
@_ZN21StackSlotAnalysisDataC1Ei9BasicType = hidden unnamed_addr alias void (ptr, i32, i8), ptr @_ZN21StackSlotAnalysisDataC2Ei9BasicType
@_ZN21SimulatedOperandStackC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21SimulatedOperandStackC2ERKS_
@_ZN23ExceptionMessageBuilderC1EP6Methodi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23ExceptionMessageBuilderC2EP6Methodi
@_ZN23ExceptionMessageBuilderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ExceptionMessageBuilderD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21StackSlotAnalysisDataC2E9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -131072
  %8 = or i32 %7, 131071
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, 32767
  %13 = shl i32 %12, 17
  %14 = and i32 %11, 131071
  %15 = or i32 %14, %13
  store i32 %15, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21StackSlotAnalysisDataC2Ei9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %10, 131071
  %13 = and i32 %11, -131072
  %14 = or i32 %13, %12
  store i32 %14, ptr %7, align 4
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %16, 32767
  %19 = shl i32 %18, 17
  %20 = and i32 %17, 131071
  %21 = or i32 %20, %19
  store i32 %21, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 131071
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 17
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN21StackSlotAnalysisData5mergeES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.StackSlotAnalysisData, align 4
  %4 = alloca %class.StackSlotAnalysisData, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = zext i8 %8 to i32
  %10 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %13
  %22 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %21
  %30 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %31 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN21StackSlotAnalysisDataC1Ei9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %34, i8 noundef zeroext 12)
  br label %44

35:                                               ; preds = %29
  call void @_ZN21StackSlotAnalysisDataC1E9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef zeroext 12)
  br label %44

36:                                               ; preds = %25, %17
  call void @_ZN21StackSlotAnalysisDataC1E9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef zeroext 19)
  br label %44

37:                                               ; preds = %2
  %38 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %39 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  br label %44

42:                                               ; preds = %37
  %43 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN21StackSlotAnalysisDataC1E9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef zeroext %43)
  br label %44

44:                                               ; preds = %42, %41, %36, %35, %33
  %45 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %3, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.StackSlotAnalysisData, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.SimulatedOperandStack, ptr %7, i32 0, i32 0
  call void @_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK21SimulatedOperandStack8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.SimulatedOperandStack, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewI21StackSlotAnalysisDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %18, i64 4, i1 false)
  %19 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %9, !llvm.loop !6

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.SimulatedOperandStack, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.SimulatedOperandStack, ptr %7, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK21SimulatedOperandStack8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimulatedOperandStack, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.StackSlotAnalysisData, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.SimulatedOperandStack, ptr %6, i32 0, i32 0
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewI21StackSlotAnalysisDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.StackSlotAnalysisData, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackSlotAnalysisData, align 4
  %6 = alloca %class.StackSlotAnalysisData, align 4
  %7 = alloca %class.StackSlotAnalysisData, align 4
  %8 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %16 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %18 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %19)
  br label %23

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %21 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %22)
  br label %23

23:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.StackSlotAnalysisData, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  call void @_ZN21StackSlotAnalysisDataC1Ei9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i8 noundef zeroext %10)
  %11 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.StackSlotAnalysisData, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.SimulatedOperandStack, ptr %7, i32 0, i32 0
  %14 = call i32 @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.StackSlotAnalysisData, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GrowableArrayView, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  %12 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.StackSlotAnalysisData, align 4
  %7 = alloca %class.StackSlotAnalysisData, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK21SimulatedOperandStack8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.SimulatedOperandStack, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %class.SimulatedOperandStack, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.SimulatedOperandStack, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewI21StackSlotAnalysisDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %23, i64 4, i1 false)
  %24 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZN21StackSlotAnalysisData5mergeES_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %25)
  %27 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  call void @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !9

31:                                               ; preds = %11
  %32 = getelementptr inbounds %class.SimulatedOperandStack, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.SimulatedOperandStack, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %33, %36
  %38 = getelementptr inbounds %class.SimulatedOperandStack, ptr %8, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE6at_putEiRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %class.StackSlotAnalysisData, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SimulatedOperandStack, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK21SimulatedOperandStack8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI21StackSlotAnalysisDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 4, i1 false)
  %13 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 63
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SimulatedOperandStack, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = or i64 %11, %14
  %16 = getelementptr inbounds %class.SimulatedOperandStack, ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 63
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.SimulatedOperandStack, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = and i64 %12, %15
  %17 = icmp ne i64 %16, 0
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilderC2EP6Methodi(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 2
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 3
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 4
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %35, 1
  call void @_ZN13GrowableArrayIP21SimulatedOperandStackEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %36)
  %37 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %45, %3
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %38, !llvm.loop !10

48:                                               ; preds = %38
  %49 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store i64 32, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  store i64 %51, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %52 = load i64, ptr %6, align 8
  %53 = load i8, ptr %7, align 1
  %54 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %52, i8 noundef zeroext %53, i32 noundef 0) #7
  call void @_ZN21SimulatedOperandStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store ptr %54, ptr %17, align 8
  call void @_ZN17GrowableArrayViewIP21SimulatedOperandStackE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %56, label %57, label %102

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  store ptr %59, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %98, %57
  %61 = load i32, ptr %19, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.ExceptionTableElement, ptr %67, i64 %69
  %71 = getelementptr inbounds %class.ExceptionTableElement, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %20, align 2
  %73 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr %20, align 2
  %76 = zext i16 %75 to i32
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %76)
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %66
  %81 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %20, align 2
  %84 = zext i16 %83 to i32
  store i64 32, ptr %9, align 8
  %85 = load i64, ptr %9, align 8
  store i64 %85, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %86 = load i64, ptr %4, align 8
  %87 = load i8, ptr %5, align 1
  %88 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %86, i8 noundef zeroext %87, i32 noundef 0) #7
  call void @_ZN21SimulatedOperandStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88)
  store ptr %88, ptr %21, align 8
  call void @_ZN17GrowableArrayViewIP21SimulatedOperandStackE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %89 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %20, align 2
  %92 = zext i16 %91 to i32
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %92)
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %20, align 2
  %96 = zext i16 %95 to i32
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %96, i8 noundef zeroext 12)
  br label %97

97:                                               ; preds = %80, %66
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %60, !llvm.loop !11

101:                                              ; preds = %60
  br label %102

102:                                              ; preds = %101, %48
  br label %103

103:                                              ; preds = %143, %102
  %104 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 4
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 3
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  br i1 %112, label %113, label %144

113:                                              ; preds = %111
  %114 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 4
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 3
  store i8 0, ptr %115, align 4
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %142, %113
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  %121 = load i32, ptr %22, align 4
  %122 = call noundef i32 @_ZN23ExceptionMessageBuilder14do_instructionEi(ptr noundef nonnull align 8 dereferenceable(22) %23, i32 noundef %121)
  %123 = load i32, ptr %22, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %22, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %22, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %22, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %131)
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 4
  store i8 1, ptr %136, align 1
  br label %143

137:                                              ; preds = %128, %120
  %138 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 1000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %144

142:                                              ; preds = %137
  br label %116, !llvm.loop !12

143:                                              ; preds = %135, %116
  br label %103, !llvm.loop !13

144:                                              ; preds = %141, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP21SimulatedOperandStackEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP21SimulatedOperandStackE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP21SimulatedOperandStackE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21SimulatedOperandStackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimulatedOperandStack, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.SimulatedOperandStack, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod19has_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23ExceptionMessageBuilder14do_instructionEi(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.GrowableArray.3, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.constantTag, align 1
  %23 = alloca i32, align 4
  %24 = alloca %class.StackSlotAnalysisData, align 4
  %25 = alloca %class.StackSlotAnalysisData, align 4
  %26 = alloca %class.StackSlotAnalysisData, align 4
  %27 = alloca %class.StackSlotAnalysisData, align 4
  %28 = alloca %class.StackSlotAnalysisData, align 4
  %29 = alloca %class.StackSlotAnalysisData, align 4
  %30 = alloca %class.StackSlotAnalysisData, align 4
  %31 = alloca %class.StackSlotAnalysisData, align 4
  %32 = alloca %class.StackSlotAnalysisData, align 4
  %33 = alloca %class.StackSlotAnalysisData, align 4
  %34 = alloca %class.StackSlotAnalysisData, align 4
  %35 = alloca %class.StackSlotAnalysisData, align 4
  %36 = alloca %class.StackSlotAnalysisData, align 4
  %37 = alloca %class.StackSlotAnalysisData, align 4
  %38 = alloca %class.StackSlotAnalysisData, align 4
  %39 = alloca %class.StackSlotAnalysisData, align 4
  %40 = alloca %class.StackSlotAnalysisData, align 4
  %41 = alloca %class.StackSlotAnalysisData, align 4
  %42 = alloca %class.StackSlotAnalysisData, align 4
  %43 = alloca %class.StackSlotAnalysisData, align 4
  %44 = alloca %class.StackSlotAnalysisData, align 4
  %45 = alloca %class.StackSlotAnalysisData, align 4
  %46 = alloca %class.StackSlotAnalysisData, align 4
  %47 = alloca %class.StackSlotAnalysisData, align 4
  %48 = alloca %class.StackSlotAnalysisData, align 4
  %49 = alloca %class.StackSlotAnalysisData, align 4
  %50 = alloca %class.StackSlotAnalysisData, align 4
  %51 = alloca %class.StackSlotAnalysisData, align 4
  %52 = alloca %class.StackSlotAnalysisData, align 4
  %53 = alloca %class.StackSlotAnalysisData, align 4
  %54 = alloca %class.StackSlotAnalysisData, align 4
  %55 = alloca %class.StackSlotAnalysisData, align 4
  %56 = alloca %class.StackSlotAnalysisData, align 4
  %57 = alloca %class.StackSlotAnalysisData, align 4
  %58 = alloca %class.StackSlotAnalysisData, align 4
  %59 = alloca %class.StackSlotAnalysisData, align 4
  %60 = alloca %class.StackSlotAnalysisData, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %class.ArgumentSizeComputer, align 8
  %85 = alloca %class.ResultTypeFinder, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %90)
  store ptr %91, ptr %9, align 8
  %92 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %93)
  %95 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  store ptr %95, ptr %10, align 8
  %96 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = call noundef i32 @_ZN9Bytecodes14java_length_atEP6MethodPh(ptr noundef %97, ptr noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %105)
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %2
  %110 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 4
  store i8 0, ptr %110, align 1
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %6, align 4
  br label %850

112:                                              ; preds = %2
  store i64 32, ptr %5, align 8
  %113 = load i64, ptr %5, align 8
  store i64 %113, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %114 = load i64, ptr %3, align 8
  %115 = load i8, ptr %4, align 1
  %116 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %114, i8 noundef zeroext %115, i32 noundef 0) #7
  %117 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119)
  %121 = load ptr, ptr %120, align 8
  call void @_ZN21SimulatedOperandStackC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %121)
  store ptr %116, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  call void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %122 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %123, ptr noundef %127)
  store i32 %128, ptr %17, align 4
  %129 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %130, ptr noundef %134)
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp eq i32 %138, 196
  br i1 %139, label %140, label %151

140:                                              ; preds = %112
  store i8 1, ptr %16, align 1
  %141 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %142, ptr noundef %147)
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4
  br label %151

151:                                              ; preds = %140, %112
  %152 = load i32, ptr %18, align 4
  switch i32 %152, label %777 [
    i32 0, label %153
    i32 1, label %153
    i32 2, label %153
    i32 3, label %153
    i32 4, label %153
    i32 5, label %153
    i32 6, label %153
    i32 7, label %153
    i32 8, label %153
    i32 9, label %153
    i32 10, label %153
    i32 11, label %153
    i32 12, label %153
    i32 13, label %153
    i32 14, label %153
    i32 15, label %153
    i32 16, label %153
    i32 17, label %153
    i32 21, label %153
    i32 22, label %153
    i32 23, label %153
    i32 24, label %153
    i32 25, label %153
    i32 26, label %153
    i32 27, label %153
    i32 28, label %153
    i32 29, label %153
    i32 30, label %153
    i32 31, label %153
    i32 32, label %153
    i32 33, label %153
    i32 34, label %153
    i32 35, label %153
    i32 36, label %153
    i32 37, label %153
    i32 38, label %153
    i32 39, label %153
    i32 40, label %153
    i32 41, label %153
    i32 42, label %153
    i32 43, label %153
    i32 44, label %153
    i32 45, label %153
    i32 132, label %153
    i32 187, label %153
    i32 18, label %158
    i32 19, label %158
    i32 20, label %158
    i32 46, label %244
    i32 48, label %244
    i32 50, label %244
    i32 51, label %244
    i32 52, label %244
    i32 53, label %244
    i32 47, label %244
    i32 49, label %244
    i32 54, label %250
    i32 55, label %250
    i32 56, label %250
    i32 57, label %250
    i32 58, label %250
    i32 59, label %276
    i32 63, label %276
    i32 67, label %276
    i32 71, label %276
    i32 75, label %276
    i32 60, label %282
    i32 68, label %282
    i32 64, label %282
    i32 72, label %282
    i32 76, label %282
    i32 61, label %288
    i32 65, label %288
    i32 69, label %288
    i32 73, label %288
    i32 77, label %288
    i32 62, label %294
    i32 66, label %294
    i32 70, label %294
    i32 74, label %294
    i32 78, label %294
    i32 79, label %300
    i32 80, label %300
    i32 81, label %300
    i32 82, label %300
    i32 83, label %300
    i32 84, label %300
    i32 85, label %300
    i32 86, label %300
    i32 87, label %300
    i32 88, label %300
    i32 194, label %300
    i32 195, label %300
    i32 202, label %300
    i32 89, label %305
    i32 90, label %312
    i32 91, label %329
    i32 92, label %352
    i32 93, label %365
    i32 94, label %391
    i32 95, label %423
    i32 96, label %437
    i32 97, label %437
    i32 98, label %437
    i32 99, label %437
    i32 100, label %437
    i32 101, label %437
    i32 102, label %437
    i32 103, label %437
    i32 104, label %437
    i32 105, label %437
    i32 106, label %437
    i32 107, label %437
    i32 108, label %437
    i32 109, label %437
    i32 110, label %437
    i32 111, label %437
    i32 112, label %437
    i32 113, label %437
    i32 114, label %437
    i32 115, label %437
    i32 126, label %437
    i32 127, label %437
    i32 128, label %437
    i32 129, label %437
    i32 130, label %437
    i32 131, label %437
    i32 116, label %449
    i32 117, label %449
    i32 118, label %449
    i32 119, label %449
    i32 120, label %460
    i32 121, label %460
    i32 122, label %460
    i32 123, label %460
    i32 124, label %460
    i32 125, label %460
    i32 133, label %472
    i32 134, label %472
    i32 135, label %472
    i32 139, label %472
    i32 140, label %472
    i32 141, label %472
    i32 145, label %472
    i32 146, label %472
    i32 147, label %472
    i32 136, label %478
    i32 137, label %478
    i32 138, label %478
    i32 142, label %478
    i32 143, label %478
    i32 144, label %478
    i32 148, label %484
    i32 149, label %484
    i32 150, label %484
    i32 151, label %484
    i32 152, label %484
    i32 153, label %491
    i32 154, label %491
    i32 155, label %491
    i32 156, label %491
    i32 157, label %491
    i32 158, label %491
    i32 159, label %491
    i32 160, label %491
    i32 161, label %491
    i32 162, label %491
    i32 163, label %491
    i32 164, label %491
    i32 165, label %491
    i32 166, label %491
    i32 198, label %491
    i32 199, label %491
    i32 168, label %504
    i32 201, label %515
    i32 169, label %525
    i32 170, label %526
    i32 171, label %576
    i32 172, label %615
    i32 173, label %615
    i32 174, label %615
    i32 175, label %615
    i32 176, label %615
    i32 177, label %615
    i32 191, label %615
    i32 178, label %620
    i32 180, label %620
    i32 179, label %650
    i32 181, label %650
    i32 182, label %683
    i32 183, label %683
    i32 184, label %683
    i32 185, label %683
    i32 186, label %683
    i32 188, label %730
    i32 189, label %730
    i32 193, label %730
    i32 190, label %736
    i32 192, label %740
    i32 197, label %741
    i32 167, label %752
    i32 200, label %765
  ]

153:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %18, align 4
  %157 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %156)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef %155, i8 noundef zeroext %157)
  br label %785

158:                                              ; preds = %151, %151, %151
  %159 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %160)
  store ptr %161, ptr %21, align 8
  %162 = load i32, ptr %18, align 4
  %163 = icmp eq i32 %162, 18
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %20, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp eq i32 %171, 230
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %20, align 4
  %176 = call noundef i32 @_ZN12ConstantPool18object_to_cp_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %174, i32 noundef %175)
  store i32 %176, ptr %20, align 4
  br label %177

177:                                              ; preds = %173, %164
  br label %199

178:                                              ; preds = %158
  %179 = load i32, ptr %17, align 4
  %180 = icmp eq i32 %179, 231
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %185)
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %20, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = load i32, ptr %20, align 4
  %190 = call noundef i32 @_ZN12ConstantPool18object_to_cp_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %188, i32 noundef %189)
  store i32 %190, ptr %20, align 4
  br label %198

191:                                              ; preds = %178
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %195)
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %20, align 4
  br label %198

198:                                              ; preds = %191, %181
  br label %199

199:                                              ; preds = %198, %177
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %20, align 4
  %202 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %200, i32 noundef %201)
  %203 = getelementptr inbounds %class.constantTag, ptr %22, i32 0, i32 0
  store i8 %202, ptr %203, align 1
  %204 = call noundef zeroext i1 @_ZNK11constantTag8is_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %204, label %215, label %205

205:                                              ; preds = %199
  %206 = call noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %206, label %215, label %207

207:                                              ; preds = %205
  %208 = call noundef zeroext i1 @_ZNK11constantTag9is_methodEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %208, label %215, label %209

209:                                              ; preds = %207
  %210 = call noundef zeroext i1 @_ZNK11constantTag19is_interface_methodEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = call noundef zeroext i1 @_ZNK11constantTag8is_fieldEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = call noundef zeroext i1 @_ZNK11constantTag9is_stringEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %214, label %215, label %218

215:                                              ; preds = %213, %211, %209, %207, %205, %199
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %216, i32 noundef %217, i8 noundef zeroext 12)
  br label %243

218:                                              ; preds = %213
  %219 = call noundef zeroext i1 @_ZNK11constantTag6is_intEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef %222, i8 noundef zeroext 10)
  br label %242

223:                                              ; preds = %218
  %224 = call noundef zeroext i1 @_ZNK11constantTag7is_longEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef %227, i8 noundef zeroext 11)
  br label %241

228:                                              ; preds = %223
  %229 = call noundef zeroext i1 @_ZNK11constantTag8is_floatEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef %232, i8 noundef zeroext 6)
  br label %240

233:                                              ; preds = %228
  %234 = call noundef zeroext i1 @_ZNK11constantTag9is_doubleEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %236, i32 noundef %237, i8 noundef zeroext 7)
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %235
  br label %240

240:                                              ; preds = %239, %230
  br label %241

241:                                              ; preds = %240, %225
  br label %242

242:                                              ; preds = %241, %220
  br label %243

243:                                              ; preds = %242, %215
  br label %785

244:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151
  %245 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %245, i32 noundef 2)
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load i32, ptr %18, align 4
  %249 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %248)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %247, i8 noundef zeroext %249)
  br label %785

250:                                              ; preds = %151, %151, %151, %151, %151
  %251 = load i8, ptr %16, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %258)
  %260 = zext i16 %259 to i32
  store i32 %260, ptr %23, align 4
  br label %269

261:                                              ; preds = %250
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %23, align 4
  br label %269

269:                                              ; preds = %261, %253
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %23, align 4
  call void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %270, i32 noundef %271)
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %18, align 4
  %274 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %273)
  %275 = sub nsw i32 0, %274
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %272, i32 noundef %275)
  br label %785

276:                                              ; preds = %151, %151, %151, %151, %151
  %277 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef 0)
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %18, align 4
  %280 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %279)
  %281 = sub nsw i32 0, %280
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %278, i32 noundef %281)
  br label %785

282:                                              ; preds = %151, %151, %151, %151, %151
  %283 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef 1)
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %285)
  %287 = sub nsw i32 0, %286
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef %287)
  br label %785

288:                                              ; preds = %151, %151, %151, %151, %151
  %289 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef 2)
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %18, align 4
  %292 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %291)
  %293 = sub nsw i32 0, %292
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef %293)
  br label %785

294:                                              ; preds = %151, %151, %151, %151, %151
  %295 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %295, i32 noundef 3)
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %18, align 4
  %298 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %297)
  %299 = sub nsw i32 0, %298
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef %299)
  br label %785

300:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %18, align 4
  %303 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %302)
  %304 = sub nsw i32 0, %303
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef %304)
  br label %785

305:                                              ; preds = %151
  %306 = load ptr, ptr %12, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %307, i32 noundef 0)
  %309 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %24, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %24, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %306, i32 %311)
  br label %785

312:                                              ; preds = %151
  %313 = load ptr, ptr %12, align 8
  %314 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %313, i32 noundef 0)
  %315 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %25, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 1)
  %318 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %26, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  %319 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 2)
  %320 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %321 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %27, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %320, i32 %322)
  %323 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 4, i1 false)
  %324 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %28, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %323, i32 %325)
  %326 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false)
  %327 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %29, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %326, i32 %328)
  br label %785

329:                                              ; preds = %151
  %330 = load ptr, ptr %12, align 8
  %331 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %330, i32 noundef 0)
  %332 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %30, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %12, align 8
  %334 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef 1)
  %335 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %31, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  %336 = load ptr, ptr %12, align 8
  %337 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %336, i32 noundef 2)
  %338 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %32, i32 0, i32 0
  store i32 %337, ptr %338, align 4
  %339 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %339, i32 noundef 3)
  %340 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 4, i1 false)
  %341 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %33, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %340, i32 %342)
  %343 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 4, i1 false)
  %344 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %34, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %343, i32 %345)
  %346 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false)
  %347 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %35, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %346, i32 %348)
  %349 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 4, i1 false)
  %350 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %36, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %349, i32 %351)
  br label %785

352:                                              ; preds = %151
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %354, i32 noundef 1)
  %356 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %37, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %37, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %353, i32 %358)
  %359 = load ptr, ptr %12, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 1)
  %362 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %38, i32 0, i32 0
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %38, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %359, i32 %364)
  br label %785

365:                                              ; preds = %151
  %366 = load ptr, ptr %12, align 8
  %367 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %366, i32 noundef 0)
  %368 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %39, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  %369 = load ptr, ptr %12, align 8
  %370 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %369, i32 noundef 1)
  %371 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %40, i32 0, i32 0
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %372, i32 noundef 2)
  %374 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %41, i32 0, i32 0
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %375, i32 noundef 3)
  %376 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %40, i64 4, i1 false)
  %377 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %42, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %376, i32 %378)
  %379 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %39, i64 4, i1 false)
  %380 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %43, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %379, i32 %381)
  %382 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 4, i1 false)
  %383 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %44, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %382, i32 %384)
  %385 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 4, i1 false)
  %386 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %45, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %385, i32 %387)
  %388 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %39, i64 4, i1 false)
  %389 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %46, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %388, i32 %390)
  br label %785

391:                                              ; preds = %151
  %392 = load ptr, ptr %12, align 8
  %393 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %392, i32 noundef 0)
  %394 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %47, i32 0, i32 0
  store i32 %393, ptr %394, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %395, i32 noundef 1)
  %397 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %48, i32 0, i32 0
  store i32 %396, ptr %397, align 4
  %398 = load ptr, ptr %12, align 8
  %399 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %398, i32 noundef 2)
  %400 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %49, i32 0, i32 0
  store i32 %399, ptr %400, align 4
  %401 = load ptr, ptr %12, align 8
  %402 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %401, i32 noundef 3)
  %403 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %50, i32 0, i32 0
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %404, i32 noundef 4)
  %405 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %48, i64 4, i1 false)
  %406 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %51, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %405, i32 %407)
  %408 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %47, i64 4, i1 false)
  %409 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %52, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %408, i32 %410)
  %411 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %50, i64 4, i1 false)
  %412 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %53, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %411, i32 %413)
  %414 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %49, i64 4, i1 false)
  %415 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %54, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %414, i32 %416)
  %417 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %48, i64 4, i1 false)
  %418 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %55, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %417, i32 %419)
  %420 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %47, i64 4, i1 false)
  %421 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %56, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %420, i32 %422)
  br label %785

423:                                              ; preds = %151
  %424 = load ptr, ptr %12, align 8
  %425 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %424, i32 noundef 0)
  %426 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %57, i32 0, i32 0
  store i32 %425, ptr %426, align 4
  %427 = load ptr, ptr %12, align 8
  %428 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %427, i32 noundef 1)
  %429 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %58, i32 0, i32 0
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %430, i32 noundef 2)
  %431 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 4, i1 false)
  %432 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %59, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %431, i32 %433)
  %434 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %58, i64 4, i1 false)
  %435 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %60, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %434, i32 %436)
  br label %785

437:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  %438 = load ptr, ptr %12, align 8
  %439 = load i32, ptr %18, align 4
  %440 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %439)
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = mul nsw i32 2, %443
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %438, i32 noundef %444)
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %8, align 4
  %447 = load i32, ptr %18, align 4
  %448 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %447)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %445, i32 noundef %446, i8 noundef zeroext %448)
  br label %785

449:                                              ; preds = %151, %151, %151, %151
  %450 = load ptr, ptr %12, align 8
  %451 = load i32, ptr %18, align 4
  %452 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %451)
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %450, i32 noundef %455)
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr %8, align 4
  %458 = load i32, ptr %18, align 4
  %459 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %458)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %456, i32 noundef %457, i8 noundef zeroext %459)
  br label %785

460:                                              ; preds = %151, %151, %151, %151, %151, %151
  %461 = load ptr, ptr %12, align 8
  %462 = load i32, ptr %18, align 4
  %463 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %462)
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 1, %466
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %461, i32 noundef %467)
  %468 = load ptr, ptr %12, align 8
  %469 = load i32, ptr %8, align 4
  %470 = load i32, ptr %18, align 4
  %471 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %470)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %468, i32 noundef %469, i8 noundef zeroext %471)
  br label %785

472:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151
  %473 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %473, i32 noundef 1)
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr %8, align 4
  %476 = load i32, ptr %18, align 4
  %477 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %476)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %474, i32 noundef %475, i8 noundef zeroext %477)
  br label %785

478:                                              ; preds = %151, %151, %151, %151, %151, %151
  %479 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %479, i32 noundef 2)
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr %8, align 4
  %482 = load i32, ptr %18, align 4
  %483 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %482)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef %481, i8 noundef zeroext %483)
  br label %785

484:                                              ; preds = %151, %151, %151, %151, %151
  %485 = load ptr, ptr %12, align 8
  %486 = load i32, ptr %18, align 4
  %487 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %486)
  %488 = sub nsw i32 1, %487
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %485, i32 noundef %488)
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %489, i32 noundef %490, i8 noundef zeroext 10)
  br label %785

491:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr %18, align 4
  %494 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %493)
  %495 = sub nsw i32 0, %494
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %492, i32 noundef %495)
  %496 = load i32, ptr %8, align 4
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr %19, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  %501 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %500)
  %502 = sext i16 %501 to i32
  %503 = add nsw i32 %496, %502
  store i32 %503, ptr %13, align 4
  br label %785

504:                                              ; preds = %151
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %505, i32 noundef %506, i8 noundef zeroext 15)
  %507 = load i32, ptr %8, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = load i32, ptr %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  %512 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %511)
  %513 = sext i16 %512 to i32
  %514 = add nsw i32 %507, %513
  store i32 %514, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %785

515:                                              ; preds = %151
  %516 = load ptr, ptr %12, align 8
  %517 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %516, i32 noundef %517, i8 noundef zeroext 15)
  %518 = load i32, ptr %8, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %522)
  %524 = add nsw i32 %518, %523
  store i32 %524, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %785

525:                                              ; preds = %151
  store i8 1, ptr %15, align 1
  br label %785

526:                                              ; preds = %151
  %527 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %527, i32 noundef 1)
  %528 = load i32, ptr %19, align 4
  %529 = add nsw i32 %528, 3
  %530 = and i32 %529, -4
  store i32 %530, ptr %19, align 4
  %531 = load i32, ptr %8, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %535)
  %537 = add nsw i32 %531, %536
  store i32 %537, ptr %13, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = getelementptr inbounds i8, ptr %541, i64 4
  %543 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %542)
  store i32 %543, ptr %61, align 4
  %544 = load ptr, ptr %10, align 8
  %545 = load i32, ptr %19, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %548)
  store i32 %549, ptr %62, align 4
  %550 = load i32, ptr %61, align 4
  %551 = sext i32 %550 to i64
  store i64 %551, ptr %63, align 8
  br label %552

552:                                              ; preds = %572, %526
  %553 = load i64, ptr %63, align 8
  %554 = load i32, ptr %62, align 4
  %555 = sext i32 %554 to i64
  %556 = icmp sle i64 %553, %555
  br i1 %556, label %557, label %575

557:                                              ; preds = %552
  %558 = load i32, ptr %8, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = getelementptr inbounds i8, ptr %562, i64 12
  %564 = load i64, ptr %63, align 8
  %565 = load i32, ptr %61, align 4
  %566 = sext i32 %565 to i64
  %567 = sub nsw i64 %564, %566
  %568 = mul nsw i64 4, %567
  %569 = getelementptr inbounds i8, ptr %563, i64 %568
  %570 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %569)
  %571 = add nsw i32 %558, %570
  store i32 %571, ptr %64, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %572

572:                                              ; preds = %557
  %573 = load i64, ptr %63, align 8
  %574 = add nsw i64 %573, 1
  store i64 %574, ptr %63, align 8
  br label %552, !llvm.loop !14

575:                                              ; preds = %552
  br label %785

576:                                              ; preds = %151
  %577 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %577, i32 noundef 1)
  %578 = load i32, ptr %19, align 4
  %579 = add nsw i32 %578, 3
  %580 = and i32 %579, -4
  store i32 %580, ptr %19, align 4
  %581 = load i32, ptr %8, align 4
  %582 = load ptr, ptr %10, align 8
  %583 = load i32, ptr %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  %586 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %585)
  %587 = add nsw i32 %581, %586
  store i32 %587, ptr %13, align 4
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr %19, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  %593 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %592)
  store i32 %593, ptr %65, align 4
  store i32 0, ptr %66, align 4
  br label %594

594:                                              ; preds = %611, %576
  %595 = load i32, ptr %66, align 4
  %596 = load i32, ptr %65, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %614

598:                                              ; preds = %594
  %599 = load i32, ptr %8, align 4
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr %19, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 12
  %605 = load i32, ptr %66, align 4
  %606 = mul nsw i32 8, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %608)
  %610 = add nsw i32 %599, %609
  store i32 %610, ptr %67, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %611

611:                                              ; preds = %598
  %612 = load i32, ptr %66, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %66, align 4
  br label %594, !llvm.loop !15

614:                                              ; preds = %594
  br label %785

615:                                              ; preds = %151, %151, %151, %151, %151, %151, %151
  %616 = load ptr, ptr %12, align 8
  %617 = load i32, ptr %18, align 4
  %618 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %617)
  %619 = sub nsw i32 0, %618
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %616, i32 noundef %619)
  store i8 1, ptr %15, align 1
  br label %785

620:                                              ; preds = %151, %151
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr %19, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  %625 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %624)
  %626 = zext i16 %625 to i32
  store i32 %626, ptr %68, align 4
  %627 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %628)
  store ptr %629, ptr %69, align 8
  %630 = load ptr, ptr %69, align 8
  %631 = load i32, ptr %68, align 4
  %632 = load i32, ptr %18, align 4
  %633 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %630, i32 noundef %631, i32 noundef %632)
  %634 = zext i16 %633 to i32
  store i32 %634, ptr %70, align 4
  %635 = load ptr, ptr %69, align 8
  %636 = load i32, ptr %70, align 4
  %637 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %635, i32 noundef %636)
  %638 = zext i16 %637 to i32
  store i32 %638, ptr %71, align 4
  %639 = load ptr, ptr %69, align 8
  %640 = load i32, ptr %71, align 4
  %641 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %639, i32 noundef %640)
  store ptr %641, ptr %72, align 8
  %642 = load ptr, ptr %12, align 8
  %643 = load i32, ptr %18, align 4
  %644 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %643)
  %645 = sub nsw i32 1, %644
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %642, i32 noundef %645)
  %646 = load ptr, ptr %12, align 8
  %647 = load i32, ptr %8, align 4
  %648 = load ptr, ptr %72, align 8
  %649 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %648)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %646, i32 noundef %647, i8 noundef zeroext %649)
  br label %785

650:                                              ; preds = %151, %151
  %651 = load ptr, ptr %10, align 8
  %652 = load i32, ptr %19, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %654)
  %656 = zext i16 %655 to i32
  store i32 %656, ptr %73, align 4
  %657 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %658)
  store ptr %659, ptr %74, align 8
  %660 = load ptr, ptr %74, align 8
  %661 = load i32, ptr %73, align 4
  %662 = load i32, ptr %18, align 4
  %663 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %660, i32 noundef %661, i32 noundef %662)
  %664 = zext i16 %663 to i32
  store i32 %664, ptr %75, align 4
  %665 = load ptr, ptr %74, align 8
  %666 = load i32, ptr %75, align 4
  %667 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %665, i32 noundef %666)
  %668 = zext i16 %667 to i32
  store i32 %668, ptr %76, align 4
  %669 = load ptr, ptr %74, align 8
  %670 = load i32, ptr %76, align 4
  %671 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %669, i32 noundef %670)
  store ptr %671, ptr %77, align 8
  %672 = load ptr, ptr %77, align 8
  %673 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %672)
  store i8 %673, ptr %78, align 1
  %674 = load ptr, ptr %12, align 8
  %675 = load i8, ptr %78, align 1
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %18, align 4
  %680 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %679)
  %681 = sub nsw i32 %678, %680
  %682 = sub nsw i32 %681, 1
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %674, i32 noundef %682)
  br label %785

683:                                              ; preds = %151, %151, %151, %151, %151
  %684 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %685)
  store ptr %686, ptr %79, align 8
  %687 = load i32, ptr %18, align 4
  %688 = icmp eq i32 %687, 186
  br i1 %688, label %689, label %695

689:                                              ; preds = %683
  %690 = load ptr, ptr %10, align 8
  %691 = load i32, ptr %19, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  %694 = call noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %693)
  store i32 %694, ptr %80, align 4
  br label %702

695:                                              ; preds = %683
  %696 = load ptr, ptr %10, align 8
  %697 = load i32, ptr %19, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %696, i64 %698
  %700 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %699)
  %701 = zext i16 %700 to i32
  store i32 %701, ptr %80, align 4
  br label %702

702:                                              ; preds = %695, %689
  %703 = load ptr, ptr %79, align 8
  %704 = load i32, ptr %80, align 4
  %705 = load i32, ptr %18, align 4
  %706 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %703, i32 noundef %704, i32 noundef %705)
  %707 = zext i16 %706 to i32
  store i32 %707, ptr %81, align 4
  %708 = load ptr, ptr %79, align 8
  %709 = load i32, ptr %81, align 4
  %710 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %708, i32 noundef %709)
  %711 = zext i16 %710 to i32
  store i32 %711, ptr %82, align 4
  %712 = load ptr, ptr %79, align 8
  %713 = load i32, ptr %82, align 4
  %714 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %712, i32 noundef %713)
  store ptr %714, ptr %83, align 8
  %715 = load i32, ptr %18, align 4
  %716 = icmp ne i32 %715, 184
  br i1 %716, label %717, label %722

717:                                              ; preds = %702
  %718 = load i32, ptr %18, align 4
  %719 = icmp ne i32 %718, 186
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %721, i32 noundef 1)
  br label %722

722:                                              ; preds = %720, %717, %702
  %723 = load ptr, ptr %12, align 8
  %724 = load ptr, ptr %83, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %84, ptr noundef %724)
  %725 = call noundef i32 @_ZN20ArgumentSizeComputer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %84)
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %723, i32 noundef %725)
  %726 = load ptr, ptr %83, align 8
  call void @_ZN16ResultTypeFinderC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %726)
  %727 = load ptr, ptr %12, align 8
  %728 = load i32, ptr %8, align 4
  %729 = call noundef zeroext i8 @_ZN16ResultTypeFinder4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %727, i32 noundef %728, i8 noundef zeroext %729)
  br label %785

730:                                              ; preds = %151, %151, %151
  %731 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %731, i32 noundef 1)
  %732 = load ptr, ptr %12, align 8
  %733 = load i32, ptr %8, align 4
  %734 = load i32, ptr %18, align 4
  %735 = call noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %734)
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %732, i32 noundef %733, i8 noundef zeroext %735)
  br label %785

736:                                              ; preds = %151
  %737 = load ptr, ptr %12, align 8
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %737, i32 noundef 1)
  %738 = load ptr, ptr %12, align 8
  %739 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %738, i32 noundef %739, i8 noundef zeroext 10)
  br label %785

740:                                              ; preds = %151
  br label %785

741:                                              ; preds = %151
  %742 = load ptr, ptr %12, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = load i32, ptr %19, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  %747 = getelementptr inbounds i8, ptr %746, i64 2
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %742, i32 noundef %749)
  %750 = load ptr, ptr %12, align 8
  %751 = load i32, ptr %8, align 4
  call void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %750, i32 noundef %751, i8 noundef zeroext 12)
  br label %785

752:                                              ; preds = %151
  %753 = load ptr, ptr %12, align 8
  %754 = load i32, ptr %18, align 4
  %755 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %754)
  %756 = sub nsw i32 0, %755
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %753, i32 noundef %756)
  %757 = load i32, ptr %8, align 4
  %758 = load ptr, ptr %10, align 8
  %759 = load i32, ptr %19, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %761)
  %763 = sext i16 %762 to i32
  %764 = add nsw i32 %757, %763
  store i32 %764, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %785

765:                                              ; preds = %151
  %766 = load ptr, ptr %12, align 8
  %767 = load i32, ptr %18, align 4
  %768 = call noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %767)
  %769 = sub nsw i32 0, %768
  call void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 dereferenceable(32) %766, i32 noundef %769)
  %770 = load i32, ptr %8, align 4
  %771 = load ptr, ptr %10, align 8
  %772 = load i32, ptr %19, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  %775 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %774)
  %776 = add nsw i32 %770, %775
  store i32 %776, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %785

777:                                              ; preds = %151
  %778 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 4
  store i8 0, ptr %778, align 1
  %779 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 3
  store i8 0, ptr %779, align 4
  %780 = load ptr, ptr %12, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %783, label %782

782:                                              ; preds = %777
  call void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %780) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %780) #7
  br label %783

783:                                              ; preds = %782, %777
  %784 = load i32, ptr %11, align 4
  store i32 %784, ptr %6, align 4
  store i32 1, ptr %86, align 4
  br label %849

785:                                              ; preds = %765, %752, %741, %740, %736, %730, %722, %650, %620, %615, %614, %575, %525, %515, %504, %491, %484, %478, %472, %460, %449, %437, %423, %391, %365, %352, %329, %312, %305, %300, %294, %288, %282, %276, %269, %244, %243, %153
  %786 = load i8, ptr %15, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %804, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %8, align 4
  %792 = load i32, ptr %11, align 4
  %793 = add nsw i32 %791, %792
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %790, i32 noundef %793)
  %795 = load ptr, ptr %794, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %799

797:                                              ; preds = %788
  %798 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 3
  store i8 1, ptr %798, align 4
  br label %799

799:                                              ; preds = %797, %788
  %800 = load i32, ptr %8, align 4
  %801 = load i32, ptr %11, align 4
  %802 = add nsw i32 %800, %801
  %803 = load ptr, ptr %12, align 8
  call void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %88, i32 noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %799, %785
  %805 = load i32, ptr %13, align 4
  %806 = icmp ne i32 %805, -1
  br i1 %806, label %807, label %819

807:                                              ; preds = %804
  %808 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %13, align 4
  %811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %809, i32 noundef %810)
  %812 = load ptr, ptr %811, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %807
  %815 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 3
  store i8 1, ptr %815, align 4
  br label %816

816:                                              ; preds = %814, %807
  %817 = load i32, ptr %13, align 4
  %818 = load ptr, ptr %12, align 8
  call void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %88, i32 noundef %817, ptr noundef %818)
  br label %819

819:                                              ; preds = %816, %804
  store i32 0, ptr %87, align 4
  br label %820

820:                                              ; preds = %840, %819
  %821 = load i32, ptr %87, align 4
  %822 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %843

824:                                              ; preds = %820
  %825 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = load i32, ptr %87, align 4
  %828 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %827)
  %829 = load i32, ptr %828, align 4
  %830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %826, i32 noundef %829)
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %835

833:                                              ; preds = %824
  %834 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %88, i32 0, i32 3
  store i8 1, ptr %834, align 4
  br label %835

835:                                              ; preds = %833, %824
  %836 = load i32, ptr %87, align 4
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %836)
  %838 = load i32, ptr %837, align 4
  %839 = load ptr, ptr %12, align 8
  call void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %88, i32 noundef %838, ptr noundef %839)
  br label %840

840:                                              ; preds = %835
  %841 = load i32, ptr %87, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %87, align 4
  br label %820, !llvm.loop !16

843:                                              ; preds = %820
  %844 = load ptr, ptr %12, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  call void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %844) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %844) #7
  br label %847

847:                                              ; preds = %846, %843
  %848 = load i32, ptr %11, align 4
  store i32 %848, ptr %6, align 4
  store i32 1, ptr %86, align 4
  br label %849

849:                                              ; preds = %847, %783
  call void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %850

850:                                              ; preds = %849, %109
  %851 = load i32, ptr %6, align 4
  ret i32 %851
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(22) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %20) #7
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !17

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimulatedOperandStack, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  call void @_ZN21SimulatedOperandStack5mergeERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef i32 @_ZNK21SimulatedOperandStack8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %36) #7
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  store i64 32, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %44 = load i64, ptr %4, align 8
  %45 = load i8, ptr %5, align 1
  %46 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %44, i8 noundef zeroext %45, i32 noundef 0) #7
  %47 = load ptr, ptr %9, align 8
  call void @_ZN21SimulatedOperandStackC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
  store ptr %46, ptr %10, align 8
  call void @_ZN17GrowableArrayViewIP21SimulatedOperandStackE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes14java_length_atEP6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %5, ptr noundef %6)
  %8 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9Bytecodes11result_typeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes12_result_typeE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool18object_to_cp_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %6, i32 noundef %7)
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %8)
  call void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %9)
  %10 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag8is_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 103
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag9is_methodEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 10
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_interface_methodEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 11
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag8is_fieldEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag9is_stringEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag6is_intEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag7is_longEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag8is_floatEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag9is_doubleEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes5depthENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes6_depthE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) #3

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %5 = sext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes13get_native_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %3)
  ret i32 %4
}

declare void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20ArgumentSizeComputer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArgumentSizeComputer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResultTypeFinderC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  call void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN16ResultTypeFinder4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23ExceptionMessageBuilder17get_NPE_null_slotEi(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.ArgumentSizeComputer, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store ptr %27, ptr %6, align 8
  %28 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %29, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 196
  br i1 %38, label %39, label %50

39:                                               ; preds = %2
  %40 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %41, ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %39, %2
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %120 [
    i32 180, label %52
    i32 190, label %52
    i32 191, label %52
    i32 194, label %52
    i32 195, label %52
    i32 46, label %53
    i32 48, label %53
    i32 50, label %53
    i32 51, label %53
    i32 52, label %53
    i32 53, label %53
    i32 47, label %53
    i32 49, label %53
    i32 79, label %54
    i32 81, label %54
    i32 83, label %54
    i32 84, label %54
    i32 85, label %54
    i32 86, label %54
    i32 80, label %55
    i32 82, label %55
    i32 181, label %56
    i32 182, label %84
    i32 183, label %84
    i32 185, label %84
  ]

52:                                               ; preds = %50, %50, %50, %50, %50
  store i32 0, ptr %3, align 4
  br label %122

53:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50
  store i32 1, ptr %3, align 4
  br label %122

54:                                               ; preds = %50, %50, %50, %50, %50, %50
  store i32 2, ptr %3, align 4
  br label %122

55:                                               ; preds = %50, %50
  store i32 3, ptr %3, align 4
  br label %122

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %66, i32 noundef %67, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %71, i32 noundef %72)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call noundef zeroext i8 @_ZN9Signature10basic_typeEPK6Symbol(ptr noundef %78)
  store i8 %79, ptr %14, align 1
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 4
  br label %122

84:                                               ; preds = %50, %50, %50
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %88)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %15, align 4
  %91 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %23, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %7, align 4
  %97 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %94, i32 noundef %95, i32 noundef %96)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %99, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %18, align 4
  %105 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call noundef ptr @_ZN9vmSymbols23object_initializer_nameEv()
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %84
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %110, i32 noundef %111)
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %114, i32 noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef %117)
  %118 = call noundef i32 @_ZN20ArgumentSizeComputer4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  store i32 %118, ptr %3, align 4
  br label %122

119:                                              ; preds = %84
  store i32 -2, ptr %3, align 4
  br label %122

120:                                              ; preds = %50
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  br label %122

122:                                              ; preds = %121, %119, %109, %56, %55, %54, %53, %52
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23object_initializer_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 382), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 5, i1 noundef zeroext false, ptr noundef @.str)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4)
  store i1 true, ptr %5, align 1
  br label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.StackSlotAnalysisData, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %279

34:                                               ; preds = %7
  %35 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %8, align 1
  br label %279

42:                                               ; preds = %34
  %43 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP21SimulatedOperandStackE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
  %51 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %17, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call noundef zeroext i1 @_ZN21StackSlotAnalysisData7has_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i1 false, ptr %8, align 1
  br label %279

54:                                               ; preds = %42
  %55 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %55, ptr %18, align 4
  %56 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %57)
  %59 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %58)
  store ptr %59, ptr %19, align 8
  %60 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %18, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %61, ptr noundef %65)
  store i32 %66, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %22, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 196
  br i1 %70, label %71, label %82

71:                                               ; preds = %54
  store i8 1, ptr %21, align 1
  %72 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i32, ptr %18, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %73, ptr noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = load i32, ptr %22, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %22, align 4
  br label %82

82:                                               ; preds = %71, %54
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 182
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i32, ptr %20, align 4
  %93 = icmp ne i32 %92, 183
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %20, align 4
  %96 = icmp ne i32 %95, 184
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = icmp ne i32 %98, 185
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef @.str.5, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97, %94, %91, %88, %85, %82
  %104 = load i32, ptr %20, align 4
  switch i32 %104, label %277 [
    i32 26, label %105
    i32 42, label %105
    i32 27, label %113
    i32 43, label %113
    i32 28, label %121
    i32 44, label %121
    i32 29, label %129
    i32 45, label %129
    i32 21, label %137
    i32 25, label %137
    i32 1, label %166
    i32 2, label %168
    i32 3, label %170
    i32 4, label %172
    i32 5, label %174
    i32 6, label %176
    i32 7, label %178
    i32 8, label %180
    i32 16, label %182
    i32 17, label %192
    i32 46, label %202
    i32 50, label %202
    i32 178, label %222
    i32 180, label %234
    i32 182, label %257
    i32 183, label %257
    i32 184, label %257
    i32 185, label %257
  ]

105:                                              ; preds = %103, %103
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %18, align 4
  %108 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 0)
  %112 = xor i1 %111, true
  call void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %106, i32 noundef %107, ptr noundef %109, i32 noundef 0, i1 noundef zeroext %112)
  store i1 true, ptr %8, align 1
  br label %279

113:                                              ; preds = %103, %103
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %18, align 4
  %116 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef 1)
  %120 = xor i1 %119, true
  call void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %114, i32 noundef %115, ptr noundef %117, i32 noundef 1, i1 noundef zeroext %120)
  store i1 true, ptr %8, align 1
  br label %279

121:                                              ; preds = %103, %103
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %18, align 4
  %124 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 2)
  %128 = xor i1 %127, true
  call void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %122, i32 noundef %123, ptr noundef %125, i32 noundef 2, i1 noundef zeroext %128)
  store i1 true, ptr %8, align 1
  br label %279

129:                                              ; preds = %103, %103
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %18, align 4
  %132 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 3)
  %136 = xor i1 %135, true
  call void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %130, i32 noundef %131, ptr noundef %133, i32 noundef 3, i1 noundef zeroext %136)
  store i1 true, ptr %8, align 1
  br label %279

137:                                              ; preds = %103, %103
  %138 = load i8, ptr %21, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %18, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %23, align 4
  br label %156

148:                                              ; preds = %137
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %18, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %23, align 4
  br label %156

156:                                              ; preds = %148, %140
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %18, align 4
  %159 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %23, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %23, align 4
  %164 = call noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef %163)
  %165 = xor i1 %164, true
  call void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %157, i32 noundef %158, ptr noundef %160, i32 noundef %161, i1 noundef zeroext %165)
  store i1 true, ptr %8, align 1
  br label %279

166:                                              ; preds = %103
  %167 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %167, ptr noundef @.str.6)
  store i1 true, ptr %8, align 1
  br label %279

168:                                              ; preds = %103
  %169 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %169, ptr noundef @.str.7)
  store i1 true, ptr %8, align 1
  br label %279

170:                                              ; preds = %103
  %171 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef @.str.8)
  store i1 true, ptr %8, align 1
  br label %279

172:                                              ; preds = %103
  %173 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %173, ptr noundef @.str.9)
  store i1 true, ptr %8, align 1
  br label %279

174:                                              ; preds = %103
  %175 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %175, ptr noundef @.str.10)
  store i1 true, ptr %8, align 1
  br label %279

176:                                              ; preds = %103
  %177 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef @.str.11)
  store i1 true, ptr %8, align 1
  br label %279

178:                                              ; preds = %103
  %179 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef @.str.12)
  store i1 true, ptr %8, align 1
  br label %279

180:                                              ; preds = %103
  %181 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef @.str.13)
  store i1 true, ptr %8, align 1
  br label %279

182:                                              ; preds = %103
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %18, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  store i8 %188, ptr %24, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = load i8, ptr %24, align 1
  %191 = sext i8 %190 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef @.str.14, i32 noundef %191)
  store i1 true, ptr %8, align 1
  br label %279

192:                                              ; preds = %103
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %18, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %197)
  store i16 %198, ptr %25, align 2
  %199 = load ptr, ptr %10, align 8
  %200 = load i16, ptr %25, align 2
  %201 = zext i16 %200 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef @.str.14, i32 noundef %201)
  store i1 true, ptr %8, align 1
  br label %279

202:                                              ; preds = %103, %103
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %18, align 4
  %205 = load i32, ptr %13, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i8, ptr %14, align 1
  %208 = trunc i8 %207 to i1
  %209 = call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %30, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %206, i1 noundef zeroext %208, ptr noundef null)
  br i1 %209, label %212, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %211, ptr noundef @.str.15)
  br label %212

212:                                              ; preds = %210, %202
  %213 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef @.str.16)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr %13, align 4
  %217 = call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %30, ptr noundef %214, i32 noundef %215, i32 noundef 0, i32 noundef %216, i1 noundef zeroext true, ptr noundef null)
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef @.str.17)
  br label %220

220:                                              ; preds = %218, %212
  %221 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef @.str.18)
  store i1 true, ptr %8, align 1
  br label %279

222:                                              ; preds = %103
  %223 = load ptr, ptr %19, align 8
  %224 = load i32, ptr %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %226)
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %26, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %26, align 4
  %233 = load i32, ptr %20, align 4
  call void @_ZL21print_field_and_classP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %229, ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store i1 true, ptr %8, align 1
  br label %279

234:                                              ; preds = %103
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %13, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i8, ptr %14, align 1
  %240 = trunc i8 %239 to i1
  %241 = call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %30, ptr noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef %238, i1 noundef zeroext %240, ptr noundef null)
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef @.str.19)
  br label %244

244:                                              ; preds = %242, %234
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %248)
  %250 = zext i16 %249 to i32
  store i32 %250, ptr %27, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %20, align 4
  %256 = call noundef ptr @_ZL14get_field_nameP6MethodiN9Bytecodes4CodeE(ptr noundef %253, i32 noundef %254, i32 noundef %255)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef @.str.5, ptr noundef %256)
  store i1 true, ptr %8, align 1
  br label %279

257:                                              ; preds = %103, %103, %103, %103
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %261)
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %28, align 4
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load i8, ptr %14, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %270, ptr noundef @.str.20)
  br label %271

271:                                              ; preds = %269, %266, %257
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %30, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %28, align 4
  %276 = load i32, ptr %20, align 4
  call void @_ZL17print_method_nameP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %272, ptr noundef %274, i32 noundef %275, i32 noundef %276)
  store i1 true, ptr %8, align 1
  br label %279

277:                                              ; preds = %103
  br label %278

278:                                              ; preds = %277
  store i1 false, ptr %8, align 1
  br label %279

279:                                              ; preds = %278, %271, %244, %222, %220, %192, %182, %180, %178, %176, %174, %172, %170, %168, %166, %156, %129, %121, %113, %105, %53, %41, %33
  %280 = load i1, ptr %8, align 1
  ret i1 %280
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21StackSlotAnalysisData7has_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp ne i32 %4, 131071
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.SignatureStream, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %class.SignatureStream, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %27, label %81

27:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %77, %27
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.LocalVariableTableElement, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %class.LocalVariableTableElement, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %class.LocalVariableTableElement, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %44, %48
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp uge i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %34
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %class.LocalVariableTableElement, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %class.LocalVariableTableElement, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %67, i32 noundef %71)
  %73 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.5, ptr noundef %75)
  br label %143

76:                                               ; preds = %57, %53, %34
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %28, !llvm.loop !18

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %80, %5
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %82)
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.45)
  br label %143

92:                                               ; preds = %87, %84, %81
  %93 = load ptr, ptr %8, align 8
  %94 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %93)
  %95 = select i1 %94, i32 0, i32 1
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %96)
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %97, i1 noundef zeroext true)
  store i32 1, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %98)
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %99, i1 noundef zeroext true)
  br label %100

100:                                              ; preds = %128, %92
  %101 = call noundef zeroext i1 @_ZNK15SignatureStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %102 = xor i1 %101, true
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %22, align 4
  br label %129

104:                                              ; preds = %100
  %105 = call noundef zeroext i1 @_ZNK15SignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  br label %128

107:                                              ; preds = %104
  %108 = call noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %17, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i8 1, ptr %20, align 1
  store i32 5, ptr %22, align 4
  br label %129

122:                                              ; preds = %115, %107
  %123 = load i32, ptr %19, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %17, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %122, %106
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %100, !llvm.loop !19

129:                                              ; preds = %121, %103
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #7
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %20, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.46, i32 noundef %138)
  br label %142

139:                                              ; preds = %133, %130
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %140, ptr noundef @.str.47, i32 noundef %141)
  br label %142

142:                                              ; preds = %139, %136
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  br label %143

143:                                              ; preds = %142, %90, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21print_field_and_classP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %11, align 8
  call void @_ZL16print_klass_nameP12outputStreamP6Symbol(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.48, ptr noundef %27)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14get_field_nameP6MethodiN9Bytecodes4CodeE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17print_method_nameP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.stringStream, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %11, align 8
  call void @_ZL16print_klass_nameP12outputStreamP6Symbol(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.53, ptr noundef %33)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0)
  %34 = load ptr, ptr %13, align 8
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %14)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %14, i1 noundef zeroext false)
  %37 = call noundef ptr @_ZL42trim_well_known_class_names_from_signaturePc(ptr noundef %36)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.54, ptr noundef %37)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %14) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilder23print_NPE_failed_actionEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 196
  br i1 %32, label %33, label %44

33:                                               ; preds = %3
  %34 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call noundef i32 @_ZN9Bytecodes12java_code_atEPK6MethodPh(ptr noundef %35, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %33, %3
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %138 [
    i32 46, label %46
    i32 48, label %48
    i32 50, label %50
    i32 51, label %52
    i32 52, label %54
    i32 53, label %56
    i32 47, label %58
    i32 49, label %60
    i32 79, label %62
    i32 81, label %64
    i32 83, label %66
    i32 84, label %68
    i32 85, label %70
    i32 86, label %72
    i32 80, label %74
    i32 82, label %76
    i32 190, label %78
    i32 191, label %80
    i32 194, label %82
    i32 195, label %84
    i32 180, label %86
    i32 181, label %111
    i32 182, label %124
    i32 183, label %124
    i32 185, label %124
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.21)
  br label %139

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.22)
  br label %139

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.23)
  br label %139

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.24)
  br label %139

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.25)
  br label %139

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.26)
  br label %139

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.27)
  br label %139

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.28)
  br label %139

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.29)
  br label %139

64:                                               ; preds = %44
  %65 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.30)
  br label %139

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef @.str.31)
  br label %139

68:                                               ; preds = %44
  %69 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.32)
  br label %139

70:                                               ; preds = %44
  %71 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.33)
  br label %139

72:                                               ; preds = %44
  %73 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.34)
  br label %139

74:                                               ; preds = %44
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.35)
  br label %139

76:                                               ; preds = %44
  %77 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.36)
  br label %139

78:                                               ; preds = %44
  %79 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.37)
  br label %139

80:                                               ; preds = %44
  %81 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.38)
  br label %139

82:                                               ; preds = %44
  %83 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef @.str.39)
  br label %139

84:                                               ; preds = %44
  %85 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.40)
  br label %139

86:                                               ; preds = %44
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %90)
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %10, align 4
  %93 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %8, align 4
  %99 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %96, i32 noundef %97, i32 noundef %98)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %101, i32 noundef %102)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %105, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef @.str.41, ptr noundef %110)
  br label %139

111:                                              ; preds = %44
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %115)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %17, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %8, align 4
  %123 = call noundef ptr @_ZL14get_field_nameP6MethodiN9Bytecodes4CodeE(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef @.str.42, ptr noundef %123)
  br label %139

124:                                              ; preds = %44, %44, %44
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %128)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef @.str.43)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.ExceptionMessageBuilder, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %8, align 4
  call void @_ZL17print_method_nameP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %132, ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef @.str.44)
  br label %139

138:                                              ; preds = %44
  br label %139

139:                                              ; preds = %138, %124, %111, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13BytecodeUtils18get_NPE_message_atEP12outputStreamP6Methodi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.NoSafepointVerifier, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca %class.ExceptionMessageBuilder, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = call noundef ptr @_ZN9vmClasses60reflect_DirectConstructorHandleAccessor_NativeAccessor_klassEv()
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

18:                                               ; preds = %3
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  call void @_ZN23ExceptionMessageBuilderC1EP6Methodi(ptr noundef nonnull align 8 dereferenceable(22) %11, ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_ZN23ExceptionMessageBuilder17get_NPE_null_slotEi(ptr noundef nonnull align 8 dereferenceable(22) %11, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  call void @_ZN23ExceptionMessageBuilder23print_NPE_failed_actionEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(22) %11, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call noundef zeroext i1 @_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii(ptr noundef nonnull align 8 dereferenceable(22) %11, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %29, %25
  call void @_ZN23ExceptionMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(22) %11) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  br label %42

42:                                               ; preds = %41, %17
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses60reflect_DirectConstructorHandleAccessor_NativeAccessor_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 55), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI21StackSlotAnalysisDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI21StackSlotAnalysisDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI21StackSlotAnalysisDataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 4, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !20

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !21

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI21StackSlotAnalysisDataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI21StackSlotAnalysisDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI21StackSlotAnalysisDataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI21StackSlotAnalysisDataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI21StackSlotAnalysisDataED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes18length_for_code_atENS_4CodeEPh(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %13, ptr noundef %14, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK17ConstantPoolCache13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5ArrayItE2atEi(ptr noundef nonnull align 4 dereferenceable(6) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayItE4dataEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ConstantPoolCache13reference_mapEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPoolCache, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayItE4dataEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayItE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayItE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayItE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5ArrayIhE10at_acquireEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %6)
  %8 = call noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constantTagC2Ea(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.constantTag, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic12load_acquireIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE6adr_atEi(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIhE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.9, align 1
  %2 = call noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIhE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.6, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.11, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Symbol7char_atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIteratorC2EP6Symbolm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 1
  store i8 99, ptr %10, align 8
  %11 = call noundef i64 @_ZN17SignatureIterator16zero_fingerprintEv()
  %12 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 2
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %class.SignatureIterator, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  ret void
}

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15SignatureStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15SignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK15SignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SignatureStream, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod23has_localvariable_tableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool11name_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16print_klass_nameP12outputStreamP6Symbol(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.49) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @.str.50, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.51) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @.str.52, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.5, ptr noundef %19)
  ret void
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool16signature_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %15)
  ret ptr %16
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL42trim_well_known_class_names_from_signaturePc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  store i64 %10, ptr %4, align 8
  store i64 10, ptr %5, align 8
  store i64 16, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %89

16:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %82, %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.49, i64 noundef %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %24, %21
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i64, ptr %6, align 8
  %39 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.51, i64 noundef %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %34, %31
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, 2
  %51 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.55, i64 noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %44, %41
  %54 = load i64, ptr %7, align 8
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -2
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 2
  %63 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.56, i64 noundef %62) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %56, %44, %34, %24
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %65, %56, %53
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %77, ptr %80, align 1
  br label %81

81:                                               ; preds = %73, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8
  %85 = load i64, ptr %8, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %8, align 8
  br label %17, !llvm.loop !23

87:                                               ; preds = %17
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %87, %14
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI21StackSlotAnalysisDataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI21StackSlotAnalysisDataEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %16, i64 %18
  call void @_ZN21StackSlotAnalysisDataC1E9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %19, i8 noundef zeroext 19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !24

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI21StackSlotAnalysisDataE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI21StackSlotAnalysisDataEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 4, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !25

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.StackSlotAnalysisData, ptr %39, i64 %41
  call void @_ZN21StackSlotAnalysisDataC1E9BasicType(ptr noundef nonnull align 4 dereferenceable(4) %42, i8 noundef zeroext 19)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !26

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !27

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP21SimulatedOperandStackEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !28

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP21SimulatedOperandStackE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP21SimulatedOperandStackEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !29

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !30

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !31

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP21SimulatedOperandStackE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP21SimulatedOperandStackE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP21SimulatedOperandStackE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP21SimulatedOperandStackE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP21SimulatedOperandStackE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !32

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !33

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !34

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIiE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIiE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !35

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !36

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !37

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIiE10deallocateEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bytecodeUtils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!22 = !{i64 2145392468}
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
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
