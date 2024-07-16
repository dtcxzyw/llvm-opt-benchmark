target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.MethodState = type <{ ptr, i32, [4 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.StatefulMethodFamily = type { i32, %class.MethodFamily }
%class.MethodFamily = type { %class.GrowableArray, ptr, ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.StateRestorerScope = type { %class.GrowableArray.0, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.StateRestorer = type <{ ptr, i32, [4 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.constantPoolHandle = type { ptr, ptr }
%class.KeepAliveRegistrar = type { ptr, %class.GrowableArray.5 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.KeepAliveVisitor = type { %class.HierarchyVisitor, ptr }
%class.HierarchyVisitor = type { i8, %class.GrowableArray.8, %class.GrowableArray.8 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.PrintHierarchy = type { %class.HierarchyVisitor.11, ptr }
%class.HierarchyVisitor.11 = type { i8, %class.GrowableArray.12, %class.GrowableArray.12 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.FindMethodsByErasedSig = type { %class.HierarchyVisitor.18, ptr, ptr, ptr, i8, %class.GrowableArray.22, %class.GrowableArray.0 }
%class.HierarchyVisitor.18 = type { i8, %class.GrowableArray.19, %class.GrowableArray.19 }
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.streamIndentor = type <{ ptr, i32, [4 x i8] }>
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%"class.HierarchyVisitor<KeepAliveVisitor>::Node" = type { ptr, i8, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%"class.HierarchyVisitor<PrintHierarchy>::Node" = type { ptr, i8, i32, ptr }
%class.GrowableArray.29 = type { %class.GrowableArrayWithAllocator.30, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.30 = type { %class.GrowableArrayView.31 }
%class.GrowableArrayView.31 = type { %class.GrowableArrayBase, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
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
%class.GrowableArrayView.28 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.26 = type { %class.GrowableArrayWithAllocator.27, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.27 = type { %class.GrowableArrayView.28 }
%class.Chunk = type { ptr, i64 }
%class.EmptyVtableSlot = type { ptr, ptr, i32, ptr }
%class.Array = type { i32, [1 x ptr] }
%class.anon = type { i8 }
%"class.HierarchyVisitor<FindMethodsByErasedSig>::Node" = type { ptr, i8, i32, ptr }
%class.Array.32 = type { i32, [1 x ptr] }
%class.anon.33 = type { i8 }
%class.BytecodeConstantPool = type <{ ptr, %class.GrowableArray.38, %class.ResourceHashtable, i32, [4 x i8] }>
%class.GrowableArray.38 = type { %class.GrowableArrayWithAllocator.39, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.39 = type { %class.GrowableArrayView.40 }
%class.GrowableArrayView.40 = type { %class.GrowableArrayBase, ptr }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%class.InlineTableSizes = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.25, [4 x i8] }>
%union.anon.25 = type { i32 }
%class.GrowableArray.35 = type { %class.GrowableArrayWithAllocator.36, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.36 = type { %class.GrowableArrayView.37 }
%class.GrowableArrayView.37 = type { %class.GrowableArrayBase, ptr }
%class.BytecodeCPEntry = type { i8, %union.anon.41 }
%union.anon.41 = type { ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.Array.45 = type { i32, [1 x i32] }
%class.anon.46 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK6Symbol5bytesEv = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewI11MethodStateE2atEi = comdat any

$_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState = comdat any

$_ZN12MethodFamily13record_methodEP6Method14QualifiedState = comdat any

$_ZN20StatefulMethodFamily23set_qualification_stateE14QualifiedState = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK13InstanceKlass9constantsEv = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN18KeepAliveRegistrarC2EP6Thread = comdat any

$_ZN16KeepAliveVisitorC2EP18KeepAliveRegistrar = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZNK5Klass12is_interfaceEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN14PrintHierarchyC2EP12outputStream = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass = comdat any

$_ZN14PrintHierarchyD2Ev = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotEC2Ev = comdat any

$_ZN22FindMethodsByErasedSigC2Ev = comdat any

$_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi = comdat any

$_ZN14streamIndentorC2EP12outputStreami = comdat any

$_ZNK15EmptyVtableSlot8print_onEP12outputStream = comdat any

$_ZN14streamIndentorD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN22FindMethodsByErasedSigD2Ev = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev = comdat any

$_ZN16KeepAliveVisitorD2Ev = comdat any

$_ZN18KeepAliveRegistrarD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZN17GrowableArrayViewIP13StateRestorerE3popEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN13StateRestorerC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP13StateRestorerE8allocateEv = comdat any

$_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13StateRestorerE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP13StateRestorerE8allocateEi = comdat any

$_ZNK13GrowableArrayIP13StateRestorerE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13StateRestorerE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP13StateRestorerE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN12MethodFamily11find_methodEP6Method = comdat any

$_ZN12MethodFamily10add_methodEP6Method14QualifiedState = comdat any

$_ZN11MethodStateC2EP6Method14QualifiedState = comdat any

$_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI11MethodStateE8allocateEv = comdat any

$_ZN11MethodStateC2Ev = comdat any

$_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI11MethodStateE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI11MethodStateE8allocateEi = comdat any

$_ZNK13GrowableArrayI11MethodStateE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI11MethodStateE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI11MethodStateE8allocateEiP5Arena = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP12ConstantPoolEC2Ei = comdat any

$_ZN13GrowableArrayIP12ConstantPoolE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP12ConstantPoolE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP12ConstantPoolEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorEC2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ei = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2EPS4_ii = comdat any

$_ZNK11AccessFlags12is_interfaceEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyEC2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ei = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2EPS4_ii = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyED2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK17GrowableArrayViewIP6MethodE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN15EmptyVtableSlotC2EP6Method = comdat any

$_ZNK13InstanceKlass7methodsEv = comdat any

$_ZNK5ArrayIP6MethodE6lengthEv = comdat any

$_ZNK5ArrayIP6MethodE2atEi = comdat any

$_ZNK6Method11is_overpassEv = comdat any

$_ZNK6Method9is_staticEv = comdat any

$_ZNK5Klass13lookup_methodEPK6SymbolS2_ = comdat any

$_ZNK13InstanceKlass15default_methodsEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK15EmptyVtableSlot4nameEv = comdat any

$_ZNK15EmptyVtableSlot9signatureEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15EmptyVtableSlotE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi = comdat any

$_ZNK13GrowableArrayIP15EmptyVtableSlotE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEiP5Arena = comdat any

$_ZNK6Method18size_of_parametersEv = comdat any

$_ZNK11ConstMethod18size_of_parametersEv = comdat any

$_ZNK5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIP6MethodE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK6Method11method_typeEv = comdat any

$_ZNK11ConstMethod11method_typeEv = comdat any

$_ZNK16ConstMethodFlags11is_overpassEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_staticEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigEC2Ev = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeEC2Ei = comdat any

$_ZN13GrowableArrayIP13StateRestorerEC2Ei = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ei = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EEC2EPS4_i = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2EPS4_ii = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP18StateRestorerScopeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP18StateRestorerScopeEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP13StateRestorerE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13StateRestorerEC2EPS1_ii = comdat any

$_ZN12outputStream3incEi = comdat any

$_ZN12outputStream3decEi = comdat any

$_ZN22FindMethodsByErasedSig7prepareEP6SymbolS1_b = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass = comdat any

$_ZN22FindMethodsByErasedSig21get_discovered_familyEPP12MethodFamily = comdat any

$_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass = comdat any

$_ZN15EmptyVtableSlot11bind_familyEP12MethodFamily = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE5resetEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_ = comdat any

$_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE11current_topEv = comdat any

$_ZN22FindMethodsByErasedSig5visitEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17set_super_visitedEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node26set_all_interfaces_visitedEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17has_visited_superEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node26has_visited_all_interfacesEv = comdat any

$_ZN22FindMethodsByErasedSig14free_node_dataEPv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node10next_superEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node14next_interfaceEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node27increment_visited_interfaceEv = comdat any

$_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE14has_more_nodesEv = comdat any

$_ZN9vmClasses12Object_klassEv = comdat any

$_ZN22FindMethodsByErasedSig13new_node_dataEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeC2EP13InstanceKlassPvb = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3popEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node6updateEP13InstanceKlassPvb = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_ = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZN17GrowableArrayViewIP18StateRestorerScopeE3popEv = comdat any

$_ZN18StateRestorerScopeC2EP13GrowableArrayIP13StateRestorerE = comdat any

$_ZN13GrowableArrayIP13StateRestorerEC2Ev = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEiP5Arena = comdat any

$_ZNK17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3topEv = comdat any

$_ZN18StateRestorerScope4castEPv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE12current_dataEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv = comdat any

$_ZNK6Method10is_privateEv = comdat any

$_ZN20StatefulMethodFamilyC2Ev = comdat any

$_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13data_at_depthEi = comdat any

$_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi = comdat any

$_ZNK17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE2atEi = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE14class_at_depthEi = comdat any

$_ZNK11AccessFlags10is_privateEv = comdat any

$_ZN12MethodFamilyC2Ev = comdat any

$_ZN13GrowableArrayI11MethodStateEC2Ev = comdat any

$_ZN13GrowableArrayI11MethodStateEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI11MethodStateE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI11MethodStateEC2EPS0_ii = comdat any

$_ZN12MethodFamily19set_target_if_emptyEP6Method = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node20number_of_interfacesEv = comdat any

$_ZNK13InstanceKlass16local_interfacesEv = comdat any

$_ZNK5ArrayIP13InstanceKlassE6lengthEv = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node15interface_indexEv = comdat any

$_ZN18StateRestorerScope13restore_stateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN13StateRestorer13restore_stateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP18StateRestorerScopeE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP18StateRestorerScopeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEiP5Arena = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node12interface_atEi = comdat any

$_ZNK5ArrayIP13InstanceKlassE2atEi = comdat any

$_ZNK5ArrayIP13InstanceKlassE4dataEv = comdat any

$_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN20StatefulMethodFamily17get_method_familyEv = comdat any

$_ZNK12MethodFamily10has_targetEv = comdat any

$_ZN12MethodFamily16throws_exceptionEv = comdat any

$_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii = comdat any

$_ZN13GrowableArrayIP6MethodEC2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN17GrowableArrayViewIP6MethodE2atEi = comdat any

$_ZN9vmSymbols29java_lang_AbstractMethodErrorEv = comdat any

$_ZN9vmSymbols38java_lang_IncompatibleClassChangeErrorEv = comdat any

$_ZN13GrowableArrayIP6MethodED2Ev = comdat any

$_ZN13GrowableArrayIP6MethodEC2Ei = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP6MethodE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP6MethodEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEv = comdat any

$_ZN13GrowableArrayIP6MethodE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP6MethodE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP6MethodE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP6MethodE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP6MethodED2Ev = comdat any

$_ZN13GrowableArrayIP13StateRestorerED2Ev = comdat any

$_ZN13GrowableArrayIP18StateRestorerScopeED2Ev = comdat any

$_ZN16HierarchyVisitorI22FindMethodsByErasedSigED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP13StateRestorerED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP18StateRestorerScopeED2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorED2Ev = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_ = comdat any

$_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev = comdat any

$_ZN17GrowableArrayViewIP12ConstantPoolE2atEi = comdat any

$_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_ = comdat any

$_ZN17GrowableArrayViewIP8MetadataE9remove_atEi = comdat any

$_ZN13GrowableArrayIP12ConstantPoolED2Ev = comdat any

$_ZNK13GrowableArrayIP12ConstantPoolE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP12ConstantPoolE8allocateEv = comdat any

$_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP12ConstantPoolE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP12ConstantPoolE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP12ConstantPoolE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP12ConstantPoolED2Ev = comdat any

$_ZN15EmptyVtableSlot8is_boundEv = comdat any

$_ZN15EmptyVtableSlot11get_bindingEv = comdat any

$_ZNK12MethodFamily14print_selectedEP12outputStreami = comdat any

$_ZN12MethodFamily15print_exceptionEP12outputStreami = comdat any

$_ZN12MethodFamily19get_selected_targetEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN14BytecodeBufferC2Ev = comdat any

$_ZN20BytecodeConstantPoolC2EP12ConstantPool = comdat any

$_ZN12MethodFamily18get_exception_nameEv = comdat any

$_ZN12MethodFamily21get_exception_messageEv = comdat any

$_Z16accessFlags_fromi = comdat any

$_ZNK15EmptyVtableSlot18size_of_parametersEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZN13GrowableArrayIhEC2Ei = comdat any

$_ZN13GrowableArrayIhE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEEC2EPhi = comdat any

$_ZNK13GrowableArrayIhE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIhEC2EPhii = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryEC2Ev = comdat any

$_ZN17ResourceHashtableI15BytecodeCPEntrytLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES5_S5_EEEC2Ev = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryEC2Ei = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI15BytecodeCPEntryE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI15BytecodeCPEntryEC2EPS0_ii = comdat any

$_ZN15BytecodeCPEntryC2Ev = comdat any

$_ZN15BytecodeCPEntry4hashERKS_ = comdat any

$_ZN15BytecodeCPEntry6equalsERKS_S1_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytEC2Ev = comdat any

$_ZN11AccessFlagsC2Ev = comdat any

$_ZN16InlineTableSizesC2Ev = comdat any

$_ZNK17GrowableArrayViewIhE6adr_atEi = comdat any

$_ZNK20BytecodeConstantPool11pool_holderEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN6Method13set_constantsEP12ConstantPool = comdat any

$_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread = comdat any

$_ZN6Method14set_name_indexEi = comdat any

$_ZN6Method19set_signature_indexEi = comdat any

$_ZN6Method13set_max_stackEi = comdat any

$_ZN6Method14set_max_localsEi = comdat any

$_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE = comdat any

$_ZN6Method8set_codeEPh = comdat any

$_ZN11ConstMethod13set_constantsEP12ConstantPool = comdat any

$_ZN15BytecodeCPEntry4utf8EP6Symbol = comdat any

$_ZN15BytecodeCPEntryC2Eh = comdat any

$_ZN11ConstMethod14set_name_indexEi = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN11ConstMethod19set_signature_indexEi = comdat any

$_ZN11ConstMethod13set_max_stackEi = comdat any

$_ZN11ConstMethod14set_max_localsEi = comdat any

$_ZN11ConstMethod8set_codeEPh = comdat any

$_ZNK11ConstMethod9code_sizeEv = comdat any

$_ZNK11ConstMethod9code_baseEv = comdat any

$_ZNK5Klass9is_hiddenEv = comdat any

$_ZNK13InstanceKlass16this_class_indexEv = comdat any

$_ZN13InstanceKlass13set_constantsEP12ConstantPool = comdat any

$_ZN12ConstantPool15set_pool_holderEP13InstanceKlass = comdat any

$_ZNK5Klass12access_flagsEv = comdat any

$_ZNK11AccessFlags15is_hidden_classEv = comdat any

$_ZNK13InstanceKlass15method_orderingEv = comdat any

$_ZN8Universe19the_empty_int_arrayEv = comdat any

$_ZN9vmSymbols23java_lang_InternalErrorEv = comdat any

$_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread = comdat any

$_ZN11JvmtiExport34can_maintain_original_method_orderEv = comdat any

$_ZN9CDSConfig18is_dumping_archiveEv = comdat any

$_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIP6MethodE6at_putEiRKS1_ = comdat any

$_ZNK5ArrayIiE6lengthEv = comdat any

$_ZN5ArrayIiE6at_putEiRKi = comdat any

$_ZNK5ArrayIiE2atEi = comdat any

$_ZN6Method16set_method_idnumEt = comdat any

$_ZN6Method21set_orig_method_idnumEt = comdat any

$_ZN13InstanceKlass11set_methodsEP5ArrayIP6MethodE = comdat any

$_ZN13InstanceKlass24set_initial_method_idnumEt = comdat any

$_ZN13InstanceKlass19set_method_orderingEP5ArrayIiE = comdat any

$_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E = comdat any

$_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E = comdat any

$_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIP6MethodEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIP6MethodEC2Ei = comdat any

$_ZN5ArrayIP6MethodE4sizeEi = comdat any

$_ZN12MetaspaceObj10array_typeEm = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIP6MethodE11byte_sizeofEi = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIP6MethodE11byte_sizeofEim = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN9CDSConfig26is_dumping_dynamic_archiveEv = comdat any

$_ZN5ArrayIiEnwEmP15ClassLoaderDataiP10JavaThread = comdat any

$_ZN5ArrayIiEC2Ei = comdat any

$_ZN5ArrayIiE4sizeEi = comdat any

$_ZN5ArrayIiE11byte_sizeofEi = comdat any

$_ZN5ArrayIiE11byte_sizeofEim = comdat any

$_ZN17GrowableArrayViewIP6MethodE6at_putEiRKS1_ = comdat any

$_ZN5ArrayIP6MethodE4dataEv = comdat any

$_ZN5ArrayIiE4dataEv = comdat any

$_ZN5ArrayIiE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIiE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK5ArrayIiE4dataEv = comdat any

$_ZN11ConstMethod16set_method_idnumEt = comdat any

$_ZN11ConstMethod21set_orig_method_idnumEt = comdat any

$_ZN5ArrayIP6MethodE4sizeEv = comdat any

$_ZN5ArrayIiE4sizeEv = comdat any

$_ZN13InstanceKlass19set_default_methodsEP5ArrayIP6MethodE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_ = comdat any

$_ZNK16HierarchyVisitorI16KeepAliveVisitorE11current_topEv = comdat any

$_ZN16KeepAliveVisitor5visitEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17set_super_visitedEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node26set_all_interfaces_visitedEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17has_visited_superEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node26has_visited_all_interfacesEv = comdat any

$_ZN16KeepAliveVisitor14free_node_dataEPv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node10next_superEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node14next_interfaceEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node27increment_visited_interfaceEv = comdat any

$_ZNK16HierarchyVisitorI16KeepAliveVisitorE14has_more_nodesEv = comdat any

$_ZN16KeepAliveVisitor13new_node_dataEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4NodeC2EP13InstanceKlassPvb = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3popEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node6updateEP13InstanceKlassPvb = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZNK17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3topEv = comdat any

$_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE13current_classEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE14class_at_depthEi = comdat any

$_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi = comdat any

$_ZNK17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE2atEi = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node20number_of_interfacesEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node15interface_indexEv = comdat any

$_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node12interface_atEi = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_ = comdat any

$_ZNK16HierarchyVisitorI14PrintHierarchyE11current_topEv = comdat any

$_ZN14PrintHierarchy5visitEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node17set_super_visitedEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node26set_all_interfaces_visitedEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node17has_visited_superEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node26has_visited_all_interfacesEv = comdat any

$_ZN14PrintHierarchy14free_node_dataEPv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE3popEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node10next_superEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node14next_interfaceEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node27increment_visited_interfaceEv = comdat any

$_ZNK16HierarchyVisitorI14PrintHierarchyE14has_more_nodesEv = comdat any

$_ZN14PrintHierarchy13new_node_dataEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4NodeC2EP13InstanceKlassPvb = comdat any

$_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3popEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node6updateEP13InstanceKlassPvb = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE6appendERKS4_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi = comdat any

$_ZNK17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3topEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE13current_classEv = comdat any

$_ZNK16HierarchyVisitorI14PrintHierarchyE13current_depthEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE14class_at_depthEi = comdat any

$_ZNK16HierarchyVisitorI14PrintHierarchyE13node_at_depthEi = comdat any

$_ZNK17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE2atEi = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node20number_of_interfacesEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node15interface_indexEv = comdat any

$_ZN16HierarchyVisitorI14PrintHierarchyE4Node12interface_atEi = comdat any

$_ZN13GrowableArrayIP15EmptyVtableSlotEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP15EmptyVtableSlotE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15EmptyVtableSlotEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP15EmptyVtableSlotED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [29 x i8] c"No qualifying defaults found\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Method \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" is abstract\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Conflicting default methods:\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%s %s requires default method processing\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Looking for default methods for slot \00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Creating defaults and overpasses...\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Default method processing complete\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Slots that need filling:\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"for slot: \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Created %d overpass methods\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Created %d default  methods\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Selected method: \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" : in superclass\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/classfile/defaultMethods.cpp\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"error methods for default method processing created too many methods\00", align 1
@_ZN8Universe20_the_empty_int_arrayE = external global ptr, align 8
@_ZN11JvmtiExport35_can_maintain_original_method_orderE = external global i8, align 1
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external global i8, align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_defaultMethods.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef ptr @_ZNK12MethodFamily28generate_no_defaults_messageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef @.str)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.4)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = sext i32 %17 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef %15, i64 noundef %18)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.5)
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = sext i32 %22 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sext i32 %27 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %7, ptr noundef %25, i64 noundef %28)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.6)
  %29 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  %30 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  %31 = trunc i64 %30 to i32
  %32 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %29, i32 noundef %31)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #11
  ret ptr %32
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
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

declare void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = getelementptr inbounds %class.MethodState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = sext i32 %28 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef %26, i64 noundef %29)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5)
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK6Symbol5bytesEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = sext i32 %33 to i64
  call void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef %31, i64 noundef %34)
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %10, !llvm.loop !6

38:                                               ; preds = %10
  %39 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  %40 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  %41 = trunc i64 %40 to i32
  %42 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %39, i32 noundef %41)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #11
  ret ptr %42
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.MethodState, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20StatefulMethodFamily28record_method_and_dq_furtherEP18StateRestorerScopeP6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StatefulMethodFamily, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  call void @_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7, i32 noundef %10)
  %11 = getelementptr inbounds %class.StatefulMethodFamily, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.StatefulMethodFamily, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN12MethodFamily13record_methodEP6Method14QualifiedState(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i32 noundef %14)
  call void @_ZN20StatefulMethodFamily23set_qualification_stateE14QualifiedState(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18StateRestorerScope4markEP20StatefulMethodFamily14QualifiedState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.StateRestorerScope, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.StateRestorerScope, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN17GrowableArrayViewIP13StateRestorerE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8
  br label %18

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 16)
  call void @_ZN13StateRestorerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.StateRestorer, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %class.StateRestorer, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds %class.StateRestorerScope, ptr %8, i32 0, i32 0
  %26 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily13record_methodEP6Method14QualifiedState(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN12MethodFamily11find_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN12MethodFamily10add_methodEP6Method14QualifiedState(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %14, i32 noundef %15)
  br label %23

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.MethodState, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20StatefulMethodFamily23set_qualification_stateE14QualifiedState(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.StatefulMethodFamily, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DefaultMethods24generate_default_methodsEP13InstanceKlassPK13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca %class.KeepAliveRegistrar, align 8
  %10 = alloca %class.KeepAliveVisitor, align 8
  %11 = alloca %class.LogTargetImpl, align 1
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca %class.LogStream, align 8
  %14 = alloca %class.PrintHierarchy, align 8
  %15 = alloca %class.GrowableArray.15, align 8
  %16 = alloca %class.FindMethodsByErasedSig, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.LogTargetImpl, align 1
  %20 = alloca %class.LogStream, align 8
  %21 = alloca %class.streamIndentor, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %25)
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @_ZN18KeepAliveRegistrarC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %27)
  call void @_ZN16KeepAliveVisitorC2EP18KeepAliveRegistrar(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %9)
  %28 = load ptr, ptr %4, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %28)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %29 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %32)
  %34 = select i1 %33, ptr @.str.10, ptr @.str.11
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %35)
  %37 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.9, ptr noundef %34, ptr noundef %37)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN14PrintHierarchyC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %13)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %38)
  call void @_ZN14PrintHierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  br label %39

39:                                               ; preds = %30, %3
  call void @_ZN13GrowableArrayIP15EmptyVtableSlotEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE(ptr noundef %15, ptr noundef %40, ptr noundef %41)
  %42 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  call void @_ZN22FindMethodsByErasedSigC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16)
  store i32 0, ptr %17, align 4
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %17, align 4
  %47 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load i32, ptr %17, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %53 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %20, i32 noundef 2)
  %55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.12)
  %56 = load ptr, ptr %18, align 8
  call void @_ZNK15EmptyVtableSlot8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %20)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %20) #11
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %60)
  call void @_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb(ptr noundef %16, ptr noundef %58, ptr noundef %59, i1 noundef zeroext %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4
  br label %45, !llvm.loop !8

65:                                               ; preds = %45
  %66 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %65
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13)
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  call void @_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread(ptr noundef %15, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %22, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %22, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @_ZN22FindMethodsByErasedSigD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  %77 = load i32, ptr %22, align 4
  switch i32 %77, label %84 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %39
  %80 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %83

82:                                               ; preds = %79
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14)
  br label %83

83:                                               ; preds = %82, %81
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %83, %76
  call void @_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN16KeepAliveVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @_ZN18KeepAliveRegistrarD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  %85 = load i32, ptr %22, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
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
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.constantPoolHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KeepAliveRegistrarC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %5, i32 0, i32 1
  call void @_ZN13GrowableArrayIP12ConstantPoolEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16KeepAliveVisitorC2EP18KeepAliveRegistrar(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds %class.KeepAliveVisitor, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11)
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %53, %2
  %13 = call noundef ptr @_ZNK16HierarchyVisitorI16KeepAliveVisitorE11current_topEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN16KeepAliveVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node26set_all_interfaces_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %21, %16
  store i8 0, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node26has_visited_all_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @_ZN16KeepAliveVisitor14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %35)
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %52

36:                                               ; preds = %28, %25
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node10next_superEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node14next_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node27increment_visited_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %50, ptr noundef %51)
  store i8 1, ptr %6, align 1
  br label %52

52:                                               ; preds = %49, %31
  br label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZNK16HierarchyVisitorI16KeepAliveVisitorE14has_more_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %54, label %12, label %55, !llvm.loop !9

55:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 2, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK11AccessFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PrintHierarchyC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds %class.PrintHierarchy, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11)
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %53, %2
  %13 = call noundef ptr @_ZNK16HierarchyVisitorI14PrintHierarchyE11current_topEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN14PrintHierarchy5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node26set_all_interfaces_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %21, %16
  store i8 0, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node26has_visited_all_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @_ZN14PrintHierarchy14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %35)
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %52

36:                                               ; preds = %28, %25
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE4Node10next_superEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE4Node14next_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node27increment_visited_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %50, ptr noundef %51)
  store i8 1, ptr %6, align 1
  br label %52

52:                                               ; preds = %49, %31
  br label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZNK16HierarchyVisitorI14PrintHierarchyE14has_more_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %54, label %12, label %55, !llvm.loop !10

55:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PrintHierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HierarchyVisitorI14PrintHierarchyED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15EmptyVtableSlotEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP15EmptyVtableSlotEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23find_empty_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassPKS_IP6MethodE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.LogTargetImpl, align 1
  %20 = alloca %class.ResourceMark, align 8
  %21 = alloca %class.LogStream, align 8
  %22 = alloca %class.streamIndentor, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %43, %3
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %40 = load ptr, ptr %8, align 8
  call void @_ZN15EmptyVtableSlotC2EP6Method(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40)
  store ptr %39, ptr %9, align 8
  %41 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %42

42:                                               ; preds = %37, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %24, !llvm.loop !11

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 15
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(464) %47)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %147, %46
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %153

55:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %99, %55
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %58)
  %60 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %63)
  %65 = load i32, ptr %11, align 4
  %66 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
  br i1 %71, label %72, label %98

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call noundef zeroext i1 @_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method(ptr noundef %73, ptr noundef %74)
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %80)
  %82 = call noundef ptr @_ZNK5Klass13lookup_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(196) %77, ptr noundef %79, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %89)
  br i1 %90, label %91, label %96

91:                                               ; preds = %88, %85, %76
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %94 = load ptr, ptr %12, align 8
  call void @_ZN15EmptyVtableSlotC2EP6Method(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %94)
  store ptr %93, ptr %14, align 8
  %95 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %72
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %56, !llvm.loop !12

102:                                              ; preds = %56
  %103 = load ptr, ptr %10, align 8
  %104 = call noundef ptr @_ZNK13InstanceKlass15default_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %103)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %147

106:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %143, %106
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call noundef ptr @_ZNK13InstanceKlass15default_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %109)
  %111 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef ptr @_ZNK13InstanceKlass15default_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %114)
  %116 = load i32, ptr %15, align 4
  %117 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 noundef %116)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call noundef zeroext i1 @_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method(ptr noundef %118, ptr noundef %119)
  br i1 %120, label %142, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %123)
  %125 = load ptr, ptr %16, align 8
  %126 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %125)
  %127 = call noundef ptr @_ZNK5Klass13lookup_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(196) %122, ptr noundef %124, ptr noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %131)
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %134)
  br i1 %135, label %136, label %141

136:                                              ; preds = %133, %130, %121
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %139 = load ptr, ptr %16, align 8
  call void @_ZN15EmptyVtableSlotC2EP6Method(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %139)
  store ptr %138, ptr %18, align 8
  %140 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %141

141:                                              ; preds = %136, %133
  br label %142

142:                                              ; preds = %141, %113
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %107, !llvm.loop !13

146:                                              ; preds = %107
  br label %147

147:                                              ; preds = %146, %102
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 15
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(464) %148)
  store ptr %152, ptr %10, align 8
  br label %52, !llvm.loop !14

153:                                              ; preds = %52
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %154 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.16)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %21, i32 noundef 2)
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %167, %155
  %157 = load i32, ptr %23, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %23, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef %164)
  %166 = load ptr, ptr %165, align 8
  call void @_ZNK15EmptyVtableSlot8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %21)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %23, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %23, align 4
  br label %156, !llvm.loop !15

170:                                              ; preds = %156
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #11
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %171

171:                                              ; preds = %170, %153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FindMethodsByErasedSigC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %3, i32 0, i32 5
  call void @_ZN13GrowableArrayIP18StateRestorerScopeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6)
  %5 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %3, i32 0, i32 6
  call void @_ZN13GrowableArrayIP13StateRestorerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.streamIndentor, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %15)
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15EmptyVtableSlot8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK15EmptyVtableSlot4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = call noundef ptr @_ZNK15EmptyVtableSlot9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZL10print_slotP12outputStreamP6SymbolS2_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.streamIndentor, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24generate_erased_defaultsP22FindMethodsByErasedSigP13InstanceKlassP15EmptyVtableSlotb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK15EmptyVtableSlot4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK15EmptyVtableSlot9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN22FindMethodsByErasedSig7prepareEP6SymbolS1_b(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %13, ptr noundef %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @_ZN22FindMethodsByErasedSig21get_discovered_familyEPP12MethodFamily(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %9)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  call void @_ZN15EmptyVtableSlot11bind_familyEP12MethodFamily(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30create_defaults_and_exceptionsP13GrowableArrayIP15EmptyVtableSlotEP13InstanceKlassP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArray.29, align 8
  %8 = alloca %class.GrowableArray.29, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.LogTargetImpl, align 1
  %15 = alloca %class.ResourceMark, align 8
  %16 = alloca %class.LogStream, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.AccessFlags, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN13GrowableArrayIP6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN13GrowableArrayIP6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %120, %3
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %123

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef zeroext i1 @_ZN15EmptyVtableSlot8is_boundEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %119

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZN15EmptyVtableSlot11get_bindingEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store ptr %37, ptr %13, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %38 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %40)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.18)
  %41 = load ptr, ptr %12, align 8
  call void @_ZNK15EmptyVtableSlot8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %16)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef zeroext i1 @_ZNK12MethodFamily10has_targetEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  call void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %16, i32 noundef 1)
  br label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef zeroext i1 @_ZN12MethodFamily16throws_exceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  call void @_ZN12MethodFamily15print_exceptionEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %16, i32 noundef 1)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %44
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #11
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef zeroext i1 @_ZNK12MethodFamily10has_targetEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = call noundef ptr @_ZN12MethodFamily19get_selected_targetEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
  %61 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %63

63:                                               ; preds = %62, %56
  br label %118

64:                                               ; preds = %53
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef zeroext i1 @_ZN12MethodFamily16throws_exceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
  br i1 %66, label %67, label %117

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN14BytecodeBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71)
  store ptr %71, ptr %9, align 8
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %73)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %10, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 2096)
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %79)
  call void @_ZN20BytecodeConstantPoolC2EP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(2092) %78, ptr noundef %80)
  store ptr %78, ptr %10, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef ptr @_ZN12MethodFamily18get_exception_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZN12MethodFamily21get_exception_messageEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  store i32 1, ptr %19, align 4
  br label %161

93:                                               ; preds = %81
  %94 = call i32 @_Z16accessFlags_fromi(i32 noundef 4161)
  %95 = getelementptr inbounds %class.AccessFlags, ptr %20, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef ptr @_ZNK15EmptyVtableSlot4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef ptr @_ZNK15EmptyVtableSlot9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false)
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef i32 @_ZNK15EmptyVtableSlot18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %class.AccessFlags, ptr %22, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef ptr @_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread(ptr noundef %96, ptr noundef %97, ptr noundef %99, ptr noundef %101, i32 %107, i32 noundef %102, i32 noundef %104, i32 noundef 1, ptr noundef %105)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store i32 1, ptr %19, align 4
  br label %161

112:                                              ; preds = %93
  %113 = load ptr, ptr %21, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %116

116:                                              ; preds = %115, %112
  br label %117

117:                                              ; preds = %116, %64
  br label %118

118:                                              ; preds = %117, %63
  br label %119

119:                                              ; preds = %118, %28
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %23, !llvm.loop !16

123:                                              ; preds = %23
  %124 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  br label %128

126:                                              ; preds = %123
  %127 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %127)
  br label %128

128:                                              ; preds = %126, %125
  %129 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  br label %133

131:                                              ; preds = %128
  %132 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20, i32 noundef %132)
  br label %133

133:                                              ; preds = %131, %130
  %134 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  call void @_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %137, ptr noundef %138, ptr noundef %7, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 1, ptr %19, align 4
  br label %161

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  call void @_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %144, ptr noundef %7, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 1, ptr %19, align 4
  br label %161

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %133
  %151 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %6, align 8
  call void @_ZL22create_default_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %154, ptr noundef %8, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, ptr %19, align 4
  br label %161

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %150
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %160, %158, %148, %142, %111, %92
  call void @_ZN13GrowableArrayIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN13GrowableArrayIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %162 = load i32, ptr %19, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FindMethodsByErasedSigD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %3, i32 0, i32 6
  call void @_ZN13GrowableArrayIP13StateRestorerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %3, i32 0, i32 5
  call void @_ZN13GrowableArrayIP18StateRestorerScopeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15EmptyVtableSlotED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15EmptyVtableSlotE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16KeepAliveVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KeepAliveRegistrarD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12ConstantPoolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %20)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = call noundef i32 @_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %25)
  %27 = load i32, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIP8MetadataE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %3, align 4
  br label %11, !llvm.loop !17

31:                                               ; preds = %11
  %32 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 1
  call void @_ZN13GrowableArrayIP12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
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
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP13StateRestorerE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StateRestorerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateRestorer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.StateRestorer, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !18

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
  br label %34, !llvm.loop !19

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
  br label %48, !llvm.loop !20

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13StateRestorerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13StateRestorerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13StateRestorerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13StateRestorerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13StateRestorerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MethodFamily11find_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.MethodFamily, ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.MethodFamily, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = getelementptr inbounds %class.MethodState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %class.MethodFamily, ptr %7, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !21

29:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily10add_methodEP6Method14QualifiedState(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.MethodState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN11MethodStateC2EP6Method14QualifiedState(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.MethodFamily, ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodStateC2EP6Method14QualifiedState(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MethodState, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %class.MethodState, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 12, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %class.MethodState, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.MethodState, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !22

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
  %42 = getelementptr inbounds %class.MethodState, ptr %39, i64 %41
  call void @_ZN11MethodStateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !23

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
  br label %47, !llvm.loop !24

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI11MethodStateE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI11MethodStateE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodStateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodState, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MethodState, ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI11MethodStateE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI11MethodStateE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI11MethodStateE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI11MethodStateE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 16, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

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
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.28, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !25

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
  br label %34, !llvm.loop !26

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
  br label %48, !llvm.loop !27

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.28, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.26, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.26, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.26, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.26, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12ConstantPoolEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP12ConstantPoolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP12ConstantPoolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP12ConstantPoolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12ConstantPoolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.8, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !29

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.12, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !30

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !31

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
  br label %46, !llvm.loop !32

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.31, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23already_in_vtable_slotsP13GrowableArrayIP15EmptyVtableSlotEP6Method(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK15EmptyVtableSlot4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15EmptyVtableSlotE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK15EmptyVtableSlot9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  br label %35

31:                                               ; preds = %21, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !33

35:                                               ; preds = %30, %7
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.17, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EmptyVtableSlotC2EP6Method(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EmptyVtableSlot, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.EmptyVtableSlot, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.EmptyVtableSlot, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.EmptyVtableSlot, ptr %5, i32 0, i32 3
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method11method_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass13lookup_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass15default_methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 36
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK15EmptyVtableSlot4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EmptyVtableSlot, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15EmptyVtableSlot9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EmptyVtableSlot, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !34

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
  br label %34, !llvm.loop !35

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
  br label %48, !llvm.loop !36

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15EmptyVtableSlotE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.17, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15EmptyVtableSlotE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15EmptyVtableSlotE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.15, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15EmptyVtableSlotE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15EmptyVtableSlotE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15EmptyVtableSlotE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15EmptyVtableSlotE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.15, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP6MethodE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method11method_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK11ConstMethod11method_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ConstMethod11method_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP18StateRestorerScopeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.22, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP18StateRestorerScopeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13StateRestorerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP13StateRestorerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.19, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EEC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !37

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEEC2EPS4_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.21, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP18StateRestorerScopeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !38

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP18StateRestorerScopeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP18StateRestorerScopeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13StateRestorerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !39

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP13StateRestorerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13StateRestorerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12outputStream3incEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10print_slotP12outputStreamP6SymbolS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.17, ptr noundef %9, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3decEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.outputStream, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FindMethodsByErasedSig7prepareEP6SymbolS1_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %10, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %10, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %10, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %10, i32 0, i32 4
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3runEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11)
  store i8 1, ptr %6, align 1
  br label %12

12:                                               ; preds = %53, %2
  %13 = call noundef ptr @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE11current_topEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %13, ptr %7, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN22FindMethodsByErasedSig5visitEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node26set_all_interfaces_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %21, %16
  store i8 0, ptr %6, align 1
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node26has_visited_all_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @_ZN22FindMethodsByErasedSig14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef %35)
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %52

36:                                               ; preds = %28, %25
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node10next_superEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node14next_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node27increment_visited_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %50, ptr noundef %51)
  store i8 1, ptr %6, align 1
  br label %52

52:                                               ; preds = %49, %31
  br label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE14has_more_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %54, label %12, label %55, !llvm.loop !40

55:                                               ; preds = %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FindMethodsByErasedSig21get_discovered_familyEPP12MethodFamily(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN20StatefulMethodFamily17get_method_familyEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily41determine_target_or_set_exception_messageEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK12MethodFamily10has_targetEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN12MethodFamily16throws_exceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %2
  br label %56

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %class.MethodFamily, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.MethodFamily, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.MethodState, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.MethodState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %15, !llvm.loop !41

42:                                               ; preds = %15
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.MethodFamily, ptr %9, i32 0, i32 0
  %47 = load i32, ptr %6, align 4
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = getelementptr inbounds %class.MethodState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.MethodFamily, ptr %9, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  call void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %45, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EmptyVtableSlot11bind_familyEP12MethodFamily(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EmptyVtableSlot, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %9, i32 0, i32 0
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN22FindMethodsByErasedSig13new_node_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %9, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %24)
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeC2EP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  store ptr %21, ptr %8, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %9, i32 0, i32 2
  %28 = call noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %32)
  call void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node6updateEP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %9, i32 0, i32 1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE11current_topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22FindMethodsByErasedSig5visitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE12current_dataEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef ptr @_ZN18StateRestorerScope4castEPv(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %10, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK6Method9is_staticEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  br i1 %20, label %54, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK6Method10is_privateEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %54, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef %32)
  br i1 %33, label %54, label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 56)
  call void @_ZN20StatefulMethodFamilyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %40 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 3
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @_ZN20StatefulMethodFamily28record_method_and_dq_furtherEP18StateRestorerScopeP6Method(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %47, ptr noundef %48)
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %31, %24, %21, %18, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node26set_all_interfaces_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 2
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node26has_visited_all_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FindMethodsByErasedSig14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN18StateRestorerScope4castEPv(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN18StateRestorerScope13restore_stateEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %6, i32 0, i32 5
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %4, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node10next_superEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(464) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node14next_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node12interface_atEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node27increment_visited_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE14has_more_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses12Object_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22FindMethodsByErasedSig13new_node_dataEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %5, i32 0, i32 5
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %5, i32 0, i32 5
  %10 = call noundef ptr @_ZN17GrowableArrayViewIP18StateRestorerScopeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %14 = getelementptr inbounds %class.FindMethodsByErasedSig, ptr %5, i32 0, i32 6
  call void @_ZN18StateRestorerScopeC2EP13GrowableArrayIP13StateRestorerE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  store ptr %13, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i1 [ false, %2 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeC2EP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.21, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node6updateEP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %10, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP18StateRestorerScopeE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.24, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18StateRestorerScopeC2EP13GrowableArrayIP13StateRestorerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StateRestorerScope, ptr %5, i32 0, i32 0
  call void @_ZN13GrowableArrayIP13StateRestorerEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds %class.StateRestorerScope, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13StateRestorerEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP13StateRestorerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.21, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !42

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
  br label %34, !llvm.loop !43

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
  br label %48, !llvm.loop !44

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.21, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.19, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.19, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.19, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.19, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.21, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18StateRestorerScope4castEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE12current_dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13data_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13current_classEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE14class_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method10is_privateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN16SystemDictionary26is_nonpublic_Object_methodEP6Method(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20StatefulMethodFamilyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StatefulMethodFamily, ptr %3, i32 0, i32 1
  call void @_ZN12MethodFamilyC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.StatefulMethodFamily, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20StatefulMethodFamily19set_target_if_emptyEP6Method(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StatefulMethodFamily, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12MethodFamily19set_target_if_emptyEP6Method(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE13data_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %5, i32 0, i32 1
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = phi ptr [ null, %10 ], [ %19, %11 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.21, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE14class_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK16HierarchyVisitorI22FindMethodsByErasedSigE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamilyC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayI11MethodStateEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI11MethodStateEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI11MethodStateEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI11MethodStateEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI11MethodStateE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI11MethodStateE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI11MethodState13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI11MethodStateEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.MethodState, ptr %16, i64 %18
  call void @_ZN11MethodStateC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !45

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI11MethodStateE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI11MethodStateEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12MethodFamily19set_target_if_emptyEP6Method(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MethodFamily, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK6Method11is_overpassEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.MethodFamily, ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18StateRestorerScope13restore_stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds %class.StateRestorerScope, ptr %4, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.StateRestorerScope, ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN17GrowableArrayViewIP13StateRestorerE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN13StateRestorer13restore_stateEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %13 = getelementptr inbounds %class.StateRestorerScope, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %5, !llvm.loop !46

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StateRestorer13restore_stateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateRestorer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.StateRestorer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN20StatefulMethodFamily23set_qualification_stateE14QualifiedState(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.24, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !47

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
  br label %34, !llvm.loop !48

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
  br label %48, !llvm.loop !49

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.24, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18StateRestorerScopeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18StateRestorerScopeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.22, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.22, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18StateRestorerScopeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP18StateRestorerScopeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.22, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP18StateRestorerScopeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.22, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI22FindMethodsByErasedSigE4Node12interface_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.HierarchyVisitor<FindMethodsByErasedSig>::Node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIP13InstanceKlassE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.33, align 1
  %2 = call noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIP13InstanceKlassE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.32, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20StatefulMethodFamily17get_method_familyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StatefulMethodFamily, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MethodFamily10has_targetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MethodFamily16throws_exceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK6Method17is_default_methodEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily34generate_and_set_exception_messageEP13InstanceKlassii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.GrowableArray.29, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.LogTargetImpl, align 1
  %13 = alloca %class.LogStream, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 0
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 0
  %22 = load i32, ptr %10, align 4
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN17GrowableArrayViewI11MethodStateE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %class.MethodState, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %class.MethodState, ptr %29, i32 0, i32 0
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %15, !llvm.loop !50

35:                                               ; preds = %15
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNK12MethodFamily28generate_no_defaults_messageEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %43 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK12MethodFamily23generate_method_messageEP6SymbolP6Method(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %46, ptr noundef %48)
  %50 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 2
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %41
  %52 = call noundef ptr @_ZN9vmSymbols29java_lang_AbstractMethodErrorEv()
  %53 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 3
  store ptr %52, ptr %53, align 8
  br label %65

54:                                               ; preds = %35
  %55 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 0
  %56 = call noundef ptr @_ZNK12MethodFamily26generate_conflicts_messageEP13GrowableArrayI11MethodStateE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %55)
  %57 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = call noundef ptr @_ZN9vmSymbols38java_lang_IncompatibleClassChangeErrorEv()
  %59 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %60 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE34ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE34ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %62 = getelementptr inbounds %class.MethodFamily, ptr %14, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef %13)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #11
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64, %51
  call void @_ZN13GrowableArrayIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP6MethodEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.31, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols29java_lang_AbstractMethodErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 158), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols38java_lang_IncompatibleClassChangeErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 165), align 8
  ret ptr %1
}

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.29, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP6MethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP6MethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !51

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP6MethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6MethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.31, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.31, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.31, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !52

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
  br label %34, !llvm.loop !53

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
  br label %48, !llvm.loop !54

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.31, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.31, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6MethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.31, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.29, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.29, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6MethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.29, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6MethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.29, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Method13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.31, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP6MethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !55

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
  br label %46, !llvm.loop !56

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP6MethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.31, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6MethodED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13StateRestorerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13StateRestorerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP18StateRestorerScopeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP18StateRestorerScopeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI22FindMethodsByErasedSigED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.HierarchyVisitor.18, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP13StateRestorerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13StateRestorer13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP13StateRestorerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !57

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
  br label %46, !llvm.loop !58

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP13StateRestorerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13StateRestorerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP18StateRestorerScopeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18StateRestorerScope13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP18StateRestorerScopeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !59

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
  br label %46, !llvm.loop !60

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP18StateRestorerScopeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.24, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP18StateRestorerScopeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.21, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !61

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
  br label %46, !llvm.loop !62

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.21, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI22FindMethodsByErasedSigE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !63

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
  br label %46, !llvm.loop !64

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12ConstantPoolE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.7, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIP8MetadataE13find_from_endERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.GrowableArrayView.28, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4
  br label %11, !llvm.loop !65

30:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8MetadataE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView.28, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.28, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !66

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12ConstantPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12ConstantPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !67

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
  br label %46, !llvm.loop !68

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12ConstantPoolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12ConstantPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP12ConstantPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP12ConstantPoolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15EmptyVtableSlot8is_boundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EmptyVtableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15EmptyVtableSlot11get_bindingEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EmptyVtableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12MethodFamily14print_selectedEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.streamIndentor, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %11, 2
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.21)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.MethodFamily, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZL12print_methodP12outputStreamP6Methodb(ptr noundef %15, ptr noundef %17, i1 noundef zeroext true)
  %18 = getelementptr inbounds %class.MethodFamily, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.22)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MethodFamily15print_exceptionEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 2
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds %class.MethodFamily, ptr %8, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = getelementptr inbounds %class.MethodFamily, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.24, ptr noundef %16, ptr noundef %19)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MethodFamily19get_selected_targetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN14BytecodeBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIhEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20BytecodeConstantPoolC2EP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BytecodeConstantPool, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.BytecodeConstantPool, ptr %5, i32 0, i32 1
  call void @_ZN13GrowableArrayI15BytecodeCPEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %class.BytecodeConstantPool, ptr %5, i32 0, i32 2
  call void @_ZN17ResourceHashtableI15BytecodeCPEntrytLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %9)
  %10 = getelementptr inbounds %class.BytecodeConstantPool, ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  call void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %5)
  ret void
}

declare noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MethodFamily18get_exception_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MethodFamily21get_exception_messageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFamily, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z16accessFlags_fromi(i32 noundef %0) #1 comdat {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN11AccessFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10new_methodP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS4_11AccessFlagsiiN11ConstMethod10MethodTypeEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca %class.AccessFlags, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.InlineTableSizes, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %class.AccessFlags, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = getelementptr inbounds %class.AccessFlags, ptr %11, i32 0, i32 0
  store i32 %4, ptr %27, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  call void @_ZN16InlineTableSizesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %22)
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %9
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef ptr @_ZNK17GrowableArrayViewIhE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  store i32 %38, ptr %21, align 4
  br label %39

39:                                               ; preds = %34, %30, %9
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZNK20BytecodeConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(2092) %40)
  %42 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %41)
  %43 = load i32, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %44 = load i32, ptr %18, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %class.AccessFlags, ptr %24, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef %42, i32 noundef %43, i32 %48, ptr noundef %22, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store ptr null, ptr %10, align 8
  br label %90

53:                                               ; preds = %39
  %54 = load ptr, ptr %23, align 8
  call void @_ZN6Method13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef null)
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %55, ptr noundef %56, ptr noundef %57)
  store i16 %58, ptr %25, align 2
  %59 = load ptr, ptr %19, align 8
  %60 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr null, ptr %10, align 8
  br label %90

62:                                               ; preds = %53
  %63 = load ptr, ptr %23, align 8
  %64 = load i16, ptr %25, align 2
  %65 = zext i16 %64 to i32
  call void @_ZN6Method14set_name_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %63, i32 noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = call noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %66, ptr noundef %67, ptr noundef %68)
  store i16 %69, ptr %26, align 2
  %70 = load ptr, ptr %19, align 8
  %71 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store ptr null, ptr %10, align 8
  br label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %23, align 8
  %75 = load i16, ptr %26, align 2
  %76 = zext i16 %75 to i32
  call void @_ZN6Method19set_signature_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %74, i32 noundef %76)
  %77 = load ptr, ptr %23, align 8
  %78 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %77)
  %79 = load ptr, ptr %15, align 8
  %80 = call noundef zeroext i1 @_ZNK11AccessFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %79, i1 noundef zeroext %80)
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %16, align 4
  call void @_ZN6Method13set_max_stackEi(ptr noundef nonnull align 8 dereferenceable(88) %81, i32 noundef %82)
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %17, align 4
  call void @_ZN6Method14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(88) %83, i32 noundef %84)
  %85 = load ptr, ptr %23, align 8
  %86 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %85)
  call void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef null)
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %20, align 8
  call void @_ZN6Method8set_codeEPh(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef %88)
  %89 = load ptr, ptr %23, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %73, %72, %61, %52
  %91 = load ptr, ptr %10, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15EmptyVtableSlot18size_of_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EmptyVtableSlot, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24switchover_constant_poolP20BytecodeConstantPoolP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %79

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %25)
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i16 @_ZNK13InstanceKlass16this_class_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %33)
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  call void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %40)
  call void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  call void @_ZN13InstanceKlass13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(464) %42, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN12ConstantPool15set_pool_holderEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef %45)
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %57, %37
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_ZN6Method13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %46, !llvm.loop !69

60:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %63)
  %65 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %68)
  %70 = load i32, ptr %11, align 4
  %71 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  call void @_ZN6Method13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %61, !llvm.loop !70

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %23
  br label %79

79:                                               ; preds = %78, %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20merge_in_new_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK13InstanceKlass15method_orderingEv(ptr noundef nonnull align 8 dereferenceable(464) %25)
  store ptr %26, ptr %8, align 8
  %27 = call noundef ptr @_ZN8Universe19the_empty_int_arrayEv()
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %28)
  %30 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = add nsw i32 %30, %32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sgt i32 %34, 65535
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %37, ptr noundef @.str.25, i32 noundef 1069, ptr noundef %38, ptr noundef @.str.26)
  br label %182

39:                                               ; preds = %3
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %11, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %42)
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread(ptr noundef %43, i32 noundef %45, ptr noundef null, ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %182

51:                                               ; preds = %39
  %52 = call noundef zeroext i1 @_ZN11JvmtiExport34can_maintain_original_method_orderEv()
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv()
  br i1 %54, label %55, label %66

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %56)
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %57, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %182

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK13InstanceKlass7methodsEv(ptr noundef nonnull align 8 dereferenceable(464) %67)
  %69 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %5, align 8
  call void @_ZL12sort_methodsP13GrowableArrayIP6MethodE(ptr noundef %70)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i16 0, ptr %16, align 2
  br label %71

71:                                               ; preds = %154, %66
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %157

77:                                               ; preds = %71
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %93)
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %103)
  %105 = load ptr, ptr %18, align 8
  %106 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %105)
  %107 = icmp ult ptr %104, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %102, %99
  %109 = load ptr, ptr %12, align 8
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  call void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %14, align 4
  store ptr null, ptr %19, align 8
  call void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %114 = load ptr, ptr %9, align 8
  %115 = call noundef i32 @_ZNK5ArrayIiE6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  %119 = load i16, ptr %16, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call noundef i32 @_ZNK5ArrayIiE2atEi(ptr noundef nonnull align 4 dereferenceable(8) %121, i32 noundef %122)
  store i32 %123, ptr %20, align 4
  call void @_ZN5ArrayIiE6at_putEiRKi(ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %124

124:                                              ; preds = %117, %108
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %143

127:                                              ; preds = %102, %96
  %128 = load ptr, ptr %12, align 8
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  call void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %131 = load ptr, ptr %9, align 8
  %132 = call noundef i32 @_ZNK5ArrayIiE6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  store i32 %138, ptr %21, align 4
  call void @_ZN5ArrayIiE6at_putEiRKi(ptr noundef nonnull align 4 dereferenceable(8) %135, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %140

140:                                              ; preds = %134, %127
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %143

143:                                              ; preds = %140, %124
  %144 = load ptr, ptr %12, align 8
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %146)
  %148 = load i16, ptr %16, align 2
  call void @_ZN6Method16set_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(88) %147, i16 noundef zeroext %148)
  %149 = load ptr, ptr %12, align 8
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = call noundef ptr @_ZNK5ArrayIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %151)
  %153 = load i16, ptr %16, align 2
  call void @_ZN6Method21set_orig_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(88) %152, i16 noundef zeroext %153)
  br label %154

154:                                              ; preds = %143
  %155 = load i16, ptr %16, align 2
  %156 = add i16 %155, 1
  store i16 %156, ptr %16, align 2
  br label %71, !llvm.loop !71

157:                                              ; preds = %71
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %12, align 8
  call void @_ZN13InstanceKlass11set_methodsEP5ArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(464) %158, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = load i16, ptr %11, align 2
  call void @_ZN13InstanceKlass24set_initial_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(464) %160, i16 noundef zeroext %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %9, align 8
  call void @_ZN13InstanceKlass19set_method_orderingEP5ArrayIiE(ptr noundef nonnull align 8 dereferenceable(464) %162, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %164)
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call noundef i32 @_ZNK5ArrayIP6MethodE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %7, align 8
  call void @_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %157
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = call noundef i32 @_ZNK5ArrayIiE6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %176)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %22, align 8
  %181 = load ptr, ptr %8, align 8
  call void @_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %175, %172, %64, %50, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22create_default_methodsP13InstanceKlassP13GrowableArrayIP6MethodEP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %45

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  call void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %21, !llvm.loop !72

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  call void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef %35, i1 noundef zeroext false, ptr noundef null)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN13InstanceKlass19set_default_methodsEP5ArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(464) %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %38, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %34, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_methodP12outputStreamP6Methodb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.23, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @_ZL10print_slotP12outputStreamP6SymbolS2_(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

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
define linkonce_odr hidden void @_ZN13GrowableArrayIhEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIhE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEEC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.35, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIhE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIhE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEEC2EPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIhEC2EPhii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !73

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIhE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIhEC2EPhii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.37, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI15BytecodeCPEntryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI15BytecodeCPEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableI15BytecodeCPEntrytLj256ELN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS0_4hashERKS0_EEXadL_ZNS0_6equalsES5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %3)
  ret void
}

declare void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI15BytecodeCPEntryEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.38, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI15BytecodeCPEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI15BytecodeCPEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.BytecodeCPEntry, ptr %16, i64 %18
  call void @_ZN15BytecodeCPEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !74

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI15BytecodeCPEntryE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI15BytecodeCPEntryEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.40, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15BytecodeCPEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BytecodeCPEntry4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.BytecodeCPEntry, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %6, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15BytecodeCPEntry6equalsERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BytecodeCPEntry, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.BytecodeCPEntry, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.BytecodeCPEntry, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.BytecodeCPEntry, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br label %22

22:                                               ; preds = %14, %2
  %23 = phi i1 [ false, %2 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(2052) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytEC2Ev(ptr noundef nonnull align 8 dereferenceable(2048) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InlineTableSizesC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.InlineTableSizes, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIhE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.37, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN6Method8allocateEP15ClassLoaderDatai11AccessFlagsP16InlineTableSizesN11ConstMethod10MethodTypeEP6SymbolP10JavaThread(ptr noundef, i32 noundef, i32, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20BytecodeConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(2092) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BytecodeConstantPool, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConstMethod13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.BytecodeCPEntry, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { i8, ptr } @_ZN15BytecodeCPEntry4utf8EP6Symbol(ptr noundef %9)
  %11 = getelementptr inbounds { i8, ptr }, ptr %7, i32 0, i32 0
  %12 = extractvalue { i8, ptr } %10, 0
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i8, ptr }, ptr %7, i32 0, i32 1
  %14 = extractvalue { i8, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %15)
  ret i16 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method14set_name_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11ConstMethod14set_name_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method19set_signature_indexEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11ConstMethod19set_signature_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

declare void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method13set_max_stackEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11ConstMethod13set_max_stackEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11ConstMethod14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod17set_stackmap_dataEP5ArrayIhE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method8set_codeEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConstMethod8set_codeEPh(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN15BytecodeCPEntry4utf8EP6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.BytecodeCPEntry, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN15BytecodeCPEntryC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.BytecodeCPEntry, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15BytecodeCPEntryC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BytecodeCPEntry, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.BytecodeCPEntry, ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod14set_name_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 8
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod19set_signature_indexEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 9
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod13set_max_stackEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 11
  store i16 %7, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod14set_max_localsEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %6)
  %8 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 12
  store i16 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod8set_codeEPh(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i16 @_ZNK11ConstMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %13 = zext i16 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %2
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9code_baseEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i64 1
  ret ptr %4
}

declare noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass9is_hiddenEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

declare void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK13InstanceKlass16this_class_indexEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 16
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @_ZN15ClassLoaderData22add_to_deallocate_listEP8Metadata(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass13set_constantsEP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InstanceKlass, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool15set_pool_holderEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConstantPool, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5Klass12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Klass, ptr %4, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags15is_hidden_classEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 67108864
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass15method_orderingEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 39
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe19the_empty_int_arrayEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe20_the_empty_int_arrayE, align 8
  ret ptr %1
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 166), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiS4_P10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef ptr @_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  call void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %20, !llvm.loop !75

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport34can_maintain_original_method_orderEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport35_can_maintain_original_method_orderE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig18is_dumping_archiveEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIiEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIiEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 8, ptr noundef %7, i32 noundef %8, ptr noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12sort_methodsP13GrowableArrayIP6MethodE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %51, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %43, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP6MethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  call void @_ZN17GrowableArrayViewIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i8 0, ptr %3, align 1
  br label %42

42:                                               ; preds = %36, %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %15, !llvm.loop !76

46:                                               ; preds = %15
  %47 = load i8, ptr %3, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46
  store i8 1, ptr %3, align 1
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %4, align 4
  br label %11, !llvm.loop !77

54:                                               ; preds = %49, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIiE6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.45, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIiE6at_putEiRKi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5ArrayIiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %9, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ArrayIiE2atEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5ArrayIiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method16set_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i16, ptr %4, align 2
  call void @_ZN11ConstMethod16set_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(52) %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Method21set_orig_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i16, ptr %4, align 2
  call void @_ZN11ConstMethod21set_orig_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(52) %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass11set_methodsEP5ArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InstanceKlass, ptr %5, i32 0, i32 35
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass24set_initial_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(464) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.InstanceKlass, ptr %5, i32 0, i32 18
  store volatile i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass19set_method_orderingEP5ArrayIiE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InstanceKlass, ptr %5, i32 0, i32 39
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetadataFactory10free_arrayIP6MethodEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN5ArrayIP6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MetadataFactory10free_arrayIiEEvP15ClassLoaderDataP5ArrayIT_E(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN5ArrayIiE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MetadataFactory9new_arrayIP6MethodEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN5ArrayIP6MethodEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef 16, ptr noundef %7, i32 noundef %8, ptr noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ArrayIP6MethodEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %10, %12 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIP6MethodEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIP6MethodE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 8)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIP6MethodEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 2, label %6
    i64 4, label %7
    i64 8, label %8
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEim(i32 noundef %3, i64 noundef 8)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIP6MethodE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 16, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig26is_dumping_dynamic_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIiEnwEmP15ClassLoaderDataiP10JavaThread(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call noundef i32 @_ZN5ArrayIiE4sizeEi(i32 noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef i32 @_ZN12MetaspaceObj10array_typeEm(i64 noundef 4)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.45, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIiE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIiE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIiE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIiE11byte_sizeofEim(i32 noundef %3, i64 noundef 4)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIiE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP6MethodE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.31, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIP6MethodE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIP6MethodE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIiE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIiE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.46, align 1
  %2 = call noundef i64 @_ZZN5ArrayIiE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIiE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array.45, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ArrayIiE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIiE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod16set_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(52) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 10
  store i16 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConstMethod21set_orig_method_idnumEt(ptr noundef nonnull align 8 dereferenceable(52) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.ConstMethod, ptr %5, i32 0, i32 15
  store i16 %6, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIP6MethodE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN5ArrayIP6MethodE4sizeEi(i32 noundef %5)
  ret i32 %6
}

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIiE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.45, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ArrayIiE4sizeEi(i32 noundef %5)
  ret i32 %6
}

declare void @_ZN6Method12sort_methodsEP5ArrayIPS_EbPFiS1_S1_E(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InstanceKlass19set_default_methodsEP5ArrayIP6MethodE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InstanceKlass, ptr %5, i32 0, i32 36
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN13InstanceKlass33create_new_default_vtable_indicesEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.HierarchyVisitor, ptr %9, i32 0, i32 0
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN16KeepAliveVisitor13new_node_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.HierarchyVisitor, ptr %9, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %24)
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4NodeC2EP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  store ptr %21, ptr %8, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.HierarchyVisitor, ptr %9, i32 0, i32 2
  %28 = call noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %32)
  call void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node6updateEP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = getelementptr inbounds %class.HierarchyVisitor, ptr %9, i32 0, i32 1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16HierarchyVisitorI16KeepAliveVisitorE11current_topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16KeepAliveVisitor5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.KeepAliveVisitor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE13current_classEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node26set_all_interfaces_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 2
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node26has_visited_all_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16KeepAliveVisitor14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.HierarchyVisitor, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.HierarchyVisitor, ptr %4, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node10next_superEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(464) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node14next_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node12interface_atEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node27increment_visited_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16HierarchyVisitorI16KeepAliveVisitorE14has_more_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16KeepAliveVisitor13new_node_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI16KeepAliveVisitorE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.HierarchyVisitor, ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i1 [ false, %2 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4NodeC2EP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node6updateEP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %10, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.10, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !78

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
  br label %34, !llvm.loop !79

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
  br label %48, !llvm.loop !80

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.10, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KeepAliveRegistrar14register_classEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13InstanceKlass9constantsEv(ptr noundef nonnull align 8 dereferenceable(464) %8)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 1
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %class.KeepAliveRegistrar, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %12)
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE13current_classEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE14class_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.7, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP12ConstantPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP12ConstantPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !81

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
  br label %34, !llvm.loop !82

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
  br label %48, !llvm.loop !83

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP12ConstantPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE14class_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16HierarchyVisitorI16KeepAliveVisitorE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.HierarchyVisitor, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.HierarchyVisitor, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %class.HierarchyVisitor, ptr %5, i32 0, i32 1
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = phi ptr [ null, %10 ], [ %19, %11 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI16KeepAliveVisitorE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.10, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI16KeepAliveVisitorE4Node12interface_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.HierarchyVisitor<KeepAliveVisitor>::Node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4pushEP13InstanceKlassPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN9vmClasses12Object_klassEv()
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %9, i32 0, i32 0
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN14PrintHierarchy13new_node_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %9, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %24)
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4NodeC2EP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  store ptr %21, ptr %8, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %9, i32 0, i32 2
  %28 = call noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %32)
  call void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node6updateEP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %9, i32 0, i32 1
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16HierarchyVisitorI14PrintHierarchyE11current_topEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14PrintHierarchy5visitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.streamIndentor, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE13current_classEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.PrintHierarchy, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK16HierarchyVisitorI14PrintHierarchyE13current_depthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %10 = mul nsw i32 %9, 2
  call void @_ZN14streamIndentorC2EP12outputStreami(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %8, i32 noundef %10)
  %11 = getelementptr inbounds %class.PrintHierarchy, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  %16 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.27, ptr noundef %16)
  call void @_ZN14streamIndentorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node17set_super_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node26set_all_interfaces_visitedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 2
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node17has_visited_superEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node26has_visited_all_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PrintHierarchy14free_node_dataEPv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE3popEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %4, i32 0, i32 2
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE4Node10next_superEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(464) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE4Node14next_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE4Node12interface_atEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node27increment_visited_interfaceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16HierarchyVisitorI14PrintHierarchyE14has_more_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14PrintHierarchy13new_node_dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HierarchyVisitorI14PrintHierarchyE9has_superEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i1 [ false, %2 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4NodeC2EP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.14, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyVisitorI14PrintHierarchyE4Node6updateEP13InstanceKlassPvb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %10, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN16HierarchyVisitorI14PrintHierarchyE4NodeE13GrowableArrayIS4_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !84

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
  br label %34, !llvm.loop !85

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
  br label %48, !llvm.loop !86

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE10deallocateEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.14, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE13current_classEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE14class_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16HierarchyVisitorI14PrintHierarchyE13current_depthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE14class_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK16HierarchyVisitorI14PrintHierarchyE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi ptr [ null, %11 ], [ %15, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16HierarchyVisitorI14PrintHierarchyE13node_at_depthEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %class.HierarchyVisitor.11, ptr %5, i32 0, i32 1
  %14 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = phi ptr [ null, %10 ], [ %19, %11 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPN16HierarchyVisitorI14PrintHierarchyE4NodeEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node20number_of_interfacesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = call noundef i32 @_ZNK5ArrayIP13InstanceKlassE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16HierarchyVisitorI14PrintHierarchyE4Node15interface_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16HierarchyVisitorI14PrintHierarchyE4Node12interface_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.HierarchyVisitor<PrintHierarchy>::Node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK13InstanceKlass16local_interfacesEv(ptr noundef nonnull align 8 dereferenceable(464) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK5ArrayIP13InstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15EmptyVtableSlotEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.15, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP15EmptyVtableSlotE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP15EmptyVtableSlotEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !87

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15EmptyVtableSlotE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15EmptyVtableSlotEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP15EmptyVtableSlotED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15EmptyVtableSlot13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP15EmptyVtableSlotE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !88

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
  br label %46, !llvm.loop !89

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP15EmptyVtableSlotE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.17, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15EmptyVtableSlotED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE34ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_defaultMethods.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
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
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
