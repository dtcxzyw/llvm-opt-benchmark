target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DebugInformationRecorder = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.PcDesc = type { i32, i32, i32, i32 }
%class.CompressedStream = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.CompressedWriteStream = type { %class.CompressedStream.base, i32 }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.DIR_Chunk = type { i32, i32, i32, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.methodHandle = type { ptr, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.9, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.9 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ObjectValue = type <{ %class.ScopeValue, i32, [4 x i8], ptr, %class.GrowableArray.6, %class.Handle, i8, i8, i8, [5 x i8] }>
%class.ScopeValue = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.Handle = type { ptr }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN21CompressedWriteStream10write_byteEa = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP9DIR_ChunkEC2Ei = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZNK24DebugInformationRecorder6streamEv = comdat any

$_ZNK16CompressedStream8positionEv = comdat any

$_ZN21CompressedWriteStream9write_intEj = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP12MonitorValueE2atEi = comdat any

$_ZN16CompressedStream12set_positionEi = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueE2atEi = comdat any

$_ZN9DIR_ChunknwEmP24DebugInformationRecorder = comdat any

$_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder = comdat any

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_ = comdat any

$_ZN9DIR_Chunk6offsetEv = comdat any

$_ZN24DebugInformationRecorder7last_pcEv = comdat any

$_ZNK6PcDesc19scope_decode_offsetEv = comdat any

$_ZN6PcDesc23set_scope_decode_offsetEi = comdat any

$_ZN6PcDesc20set_should_reexecuteEb = comdat any

$_ZN6PcDesc21set_rethrow_exceptionEb = comdat any

$_ZN6PcDesc27set_is_method_handle_invokeEb = comdat any

$_ZN6PcDesc14set_return_oopEb = comdat any

$_ZN6PcDesc25set_has_ea_local_in_scopeEb = comdat any

$_ZN6PcDesc14set_arg_escapeEb = comdat any

$_ZN10ciMetadata17constant_encodingEv = comdat any

$_ZNK12methodHandle8not_nullEv = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN24DebugInformationRecorder12oop_recorderEv = comdat any

$_ZN11OopRecorder10find_indexEP8Metadata = comdat any

$_ZN20DebugInfoWriteStream9write_bciEi = comdat any

$_ZN10ScopeValue14as_ObjectValueEv = comdat any

$_ZN11ObjectValue11set_visitedEb = comdat any

$_ZN6PcDesc21set_obj_decode_offsetEi = comdat any

$_ZN24DebugInformationRecorder24recording_non_safepointsEv = comdat any

$_ZN24DebugInformationRecorder7prev_pcEv = comdat any

$_ZNK6PcDesc9pc_offsetEv = comdat any

$_ZN6PcDesc12is_same_infoEPKS_ = comdat any

$_ZN6PcDesc13set_pc_offsetEi = comdat any

$_ZNK16CompressedStream6bufferEv = comdat any

$_ZN11JvmtiExport32should_post_compiled_method_loadEv = comdat any

$_ZN21CompressedWriteStream5writeEh = comdat any

$_ZN21CompressedWriteStream4fullEv = comdat any

$_ZN21CompressedWriteStream5storeEh = comdat any

$_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_ = comdat any

$_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_ = comdat any

$_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi = comdat any

$_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED514encoded_lengthEj = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih = comdat any

$_ZN6PcDesc8set_flagEib = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN13ValueRecorderIP8MetadataE10find_indexES1_ = comdat any

$_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP9DIR_ChunkE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP9DIR_ChunkEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN9DIR_Chunk7compareERKPS_S2_ = comdat any

$_ZNK17GrowableArrayViewIP9DIR_ChunkE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZNS0_7compareES8_S8_EEEEiS6_Rb = comdat any

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_ = comdat any

$_ZN17GrowableArrayViewIP9DIR_ChunkE2atEi = comdat any

$_ZNK17GrowableArrayViewIP9DIR_ChunkE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv = comdat any

$_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP9DIR_ChunkE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP9DIR_ChunkE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP9DIR_ChunkE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"safepoint must exist before describing scopes\00", align 1
@DebugNonSafepoints = external global i8, align 1
@_ZN11JvmtiExport33_should_post_compiled_method_loadE = external global i8, align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.hpp\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"a safepoint must be declared already\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 1) failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debugInfoRec.cpp, ptr null }]

@_ZN24DebugInformationRecorderC1EP11OopRecorder = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24DebugInformationRecorderC2EP11OopRecorder

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
define hidden void @_ZN24DebugInformationRecorderC2EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZL32compute_recording_non_safepointsv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 9
  store i32 100, ptr %9, align 8
  %10 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 11
  store i32 -1, ptr %17, align 8
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN20DebugInfoWriteStreamC1EP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %5, i32 noundef 10240)
  %19 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_ZN21CompressedWriteStream10write_byteEa(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext -1)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP9DIR_ChunkEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 300)
  %25 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 5
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 6
  store ptr null, ptr %27, align 8
  call void @_ZN24DebugInformationRecorder17add_new_pc_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL32compute_recording_non_safepointsv() #1 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN11JvmtiExport32should_post_compiled_method_loadEv()
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i1 true, ptr %1, align 1
  br label %9

6:                                                ; preds = %3, %0
  %7 = load i8, ptr @DebugNonSafepoints, align 1
  %8 = trunc i8 %7 to i1
  store i1 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN20DebugInfoWriteStreamC1EP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream10write_byteEa(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZN21CompressedWriteStream5writeEh(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %6)
  ret void
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP9DIR_ChunkEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP9DIR_ChunkE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder17add_new_pc_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.PcDesc, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 2
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %38, %15
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.PcDesc, ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.PcDesc, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %33, i64 16, i1 false)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %23, !llvm.loop !6

41:                                               ; preds = %23
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 9
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %2
  %47 = load i32, ptr %4, align 4
  call void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  %48 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %class.PcDesc, ptr %49, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder10add_oopmapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.DebugInformationRecorder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, ptr noundef %11)
  ret void
}

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder13add_safepointEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN24DebugInformationRecorder10add_oopmapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %8, ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  call void @_ZN24DebugInformationRecorder17add_new_pc_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder17add_new_pc_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6PcDescC1Eiii(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder24serialize_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %47

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %18 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 %18, ptr %6, align 4
  %19 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %33, %16
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12MonitorValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  call void @_ZN12MonitorValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(13) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %22, !llvm.loop !8

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4
  %38 = call noundef i32 @_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %43 = load i32, ptr %6, align 4
  call void @_ZN16CompressedStream12set_positionEi(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %43)
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %15
  %48 = load i32, ptr %3, align 4
  ret i32 %48
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
define linkonce_odr hidden noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.CompressedWriteStream, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %13)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12MonitorValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN12MonitorValue8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %11 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %6, align 4
  %14 = call noundef ptr @_ZN9DIR_ChunknwEmP24DebugInformationRecorder(i64 noundef 24, ptr noundef %9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  call void @_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %17, i32 noundef %18, ptr noundef %9)
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %14, %16 ], [ null, %2 ]
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 6
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZN9DIR_Chunk6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store i32 %31, ptr %3, align 4
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CompressedStream12set_positionEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CompressedStream, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder22serialize_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %50

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %18 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 %18, ptr %6, align 4
  %19 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %36, %16
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %22, !llvm.loop !9

39:                                               ; preds = %22
  %40 = load i32, ptr %6, align 4
  %41 = call noundef i32 @_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  %46 = load i32, ptr %6, align 4
  call void @_ZN16CompressedStream12set_positionEi(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %48, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9DIR_ChunknwEmP24DebugInformationRecorder(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DebugInformationRecorder, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.DebugInformationRecorder, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  store i32 100, ptr %5, align 4
  %14 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2400, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.DebugInformationRecorder, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.DebugInformationRecorder, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.DIR_Chunk, ptr %19, i64 100
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.DebugInformationRecorder, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.DebugInformationRecorder, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.DIR_Chunk, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DIR_ChunkC2EiiP24DebugInformationRecorder(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %class.DIR_Chunk, ptr %12, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.DIR_Chunk, ptr %12, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.DIR_Chunk, ptr %12, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  %21 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = getelementptr inbounds %class.DIR_Chunk, ptr %12, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %45, %4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %48

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = mul i32 %35, 127
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %26, !llvm.loop !10

48:                                               ; preds = %33, %26
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds %class.DIR_Chunk, ptr %12, i32 0, i32 2
  store i32 %49, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_sortedIXadL_ZNS0_7compareERKS1_S7_EEEES1_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayViewIP9DIR_ChunkE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZNS0_7compareES8_S8_EEEEiS6_Rb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %9, ptr %6, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9DIR_ChunkE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9DIR_Chunk6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DIR_Chunk, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 align 2 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %20, align 1
  %36 = zext i1 %6 to i8
  store i8 %36, ptr %21, align 1
  %37 = zext i1 %7 to i8
  store i8 %37, ptr %22, align 1
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %23, align 1
  %39 = zext i1 %9 to i8
  store i8 %39, ptr %24, align 1
  %40 = zext i1 %10 to i8
  store i8 %40, ptr %25, align 1
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = call noundef i32 @_ZNK6PcDesc19scope_decode_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  store i32 %44, ptr %30, align 4
  %45 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %46 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  store i32 %46, ptr %31, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = load i32, ptr %31, align 4
  call void @_ZN6PcDesc23set_scope_decode_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %47, i32 noundef %48)
  %49 = load ptr, ptr %29, align 8
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZN6PcDesc20set_should_reexecuteEb(ptr noundef nonnull align 4 dereferenceable(16) %49, i1 noundef zeroext %51)
  %52 = load ptr, ptr %29, align 8
  %53 = load i8, ptr %21, align 1
  %54 = trunc i8 %53 to i1
  call void @_ZN6PcDesc21set_rethrow_exceptionEb(ptr noundef nonnull align 4 dereferenceable(16) %52, i1 noundef zeroext %54)
  %55 = load ptr, ptr %29, align 8
  %56 = load i8, ptr %22, align 1
  %57 = trunc i8 %56 to i1
  call void @_ZN6PcDesc27set_is_method_handle_invokeEb(ptr noundef nonnull align 4 dereferenceable(16) %55, i1 noundef zeroext %57)
  %58 = load ptr, ptr %29, align 8
  %59 = load i8, ptr %23, align 1
  %60 = trunc i8 %59 to i1
  call void @_ZN6PcDesc14set_return_oopEb(ptr noundef nonnull align 4 dereferenceable(16) %58, i1 noundef zeroext %60)
  %61 = load ptr, ptr %29, align 8
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  call void @_ZN6PcDesc25set_has_ea_local_in_scopeEb(ptr noundef nonnull align 4 dereferenceable(16) %61, i1 noundef zeroext %63)
  %64 = load ptr, ptr %29, align 8
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  call void @_ZN6PcDesc14set_arg_escapeEb(ptr noundef nonnull align 4 dereferenceable(16) %64, i1 noundef zeroext %66)
  %67 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %68 = load i32, ptr %30, align 4
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %68)
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %14
  %72 = load ptr, ptr %18, align 8
  %73 = call noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  store ptr %73, ptr %32, align 8
  br label %82

74:                                               ; preds = %14
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef zeroext i1 @_ZNK12methodHandle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %32, align 8
  br label %81

80:                                               ; preds = %74
  store ptr null, ptr %32, align 8
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %71
  %83 = call noundef ptr @_ZN24DebugInformationRecorder12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %84 = load ptr, ptr %32, align 8
  %85 = call noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef %84)
  store i32 %85, ptr %33, align 4
  %86 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %87 = load i32, ptr %33, align 4
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %87)
  %88 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %89 = load i32, ptr %19, align 4
  call void @_ZN20DebugInfoWriteStream9write_bciEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %89)
  %90 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %91 = load ptr, ptr %26, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef %93)
  %94 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %95 = load ptr, ptr %27, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %97)
  %98 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %99 = load ptr, ptr %28, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i32
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %101)
  %102 = load i32, ptr %31, align 4
  %103 = call noundef i32 @_ZN24DebugInformationRecorder27find_sharable_decode_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %41, i32 noundef %102)
  store i32 %103, ptr %34, align 4
  %104 = load i32, ptr %34, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %82
  %107 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %108 = load i32, ptr %31, align 4
  call void @_ZN16CompressedStream12set_positionEi(ptr noundef nonnull align 8 dereferenceable(12) %107, i32 noundef %108)
  %109 = load ptr, ptr %29, align 8
  %110 = load i32, ptr %34, align 4
  call void @_ZN6PcDesc23set_scope_decode_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 192, ptr noundef @.str.4, ptr noundef @.str.7) #8
  unreachable

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.PcDesc, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6PcDesc19scope_decode_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PcDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc23set_scope_decode_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PcDesc, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc20set_should_reexecuteEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 1, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc21set_rethrow_exceptionEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 8, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc27set_is_method_handle_invokeEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 2, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc14set_return_oopEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 4, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc25set_has_ea_local_in_scopeEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 16, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc14set_arg_escapeEb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 32, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17constant_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12methodHandle8not_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24DebugInformationRecorder12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20DebugInfoWriteStream9write_bciEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, -1
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder16dump_object_poolEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.DebugInformationRecorder, ptr %8, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.4, ptr noundef @.str.5) #8
  unreachable

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %class.DebugInformationRecorder, ptr %8, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.DebugInformationRecorder, ptr %8, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.PcDesc, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %39, %26
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN10ScopeValue14as_ObjectValueEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN11ObjectValue11set_visitedEb(ptr noundef nonnull align 8 dereferenceable(59) %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4
  br label %30, !llvm.loop !11

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %16
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i32 @_ZN24DebugInformationRecorder22serialize_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  call void @_ZN6PcDesc21set_obj_decode_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef %47)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ScopeValue14as_ObjectValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ObjectValue11set_visitedEb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ObjectValue, ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc21set_obj_decode_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PcDesc, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.DebugInformationRecorder, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN24DebugInformationRecorder24recording_non_safepointsEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  store ptr %17, ptr %7, align 8
  %18 = call noundef ptr @_ZN24DebugInformationRecorder7prev_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %class.DebugInformationRecorder, ptr %10, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN6PcDesc12is_same_infoEPKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  call void @_ZN6PcDesc13set_pc_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef %30)
  %31 = getelementptr inbounds %class.DebugInformationRecorder, ptr %10, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %24, %16
  br label %35

35:                                               ; preds = %34, %14, %3
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds %class.DebugInformationRecorder, ptr %10, i32 0, i32 11
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24DebugInformationRecorder24recording_non_safepointsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24DebugInformationRecorder7prev_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 196, ptr noundef @.str.8, ptr noundef @.str.7) #8
  unreachable

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.PcDesc, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PcDesc, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6PcDesc12is_same_infoEPKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PcDesc, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PcDesc, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.PcDesc, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.PcDesc, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.PcDesc, ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.PcDesc, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12, %2
  %27 = phi i1 [ false, %12 ], [ false, %2 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc13set_pc_offsetEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PcDesc, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24DebugInformationRecorder19create_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN24DebugInformationRecorder22serialize_scope_valuesEP13GrowableArrayIP10ScopeValueE(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24DebugInformationRecorder21create_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN24DebugInformationRecorder24serialize_monitor_valuesEP13GrowableArrayIP12MonitorValueE(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %6)
  %8 = sext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24DebugInformationRecorder8pcs_sizeEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = call noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = icmp ne i32 %5, 2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN24DebugInformationRecorder17add_new_pc_offsetEi(ptr noundef nonnull align 8 dereferenceable(76) %3, i32 noundef 2147483647)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder7copy_toEP7nmethod(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %8 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %10 = call noundef i32 @_ZNK16CompressedStream8positionEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @_ZN7nmethod16copy_scopes_dataEPhi(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  call void @_ZN7nmethod15copy_scopes_pcsEP6PcDesci(ptr noundef nonnull align 8 dereferenceable(214) %11, ptr noundef %13, i32 noundef %15)
  ret void
}

declare void @_ZN7nmethod16copy_scopes_dataEPhi(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7nmethod15copy_scopes_pcsEP6PcDesci(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24DebugInformationRecorder6verifyEPK7nmethod(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 437) #8
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport32should_post_compiled_method_loadEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport33_should_post_compiled_method_loadE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream5writeEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN21CompressedWriteStream4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %4, align 1
  call void @_ZN21CompressedWriteStream5storeEh(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CompressedWriteStream4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.CompressedWriteStream, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream5storeEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.CompressedStream, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.CompressedStream, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 %6, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5)
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 5
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %13)
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ true, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %18, 191
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %26)
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 1, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, i32 noundef %44, i8 noundef zeroext %46)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  br label %69

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 191
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = urem i32 %55, 64
  %57 = add i32 192, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %58, i32 noundef %61, i8 noundef zeroext %63)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 6
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %32, !llvm.loop !12

69:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 190, %9
  %11 = add i32 %8, %10
  %12 = icmp ule i32 %7, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %6
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  ret i32 %18

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 254, %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6PcDesc8set_flagEib(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.PcDesc, ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = or i32 %13, %14
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.PcDesc, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %16 ]
  %24 = getelementptr inbounds %class.PcDesc, ptr %8, i32 0, i32 3
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8MetadataE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #2

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP9DIR_ChunkEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !14

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP9DIR_ChunkE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9DIR_ChunkEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN9DIR_Chunk7compareERKPS_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.DIR_Chunk, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.DIR_Chunk, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.DIR_Chunk, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.DIR_Chunk, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %77

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.DIR_Chunk, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.DIR_Chunk, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %77

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.DIR_Chunk, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.DIR_Chunk, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %77

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.DIR_Chunk, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK24DebugInformationRecorder6streamEv(ptr noundef nonnull align 8 dereferenceable(76) %54)
  %56 = call noundef ptr @_ZNK16CompressedStream6bufferEv(ptr noundef nonnull align 8 dereferenceable(12) %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %class.DIR_Chunk, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.DIR_Chunk, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.DIR_Chunk, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = call i32 @memcmp(ptr noundef %63, ptr noundef %70, i64 noundef %75) #9
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %50, %49, %38, %27, %16
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIP9DIR_ChunkE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZNS0_7compareES8_S8_EEEEiS6_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %8, align 4
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9DIR_ChunkE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZN9DIR_Chunk7compareERKPS_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %33
  br label %17, !llvm.loop !15

47:                                               ; preds = %17
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !16

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP9DIR_ChunkE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9DIR_ChunkE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9DIR_Chunk13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
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
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9DIR_ChunkE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9DIR_ChunkE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9DIR_ChunkE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9DIR_ChunkE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9DIR_ChunkE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9DIR_ChunkE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9DIR_ChunkE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_debugInfoRec.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
