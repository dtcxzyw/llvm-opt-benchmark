target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BytecodeCPEntry = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%class.constantTag = type { i8 }
%class.CPKlassSlot = type { i32, i32 }
%class.BytecodeConstantPool = type <{ ptr, %class.GrowableArray, %class.ResourceHashtable, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%struct.anon = type { i16, i16 }
%struct.anon.1 = type { i16, i16 }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, %class.BytecodeCPEntry, i16, ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.BytecodeAssembler = type { ptr, ptr }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.anon = type { i8 }
%class.Array = type <{ i32, [1 x i8], [3 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.GrowableArrayView.12 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.10 = type { %class.GrowableArrayWithAllocator.11, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.11 = type { %class.GrowableArrayView.12 }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.13 = type { i8 }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_ZN15BytecodeCPEntryC2Ev = comdat any

$_ZNK12ConstantPool6tag_atEi = comdat any

$_ZNK11constantTag5valueEv = comdat any

$_ZN15BytecodeCPEntry5klassEt = comdat any

$_ZNK12ConstantPool13klass_slot_atEi = comdat any

$_ZNK11CPKlassSlot10name_indexEv = comdat any

$_ZN15BytecodeCPEntry4utf8EP6Symbol = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZN15BytecodeCPEntry13name_and_typeEtt = comdat any

$_ZN15BytecodeCPEntry9methodrefEtt = comdat any

$_ZN15BytecodeCPEntry6stringEP6Symbol = comdat any

$_ZN12ConstantPool20unresolved_string_atEi = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE13put_if_absentES7_RKtPb = comdat any

$_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN9vmSymbols23java_lang_InternalErrorEv = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN12ConstantPool15set_pool_holderEP13InstanceKlass = comdat any

$_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool = comdat any

$_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread = comdat any

$_ZNK17GrowableArrayViewI15BytecodeCPEntryE2atEi = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_ = comdat any

$_ZN12ConstantPool13symbol_at_putEiP6Symbol = comdat any

$_ZN12ConstantPool18klass_index_at_putEii = comdat any

$_ZN12ConstantPool24unresolved_string_at_putEiP6Symbol = comdat any

$_ZN12ConstantPool20name_and_type_at_putEiii = comdat any

$_ZN12ConstantPool13method_at_putEiii = comdat any

$_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh = comdat any

$_ZN5Bytes11put_Java_u2EPht = comdat any

$_ZNK17GrowableArrayViewIhE6adr_atEi = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread = comdat any

$_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread = comdat any

$_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread = comdat any

$_ZN9vmSymbols23object_initializer_nameEv = comdat any

$_ZN9vmSymbols21string_void_signatureEv = comdat any

$_ZN17BytecodeAssemblerC2EP14BytecodeBufferP20BytecodeConstantPool = comdat any

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

$_ZN15BytecodeCPEntryC2Eh = comdat any

$_ZNK12ConstantPool11int_at_addrEi = comdat any

$_Z27extract_high_short_from_intj = comdat any

$_Z26extract_low_short_from_intj = comdat any

$_ZN11CPKlassSlotC2Eii = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN12ConstantPool10tag_at_putEia = comdat any

$_ZN5ArrayIhE6at_putEiRKh = comdat any

$_ZN5Bytes8put_JavaItEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeItEEvPvT_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread = comdat any

$_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread = comdat any

$_ZN15BytecodeCPEntry4hashERKS_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_ = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN21ResourceHashtableNodeI15BytecodeCPEntrytEC2EjRKS0_RKtPS1_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE9bucket_atEj = comdat any

$_ZN15BytecodeCPEntry6equalsERKS_S1_ = comdat any

$_ZNK29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytE5tableEv = comdat any

$_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI15BytecodeCPEntryE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi = comdat any

$_ZNK13GrowableArrayI15BytecodeCPEntryE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEiP5Arena = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_ = comdat any

$_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi = comdat any

$_ZN13GrowableArrayIhE8allocateEv = comdat any

$_ZN13GrowableArrayIhE10deallocateEPh = comdat any

$_ZNK13GrowableArrayIhE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIhE8allocateEi = comdat any

$_ZNK13GrowableArrayIhE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIhE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIhE8allocateEiP5Arena = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/classfile/bytecodeAssembler.cpp\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"default methods constant pool overflowed\00", align 1
@g_assert_poison = external global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytecodeAssembler.cpp, ptr null }]

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
define hidden void @_ZN20BytecodeConstantPool4initEv(ptr noundef nonnull align 8 dereferenceable(2092) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.BytecodeCPEntry, align 8
  %5 = alloca %class.constantTag, align 1
  %6 = alloca %class.BytecodeCPEntry, align 8
  %7 = alloca %class.CPKlassSlot, align 4
  %8 = alloca %class.BytecodeCPEntry, align 8
  %9 = alloca %class.BytecodeCPEntry, align 8
  %10 = alloca %class.BytecodeCPEntry, align 8
  %11 = alloca %class.BytecodeCPEntry, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %109, %1
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %112

21:                                               ; preds = %15
  call void @_ZN15BytecodeCPEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = call i8 @_ZNK12ConstantPool6tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef %24)
  %26 = getelementptr inbounds %class.constantTag, ptr %5, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  %27 = call noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %28 = sext i8 %27 to i32
  switch i32 %28, label %89 [
    i32 7, label %29
    i32 100, label %29
    i32 1, label %41
    i32 12, label %51
    i32 10, label %65
    i32 8, label %79
  ]

29:                                               ; preds = %21, %21
  %30 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = call i64 @_ZNK12ConstantPool13klass_slot_atEi(ptr noundef nonnull align 8 dereferenceable(68) %31, i32 noundef %32)
  store i64 %33, ptr %7, align 4
  %34 = call noundef i32 @_ZNK11CPKlassSlot10name_indexEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %35 = trunc i32 %34 to i16
  %36 = call { i8, ptr } @_ZN15BytecodeCPEntry5klassEt(i16 noundef zeroext %35)
  %37 = getelementptr inbounds { i8, ptr }, ptr %6, i32 0, i32 0
  %38 = extractvalue { i8, ptr } %36, 0
  store i8 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i8, ptr }, ptr %6, i32 0, i32 1
  %40 = extractvalue { i8, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  br label %89

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %43, i32 noundef %44)
  %46 = call { i8, ptr } @_ZN15BytecodeCPEntry4utf8EP6Symbol(ptr noundef %45)
  %47 = getelementptr inbounds { i8, ptr }, ptr %8, i32 0, i32 0
  %48 = extractvalue { i8, ptr } %46, 0
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i8, ptr }, ptr %8, i32 0, i32 1
  %50 = extractvalue { i8, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  br label %89

51:                                               ; preds = %21
  %52 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %53, i32 noundef %54)
  %56 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %58)
  %60 = call { i8, ptr } @_ZN15BytecodeCPEntry13name_and_typeEtt(i16 noundef zeroext %55, i16 noundef zeroext %59)
  %61 = getelementptr inbounds { i8, ptr }, ptr %9, i32 0, i32 0
  %62 = extractvalue { i8, ptr } %60, 0
  store i8 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i8, ptr }, ptr %9, i32 0, i32 1
  %64 = extractvalue { i8, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %89

65:                                               ; preds = %21
  %66 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %3, align 4
  %69 = call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %67, i32 noundef %68)
  %70 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %71, i32 noundef %72)
  %74 = call { i8, ptr } @_ZN15BytecodeCPEntry9methodrefEtt(i16 noundef zeroext %69, i16 noundef zeroext %73)
  %75 = getelementptr inbounds { i8, ptr }, ptr %10, i32 0, i32 0
  %76 = extractvalue { i8, ptr } %74, 0
  store i8 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i8, ptr }, ptr %10, i32 0, i32 1
  %78 = extractvalue { i8, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %89

79:                                               ; preds = %21
  %80 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %3, align 4
  %83 = call noundef ptr @_ZN12ConstantPool20unresolved_string_atEi(ptr noundef nonnull align 8 dereferenceable(68) %81, i32 noundef %82)
  %84 = call { i8, ptr } @_ZN15BytecodeCPEntry6stringEP6Symbol(ptr noundef %83)
  %85 = getelementptr inbounds { i8, ptr }, ptr %11, i32 0, i32 0
  %86 = extractvalue { i8, ptr } %84, 0
  store i8 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i8, ptr }, ptr %11, i32 0, i32 1
  %88 = extractvalue { i8, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  br label %89

89:                                               ; preds = %79, %65, %51, %41, %29, %21
  %90 = getelementptr inbounds %class.BytecodeCPEntry, ptr %4, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  store i8 0, ptr %12, align 1
  %95 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 2
  %96 = load i32, ptr %3, align 4
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %13, align 2
  %98 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE13put_if_absentES7_RKtPb(ptr noundef nonnull align 8 dereferenceable(2052) %95, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef %12)
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 1
  %106 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %107

107:                                              ; preds = %101, %94
  br label %108

108:                                              ; preds = %107, %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  br label %15, !llvm.loop !6

112:                                              ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef signext i8 @_ZNK11constantTag5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN15BytecodeCPEntry5klassEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca %class.BytecodeCPEntry, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @_ZN15BytecodeCPEntryC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 2)
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds %class.BytecodeCPEntry, ptr %2, i32 0, i32 1
  store i16 %4, ptr %5, align 8
  %6 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK12ConstantPool13klass_slot_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.CPKlassSlot, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i16 @_Z27extract_high_short_from_intj(i32 noundef %13)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i16 @_Z26extract_low_short_from_intj(i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  call void @_ZN11CPKlassSlotC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %19, i32 noundef %20)
  %21 = load i64, ptr %3, align 4
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CPKlassSlot10name_indexEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPKlassSlot, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
define linkonce_odr hidden { i8, ptr } @_ZN15BytecodeCPEntry13name_and_typeEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %class.BytecodeCPEntry, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @_ZN15BytecodeCPEntryC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 4)
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i16 %6, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 2
  %12 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %12
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN15BytecodeCPEntry9methodrefEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %class.BytecodeCPEntry, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @_ZN15BytecodeCPEntryC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 5)
  %6 = load i16, ptr %4, align 2
  %7 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 0
  store i16 %6, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %class.BytecodeCPEntry, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 2
  %12 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %12
}

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN15BytecodeCPEntry6stringEP6Symbol(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.BytecodeCPEntry, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN15BytecodeCPEntryC2Eh(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.BytecodeCPEntry, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool20unresolved_string_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE13put_if_absentES7_RKtPb(ptr noundef nonnull align 8 dereferenceable(2052) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN15BytecodeCPEntry4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_(ptr noundef nonnull align 8 dereferenceable(2052) %11, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 40)
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeI15BytecodeCPEntrytEC2EjRKS0_RKtPS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef null)
  %25 = load ptr, ptr %10, align 8
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds %class.ResourceHashtableBase, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %20
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.ResourceHashtableNode, ptr %34, i32 0, i32 2
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %class.BytecodeCPEntry, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 16, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.BytecodeConstantPool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %14)
  %16 = getelementptr inbounds %class.BytecodeConstantPool, ptr %12, i32 0, i32 1
  %17 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds %class.BytecodeConstantPool, ptr %12, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %18, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 65535
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %25, ptr noundef @.str, i32 noundef 73, ptr noundef %26, ptr noundef @.str.4)
  store i16 0, ptr %4, align 2
  br label %44

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  %29 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %28)
  store i16 %29, ptr %9, align 2
  store i8 0, ptr %10, align 1
  %30 = getelementptr inbounds %class.BytecodeConstantPool, ptr %12, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE13put_if_absentES7_RKtPb(ptr noundef nonnull align 8 dereferenceable(2052) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef %10)
  store ptr %32, ptr %11, align 8
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.BytecodeConstantPool, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %9, align 2
  br label %42

42:                                               ; preds = %39, %35
  %43 = load i16, ptr %9, align 2
  store i16 %43, ptr %4, align 2
  br label %44

44:                                               ; preds = %42, %24
  %45 = load i16, ptr %4, align 2
  ret i16 %45
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

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 166), align 8
  ret ptr %1
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
define hidden noundef ptr @_ZNK20BytecodeConstantPool20create_constant_poolEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.BytecodeCPEntry, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %143

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %23)
  %25 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 1
  %26 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %32)
  %34 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %33)
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %143

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %44)
  call void @_ZN12ConstantPool15set_pool_holderEP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(68) %42, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %51)
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %5, align 8
  call void @_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %49, i32 noundef 1, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %142

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef %61)
  %62 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %127, %58
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 1
  %67 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %64
  %70 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 1
  %71 = load i32, ptr %10, align 4
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17GrowableArrayViewI15BytecodeCPEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %72, i64 16, i1 false)
  %73 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 2
  %74 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_(ptr noundef nonnull align 8 dereferenceable(2052) %73, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  switch i32 %80, label %121 [
    i32 1, label %81
    i32 2, label %88
    i32 3, label %94
    i32 4, label %99
    i32 5, label %110
  ]

81:                                               ; preds = %69
  %82 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN12ConstantPool13symbol_at_putEiP6Symbol(ptr noundef nonnull align 8 dereferenceable(68) %84, i32 noundef %85, ptr noundef %87)
  br label %126

88:                                               ; preds = %69
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  call void @_ZN12ConstantPool18klass_index_at_putEii(ptr noundef nonnull align 8 dereferenceable(68) %89, i32 noundef %90, i32 noundef %93)
  br label %126

94:                                               ; preds = %69
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @_ZN12ConstantPool24unresolved_string_at_putEiP6Symbol(ptr noundef nonnull align 8 dereferenceable(68) %95, i32 noundef %96, ptr noundef %98)
  br label %126

99:                                               ; preds = %69
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %13, align 4
  %102 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  call void @_ZN12ConstantPool20name_and_type_at_putEiii(ptr noundef nonnull align 8 dereferenceable(68) %100, i32 noundef %101, i32 noundef %105, i32 noundef %109)
  br label %126

110:                                              ; preds = %69
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %13, align 4
  %113 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds %class.BytecodeCPEntry, ptr %11, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.1, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  call void @_ZN12ConstantPool13method_at_putEiii(ptr noundef nonnull align 8 dereferenceable(68) %111, i32 noundef %112, i32 noundef %116, i32 noundef %120)
  br label %126

121:                                              ; preds = %69
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %123, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 135) #7
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %110, %99, %94, %88, %81
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %64, !llvm.loop !8

130:                                              ; preds = %64
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %class.BytecodeConstantPool, ptr %14, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %133)
  %135 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %134)
  %136 = load ptr, ptr %5, align 8
  call void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %131, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %137)
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %142

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %140, %139, %57
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %143

143:                                              ; preds = %142, %40, %18
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

declare noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN12ConstantPool10copy_cp_toEiiRK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  call void @_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  call void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef %20)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  ret void
}

declare void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17GrowableArrayViewI15BytecodeCPEntryE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.BytecodeCPEntry, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE3getES7_(ptr noundef nonnull align 8 dereferenceable(2052) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN15BytecodeCPEntry4hashERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_(ptr noundef nonnull align 8 dereferenceable(2052) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool13symbol_at_putEiP6Symbol(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8, i8 noundef signext 1)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %10)
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool18klass_index_at_putEii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8, i8 noundef signext 101)
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %10)
  store i32 %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool24unresolved_string_at_putEiP6Symbol(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %8, i8 noundef signext 8)
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %10)
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool20name_and_type_at_putEiii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %10, i8 noundef signext 12)
  %11 = load i32, ptr %8, align 4
  %12 = shl i32 %11, 16
  %13 = load i32, ptr %7, align 4
  %14 = or i32 %12, %13
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %15)
  store i32 %14, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool13method_at_putEiii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %10, i8 noundef signext 10)
  %11 = load i32, ptr %8, align 4
  %12 = shl i32 %11, 16
  %13 = load i32, ptr %7, align 4
  %14 = or i32 %12, %13
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %15)
  store i32 %14, ptr %16, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

declare void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BytecodeAssembler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %20, ptr %25, align 1
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.BytecodeAssembler, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %5, align 1
  %10 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = getelementptr inbounds %class.BytecodeAssembler, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store i8 0, ptr %6, align 1
  %13 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = getelementptr inbounds %class.BytecodeAssembler, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.BytecodeAssembler, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = sub nsw i32 %18, 2
  %20 = call noundef ptr @_ZNK17GrowableArrayViewIhE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %19)
  %21 = load i16, ptr %4, align 2
  call void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %20, i16 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u2EPht(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIhE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6appendEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %5, align 1
  %12 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %6, align 1
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store i8 0, ptr %7, align 1
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %19 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %8, align 1
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = sub nsw i32 %26, 4
  %28 = call noundef ptr @_ZNK17GrowableArrayViewIhE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %27)
  %29 = load i32, ptr %4, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler3dupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.BytecodeAssembler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store i8 89, ptr %3, align 1
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler4_newEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i16 @_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %11, ptr noundef %12, ptr noundef %13)
  store i16 %14, ptr %7, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.BytecodeAssembler, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store i8 -69, ptr %8, align 1
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = load i16, ptr %7, align 2
  call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %class.BytecodeCPEntry, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %10, ptr noundef %11, ptr noundef %12)
  store i16 %13, ptr %8, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %26

17:                                               ; preds = %3
  %18 = load i16, ptr %8, align 2
  %19 = call { i8, ptr } @_ZN15BytecodeCPEntry5klassEt(i16 noundef zeroext %18)
  %20 = getelementptr inbounds { i8, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { i8, ptr } %19, 0
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i8, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { i8, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24)
  store i16 %25, ptr %4, align 2
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i16, ptr %4, align 2
  ret i16 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler11load_stringEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.BytecodeAssembler, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i16 @_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %10, ptr noundef %11, ptr noundef %12)
  store i16 %13, ptr %7, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %26

17:                                               ; preds = %3
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i16, ptr %7, align 2
  %23 = trunc i16 %22 to i8
  call void @_ZN17BytecodeAssembler3ldcEh(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext %23)
  br label %26

24:                                               ; preds = %17
  %25 = load i16, ptr %7, align 2
  call void @_ZN17BytecodeAssembler5ldc_wEt(ptr noundef nonnull align 8 dereferenceable(16) %8, i16 noundef zeroext %25)
  br label %26

26:                                               ; preds = %24, %21, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN20BytecodeConstantPool6stringEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.BytecodeCPEntry, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %9, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i16 0, ptr %4, align 2
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call { i8, ptr } @_ZN15BytecodeCPEntry6stringEP6Symbol(ptr noundef %17)
  %19 = getelementptr inbounds { i8, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i8, ptr } %18, 0
  store i8 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i8, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i8, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %23)
  store i16 %24, ptr %4, align 2
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i16, ptr %4, align 2
  ret i16 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler3ldcEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.BytecodeAssembler, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i8 18, ptr %5, align 1
  %9 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = load i8, ptr %4, align 1
  call void @_ZN17BytecodeAssembler6appendEh(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler5ldc_wEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.BytecodeAssembler, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store i8 19, ptr %5, align 1
  %9 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = load i16, ptr %4, align 2
  call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler6athrowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.BytecodeAssembler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store i8 -65, ptr %3, align 1
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.BytecodeAssembler, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i16 %20, ptr %11, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %29

24:                                               ; preds = %5
  %25 = getelementptr inbounds %class.BytecodeAssembler, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store i8 -73, ptr %12, align 1
  %27 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE6appendERKh(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %28 = load i16, ptr %11, align 2
  call void @_ZN17BytecodeAssembler6appendEt(ptr noundef nonnull align 8 dereferenceable(16) %13, i16 noundef zeroext %28)
  br label %29

29:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN20BytecodeConstantPool9methodrefEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca %class.BytecodeCPEntry, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call noundef zeroext i16 @_ZN20BytecodeConstantPool5klassEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %15, ptr noundef %16, ptr noundef %17)
  store i16 %18, ptr %12, align 2
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i16 0, ptr %6, align 2
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef zeroext i16 @_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %15, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i16 0, ptr %6, align 2
  br label %40

30:                                               ; preds = %22
  %31 = load i16, ptr %12, align 2
  %32 = load i16, ptr %13, align 2
  %33 = call { i8, ptr } @_ZN15BytecodeCPEntry9methodrefEtt(i16 noundef zeroext %31, i16 noundef zeroext %32)
  %34 = getelementptr inbounds { i8, ptr }, ptr %14, i32 0, i32 0
  %35 = extractvalue { i8, ptr } %33, 0
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i8, ptr }, ptr %14, i32 0, i32 1
  %37 = extractvalue { i8, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %38)
  store i16 %39, ptr %6, align 2
  br label %40

40:                                               ; preds = %30, %29, %21
  %41 = load i16, ptr %6, align 2
  ret i16 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17BytecodeAssembler21assemble_method_errorEP20BytecodeConstantPoolP14BytecodeBufferP6SymbolS5_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.BytecodeAssembler, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = call noundef ptr @_ZN9vmSymbols23object_initializer_nameEv()
  store ptr %15, ptr %12, align 8
  %16 = call noundef ptr @_ZN9vmSymbols21string_void_signatureEv()
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN17BytecodeAssemblerC2EP14BytecodeBufferP20BytecodeConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  call void @_ZN17BytecodeAssembler4_newEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %39

24:                                               ; preds = %5
  call void @_ZN17BytecodeAssembler3dupEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN17BytecodeAssembler11load_stringEP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  call void @_ZN17BytecodeAssembler13invokespecialEP6SymbolS1_S1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %39

38:                                               ; preds = %30
  call void @_ZN17BytecodeAssembler6athrowEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 3, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37, %29, %23
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23object_initializer_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 382), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols21string_void_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 892), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17BytecodeAssemblerC2EP14BytecodeBufferP20BytecodeConstantPool(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BytecodeAssembler, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BytecodeAssembler, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
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
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  %1 = alloca %class.anon, align 1
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
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11int_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i16 @_Z27extract_high_short_from_intj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z26extract_low_short_from_intj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CPKlassSlotC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.CPKlassSlot, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CPKlassSlot, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  ret void
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
  %21 = getelementptr inbounds %class.GrowableArrayView.12, ptr %6, i32 0, i32 1
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
  %24 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !10

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
  br label %34, !llvm.loop !11

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
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.12, ptr %8, i32 0, i32 1
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
  %15 = getelementptr inbounds %class.GrowableArray.10, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.10, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.10, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.GrowableArray.10, ptr %3, i32 0, i32 1
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConstantPool10tag_at_putEia(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK12ConstantPool4tagsEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %7, align 1
  call void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIhE6at_putEiRKh(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @_ZN5ArrayIhE4dataEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaItEEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %7)
  store i16 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i16, ptr %4, align 2
  call void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %10, i16 noundef zeroext %11)
  ret void
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
define linkonce_odr hidden void @_ZN5Bytes10put_nativeItEEvPvT_(ptr noundef %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 2)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %4, align 2
  %9 = load ptr, ptr %3, align 8
  store i16 %8, ptr %9, align 2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %4, i64 2, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
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
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.13, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
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
declare i32 @llvm.bswap.i32(i32) #6

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
define linkonce_odr hidden noundef zeroext i16 @_ZN20BytecodeConstantPool13name_and_typeEP6SymbolS1_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca %class.BytecodeCPEntry, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %13, ptr noundef %14, ptr noundef %15)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i16 0, ptr %5, align 2
  br label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i16 @_ZN20BytecodeConstantPool4utf8EP6SymbolP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %13, ptr noundef %21, ptr noundef %22)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i16 0, ptr %5, align 2
  br label %37

27:                                               ; preds = %20
  %28 = load i16, ptr %10, align 2
  %29 = load i16, ptr %11, align 2
  %30 = call { i8, ptr } @_ZN15BytecodeCPEntry13name_and_typeEtt(i16 noundef zeroext %28, i16 noundef zeroext %29)
  %31 = getelementptr inbounds { i8, ptr }, ptr %12, i32 0, i32 0
  %32 = extractvalue { i8, ptr } %30, 0
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i8, ptr }, ptr %12, i32 0, i32 1
  %34 = extractvalue { i8, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef zeroext i16 @_ZN20BytecodeConstantPool11find_or_addERK15BytecodeCPEntryP10JavaThread(ptr noundef nonnull align 8 dereferenceable(2092) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %35)
  store i16 %36, ptr %5, align 2
  br label %37

37:                                               ; preds = %27, %26, %19
  %38 = load i16, ptr %5, align 2
  ret i16 %38
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
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZN15BytecodeCPEntry6equalsERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !13

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
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
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeI15BytecodeCPEntrytEC2EjRKS0_RKtPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %17, align 2
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2052) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
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
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytE5tableEv(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytE5tableEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI15BytecodeCPEntry13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %class.BytecodeCPEntry, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.BytecodeCPEntry, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !14

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
  %42 = getelementptr inbounds %class.BytecodeCPEntry, ptr %39, i64 %41
  call void @_ZN15BytecodeCPEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !15

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
  br label %47, !llvm.loop !16

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI15BytecodeCPEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI15BytecodeCPEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI15BytecodeCPEntryE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI15BytecodeCPEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI15BytecodeCPEntryE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI15BytecodeCPEntryE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI15BytecodeCPEntryE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256E15BytecodeCPEntrytES1_tLN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_ZNS1_4hashERKS1_EEXadL_ZNS1_6equalsES7_S7_EEE11lookup_nodeEjS7_(ptr noundef nonnull align 8 dereferenceable(2052) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIh13GrowableArrayIhEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIhE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %23, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !17

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
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !18

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
  br label %48, !llvm.loop !19

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIhE10deallocateEPh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIhE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIhE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIhE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIhE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIhE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIhE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIhE10deallocateEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIhE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIhE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIhE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIhE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 1, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIhE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 1, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_bytecodeAssembler.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{i64 2145392468}
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
