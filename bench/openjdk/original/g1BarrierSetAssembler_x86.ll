target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.AbstractRegSet = type { i64 }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.CardTable = type { ptr, %class.MemRegion, i64, i64, ptr, ptr, [2 x %class.MemRegion] }
%class.MemRegion = type { ptr, i64 }
%class.LIR_Opr = type { i64 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.G1PreBarrierStub = type { %class.CodeStub, i8, %class.LIR_Opr, %class.LIR_Opr, i32, ptr }
%class.G1BarrierSetC1 = type { %class.ModRefBarrierSetC1, ptr, ptr }
%class.ModRefBarrierSetC1 = type { %class.BarrierSetC1 }
%class.BarrierSetC1 = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.G1PostBarrierStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.0 = type { i8 }
%class.G1ThreadLocalData = type { %class.SATBMarkQueue, %class.G1DirtyCardQueue, %class.G1RegionPinCache }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.G1DirtyCardQueue = type { %class.PtrQueue, ptr }
%class.G1RegionPinCache = type { i32, i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5LabelC2Ev = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN13SATBMarkQueue20byte_width_of_activeEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN14MacroAssembler29push_call_clobbered_registersEb = comdat any

$_ZNK8RegistereqES_ = comdat any

$_ZN14MacroAssembler7xchgptrE8RegisterS0_ = comdat any

$_ZN14MacroAssembler28pop_call_clobbered_registersEb = comdat any

$_ZN5LabelD2Ev = comdat any

$_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_ = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK8RegisterneES_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv = comdat any

$_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv = comdat any

$_ZN14MacroAssembler6cmpptrE8Registeri = comdat any

$_ZN14MacroAssembler6addptrE8Register7Address = comdat any

$_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv = comdat any

$_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv = comdat any

$_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN14MacroAssembler6xorptrE8RegisterS0_ = comdat any

$_ZN9CardTable10card_shiftEv = comdat any

$_ZNK19CardTableBarrierSet10card_tableEv = comdat any

$_ZNK9CardTable13byte_map_baseEv = comdat any

$_ZN11G1CardTable17g1_young_card_valEv = comdat any

$_ZN9CardTable14dirty_card_valEv = comdat any

$_ZN14AbstractRegSetI8RegisterE2ofES0_ = comdat any

$_ZNK7Address5indexEv = comdat any

$_ZN7Address4dispEv = comdat any

$_ZNK7Address4baseEv = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN10BarrierSet14barrier_set_c1Ev = comdat any

$_ZNK13LIR_Assembler4masmEv = comdat any

$_ZN8CodeStub5entryEv = comdat any

$_ZNK16G1PreBarrierStub7pre_valEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK16G1PreBarrierStub7do_loadEv = comdat any

$_ZNK16G1PreBarrierStub4addrEv = comdat any

$_ZNK16G1PreBarrierStub10patch_codeEv = comdat any

$_ZN8CodeStub12continuationEv = comdat any

$_ZN14G1BarrierSetC132pre_barrier_c1_runtime_code_blobEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZNK17G1PostBarrierStub7new_valEv = comdat any

$_ZNK17G1PostBarrierStub4addrEv = comdat any

$_ZN7LIR_Opr19as_pointer_registerEv = comdat any

$_ZN14G1BarrierSetC133post_barrier_c1_runtime_code_blobEv = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN5Label4initEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue21byte_offset_of_activeEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN14AbstractRegSetI8RegisterEC2Ev = comdat any

$_ZN13SATBMarkQueue20byte_offset_of_indexEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv = comdat any

$_ZN16G1DirtyCardQueue20byte_offset_of_indexEv = comdat any

$_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN16G1DirtyCardQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN14AbstractRegSetI8RegisterEC2ES0_ = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8is_validEv = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK7LIR_Opr13is_double_cpuEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@UseCompressedOops = external global i8, align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external global i32, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"g1_pre_barrier\00", align 1
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"g1_post_barrier\00", align 1
@_ZTV21G1BarrierSetAssembler = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN25ModRefBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN25ModRefBarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN21G1BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN25ModRefBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN21G1BarrierSetAssembler31gen_write_ref_array_pre_barrierEP14MacroAssemblerm8RegisterS2_, ptr @_ZN21G1BarrierSetAssembler32gen_write_ref_array_post_barrierEP14MacroAssemblerm8RegisterS2_S2_, ptr @_ZN21G1BarrierSetAssembler12oop_store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_] }, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN9CardTable11_card_shiftE = external global i32, align 4
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1BarrierSetAssembler_x86.cpp, ptr null }]

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
define hidden void @_ZN21G1BarrierSetAssembler31gen_write_ref_array_pre_barrierEP14MacroAssemblerm8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %30, align 4
  %31 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %4, ptr %31, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = and i64 %32, 4194304
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %101, label %38

38:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %39 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %40 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %39)
  %41 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %42, i32 noundef %40)
  %43 = call noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv()
  %44 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %43)
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %16, i32 noundef 0)
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %17, i32 noundef 0)
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %9, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %52 = load ptr, ptr %9, align 8
  call void @_ZN14MacroAssembler29push_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %53 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler7xchgptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %65, i32 %67)
  br label %79

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %71, i32 %73)
  %74 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %6, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %76, i32 %78)
  br label %79

79:                                               ; preds = %68, %62
  br label %91

80:                                               ; preds = %50
  %81 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %83, i32 %85)
  %86 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %88, i32 %90)
  br label %91

91:                                               ; preds = %80, %79
  %92 = load i8, ptr @UseCompressedOops, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef @_ZN19G1BarrierSetRuntime36write_ref_array_pre_narrow_oop_entryEP9narrowOopm, i32 noundef 2)
  br label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @_ZN19G1BarrierSetRuntime29write_ref_array_pre_oop_entryEPP7oopDescm, i32 noundef 2)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %9, align 8
  call void @_ZN14MacroAssembler28pop_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %99, i1 noundef zeroext false)
  %100 = load ptr, ptr %9, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #4
  br label %101

101:                                              ; preds = %98, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 1)
  ret i32 %1
}

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler29push_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.AbstractRegSet, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14AbstractRegSetI8RegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds %class.AbstractRegSet, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN14MacroAssembler36push_call_clobbered_registers_exceptE14AbstractRegSetI8RegisterEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %11, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7xchgptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

declare void @_ZN19G1BarrierSetRuntime36write_ref_array_pre_narrow_oop_entryEP9narrowOopm(ptr noundef, i64 noundef) #3

declare void @_ZN19G1BarrierSetRuntime29write_ref_array_pre_oop_entryEPP7oopDescm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler28pop_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.AbstractRegSet, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14AbstractRegSetI8RegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds %class.AbstractRegSet, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN14MacroAssembler35pop_call_clobbered_registers_exceptE14AbstractRegSetI8RegisterEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %11, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler32gen_write_ref_array_post_barrierEP14MacroAssemblerm8RegisterS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i32 %3, i32 %4, i32 %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %28, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  call void @_ZN14MacroAssembler29push_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg0, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %36, i32 %38)
  %39 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %41, i32 %43)
  %44 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %45 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %46, i32 %48)
  br label %64

49:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %51, i32 %53)
  %54 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %56, i32 %58)
  %59 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %61, i32 %63)
  br label %64

64:                                               ; preds = %49, %34
  %65 = load ptr, ptr %11, align 8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @_ZN19G1BarrierSetRuntime26write_ref_array_post_entryEPP12HeapWordImplm, i32 noundef 2)
  %66 = load ptr, ptr %11, align 8
  call void @_ZN14MacroAssembler28pop_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %66, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  ret void
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN19G1BarrierSetRuntime26write_ref_array_post_entryEPP12HeapWordImplm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i8 %3, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %15, align 1
  %35 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %34, i1 noundef zeroext false)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  %37 = load i64, ptr %14, align 8
  %38 = and i64 %37, 32768
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %18, align 1
  %41 = load i64, ptr %14, align 8
  %42 = and i64 %41, 65536
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  %45 = load i8, ptr %18, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %8
  %48 = load i8, ptr %19, align 1
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %47, %8
  %51 = phi i1 [ true, %8 ], [ %49, %47 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %53, i64 noundef %54, i8 noundef zeroext %55, i32 %57, ptr noundef %22, i32 %59, i32 %61)
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %77

64:                                               ; preds = %50
  %65 = load i8, ptr %20, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %68 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN21G1BarrierSetAssembler20g1_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %68, i32 %70, i32 %72, i32 %74, i32 %76, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %77

77:                                               ; preds = %67, %64, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler20g1_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %58, align 4
  %59 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %59, align 4
  %60 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %60, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %61 = zext i1 %6 to i8
  store i8 %61, ptr %15, align 1
  %62 = zext i1 %7 to i8
  store i8 %62, ptr %16, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %69, i32 %71, i32 %73)
  br label %74

74:                                               ; preds = %67, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %75 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %76 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %75)
  %77 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %78, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %79 = call noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv()
  %80 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %79)
  %81 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %82, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %83 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %84 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %83)
  %85 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %86, i32 noundef %84)
  %87 = call noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv()
  %88 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %87)
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %29, i32 noundef 0)
  br label %94

92:                                               ; preds = %74
  %93 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %30, i32 noundef 0)
  br label %94

94:                                               ; preds = %92, %90
  %95 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %103, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %104 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %105, ptr noundef %33, i32 %107, i32 %109, i64 noundef 2048)
  br label %110

110:                                              ; preds = %100, %94
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false)
  %112 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %113, i32 noundef 0)
  %114 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %115 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %116 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %117, ptr noundef %39)
  %118 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %120, i32 noundef 0)
  %121 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %122 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124, i32 noundef 8)
  %125 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef %42, i32 %127)
  %128 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %129 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 %130, ptr noundef %45)
  %131 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %133, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef %46, i32 %135)
  %136 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %137 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %138 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler29push_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %138, i1 noundef zeroext true)
  %139 = load i8, ptr %16, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %165

141:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg1, i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %149, i32 %151)
  br label %152

152:                                              ; preds = %146, %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg0, i32 %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %10, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %160, i32 %162)
  br label %163

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 noundef 2)
  br label %171

165:                                              ; preds = %110
  %166 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %11, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 %168, i32 %170)
  br label %171

171:                                              ; preds = %165, %163
  %172 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler28pop_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %172, i1 noundef zeroext true)
  %173 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2) #1 comdat {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #3

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler21g1_write_barrier_postEP14MacroAssembler8RegisterS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.AbstractRegSet, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.AbstractRegSet, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.AbstractRegSet, align 8
  %60 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %62, align 4
  %63 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %5, ptr %63, align 4
  %64 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %6, ptr %64, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %65 = call noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv()
  %66 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %65)
  %67 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %68, i32 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %69 = call noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv()
  %70 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %69)
  %71 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %72, i32 noundef %70)
  %73 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %74 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %73)
  store ptr %74, ptr %19, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %75 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %77, i32 %79)
  %80 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82, i32 %84)
  %85 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %86 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %87 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 %88, i32 noundef %86)
  %89 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %90 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92, i32 noundef 0)
  %93 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %12, i64 4, i1 false)
  %94 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %8, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %96, i32 %98)
  %99 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %28, i64 4, i1 false)
  %100 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %101 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %102, i32 noundef %100)
  %103 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false)
  %104 = load ptr, ptr %19, align 8
  %105 = call noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %104)
  %106 = call noundef ptr @_ZNK9CardTable13byte_map_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %105)
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %109, i64 noundef %107)
  %110 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112, i32 %114)
  %115 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %28, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %117, i32 noundef 0)
  %118 = call noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv()
  %119 = zext i8 %118 to i32
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef %36, i32 noundef %119)
  %120 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %121 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 2)
  %122 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %28, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %124, i32 noundef 0)
  %125 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %126 = zext i8 %125 to i32
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %38, i32 noundef %126)
  %127 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %128 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %28, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %130, i32 noundef 0)
  %131 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %132 = zext i8 %131 to i32
  call void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %40, i32 noundef %132)
  %133 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %134 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %135, ptr noundef %43)
  %136 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %138, i32 %140)
  %141 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %142 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %144, i32 noundef 8)
  %145 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %12, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %47, i32 %147)
  %148 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %149 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %150, ptr noundef %50)
  %151 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %153, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %28, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef %51, i32 %155)
  %156 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %157 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 4, i1 false)
  %158 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call i64 @_ZN14AbstractRegSetI8RegisterE2ofES0_(i32 %159)
  %161 = getelementptr inbounds %class.AbstractRegSet, ptr %54, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %54, i64 8, i1 false)
  %163 = getelementptr inbounds %class.AbstractRegSet, ptr %56, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  call void @_ZN14MacroAssembler8push_setE14AbstractRegSetI8RegisterEi(ptr noundef nonnull align 8 dereferenceable(40) %162, i64 %164, i32 noundef -1)
  %165 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread, i32 %167, i32 %169)
  %170 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %54, i64 8, i1 false)
  %171 = getelementptr inbounds %class.AbstractRegSet, ptr %59, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  call void @_ZN14MacroAssembler7pop_setE14AbstractRegSetI8RegisterEi(ptr noundef nonnull align 8 dereferenceable(40) %170, i64 %172, i32 noundef -1)
  %173 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv()
  %2 = call noundef i32 @_ZN16G1DirtyCardQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv()
  %2 = call noundef i32 @_ZN16G1DirtyCardQueue18byte_offset_of_bufEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable10card_shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  ret i32 %1
}

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CardTableBarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CardTable13byte_map_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CardTable, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv() #1 comdat align 2 {
  ret i8 2
}

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv() #1 comdat align 2 {
  ret i8 0
}

declare void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN14AbstractRegSetI8RegisterE2ofES0_(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.AbstractRegSet, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  call void @_ZN14AbstractRegSetI8RegisterEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %7)
  %8 = getelementptr inbounds %class.AbstractRegSet, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare void @_ZN14MacroAssembler8push_setE14AbstractRegSetI8RegisterEi(ptr noundef nonnull align 8 dereferenceable(40), i64, i32 noundef) #3

declare void @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread(ptr noundef, ptr noundef) #3

declare void @_ZN14MacroAssembler7pop_setE14AbstractRegSetI8RegisterEi(ptr noundef nonnull align 8 dereferenceable(40), i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler12oop_store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %5, ptr %59, align 4
  %60 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %6, ptr %60, align 4
  %61 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %61, align 4
  %62 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %62, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i8 %3, ptr %17, align 1
  store ptr %4, ptr %18, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %16, align 8
  %65 = and i64 %64, 262144
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %19, align 1
  %68 = load i64, ptr %16, align 8
  %69 = and i64 %68, 8192
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %20, align 1
  %72 = load i8, ptr %20, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %9
  %80 = load i8, ptr %19, align 1
  %81 = trunc i8 %80 to i1
  br label %82

82:                                               ; preds = %79, %9
  %83 = phi i1 [ false, %9 ], [ %81, %79 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %85 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %86 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %91, %82
  %95 = phi i1 [ false, %82 ], [ %93, %91 ]
  br i1 %95, label %96, label %112

96:                                               ; preds = %94
  %97 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %98 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  %105 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %106 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %108, i32 %110)
  br label %111

111:                                              ; preds = %103, %96
  br label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %114 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %115, ptr noundef %32)
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i8, ptr %21, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %122)
  %124 = icmp ne i32 %123, 0
  %125 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN21G1BarrierSetAssembler20g1_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %120, i32 %126, i32 %128, i32 %130, i32 %132, i1 noundef zeroext %124, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %119, %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %15, align 8
  %140 = load i64, ptr %16, align 8
  %141 = load i8, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %11, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %143, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %139, i64 noundef %140, i8 noundef zeroext %141, ptr noundef %39, i32 %145, i32 %147, i32 %149, i32 %151)
  br label %194

152:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  %153 = load i8, ptr %22, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i8, ptr @UseCompressedOops, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false)
  %159 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %161, i32 %163)
  br label %164

164:                                              ; preds = %158, %155
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %15, align 8
  %167 = load i64, ptr %16, align 8
  %168 = load i8, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %170, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %166, i64 noundef %167, i8 noundef zeroext %168, ptr noundef %48, i32 %172, i32 %174, i32 %176, i32 %178)
  %179 = load i8, ptr %22, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %165
  %182 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %12, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN21G1BarrierSetAssembler21g1_write_barrier_postEP14MacroAssembler8RegisterS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %182, i32 %184, i32 %186, i32 %188, i32 %190, i32 %192)
  br label %193

193:                                              ; preds = %181, %165
  br label %194

194:                                              ; preds = %193, %138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Address, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Address, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP16G1PreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.RuntimeAddress, align 8
  %17 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %19 = call noundef ptr @_ZN10BarrierSet14barrier_set_c1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @_ZNK16G1PreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK16G1PreBarrierStub7do_loadEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  br i1 %31, label %32, label %51

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @_ZNK16G1PreBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @_ZNK16G1PreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK16G1PreBarrierStub10patch_codeEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(128) %42)
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 %48, i64 %50, i8 noundef zeroext 12, i32 noundef %41, ptr noundef %46, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %32, %3
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %58)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i64 @_ZNK16G1PreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %61)
  %63 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %65 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 %68, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef ptr @_ZN14G1BarrierSetC132pre_barrier_c1_runtime_code_blobEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %72)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %73)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %15, i32 %75)
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %78)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(33) %79, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet14barrier_set_c1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK16G1PreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1PreBarrierStub, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16G1PreBarrierStub7do_loadEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PreBarrierStub, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK16G1PreBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1PreBarrierStub, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16G1PreBarrierStub10patch_codeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1PreBarrierStub, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14G1BarrierSetC132pre_barrier_c1_runtime_code_blobEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1BarrierSetC1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler21gen_post_barrier_stubEP13LIR_AssemblerP17G1PostBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.RuntimeAddress, align 8
  %15 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %17 = call noundef ptr @_ZN10BarrierSet14barrier_set_c1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @_ZNK17G1PostBarrierStub7new_valEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %31, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @_ZNK17G1PostBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(104) %37)
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %41 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 %44, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZN14G1BarrierSetC133post_barrier_c1_runtime_code_blobEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %48)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %49)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %13, i32 %51)
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(33) %55, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK17G1PostBarrierStub7new_valEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1PostBarrierStub, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK17G1PostBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1PostBarrierStub, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr13is_double_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14G1BarrierSetC133post_barrier_c1_runtime_code_blobEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1BarrierSetC1, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef @.str, i1 noundef zeroext false)
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %41)
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %45 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_active_offsetEv()
  %46 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %45)
  %47 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %48, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %49 = call noundef i32 @_ZN17G1ThreadLocalData28satb_mark_queue_index_offsetEv()
  %50 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %49)
  %51 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %52, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  %53 = call noundef i32 @_ZN17G1ThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %54 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %53)
  %55 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %56, i32 noundef %54)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %57 = call noundef i32 @_ZN13SATBMarkQueue20byte_width_of_activeEv()
  %58 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %57)
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %18, i32 noundef 0)
  br label %64

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %19, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %66 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %67 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %68, ptr noundef %21)
  %69 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %71, i32 %73)
  %74 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %75 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %77, i32 noundef 8)
  %78 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %25, i32 %80)
  %81 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %82 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %83, ptr noundef %28)
  %84 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %84, i32 noundef 0, i32 %86)
  %87 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %89, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %30, i32 %91)
  %92 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %93 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %94 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler29push_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext true)
  %95 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %95, i32 noundef 0, i32 %97)
  %98 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @_ZN19G1BarrierSetRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 %100, i32 %102)
  %103 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler28pop_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %105 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107)
  %108 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110)
  %111 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #4
  ret void
}

declare void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) #3

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1BarrierSetAssembler37generate_c1_post_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef @.str.4, i1 noundef zeroext false)
  %49 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %50 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %51 = call noundef i32 @_ZN17G1ThreadLocalData29dirty_card_queue_index_offsetEv()
  %52 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %51)
  %53 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %54, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false)
  %55 = call noundef i32 @_ZN17G1ThreadLocalData30dirty_card_queue_buffer_offsetEv()
  %56 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %55)
  %57 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %58, i32 noundef %56)
  %59 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %61)
  %62 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %65, i32 noundef 0, i32 %67)
  %68 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false)
  %69 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %70 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %71, i32 noundef %69)
  %72 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 4, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
  %75 = call noundef ptr @_ZNK9CardTable13byte_map_baseEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  %76 = ptrtoint ptr %75 to i64
  %77 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %78, i64 noundef %76)
  %79 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %16, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %81, i32 %83)
  %84 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %17, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %86, i32 noundef 0)
  %87 = call noundef zeroext i8 @_ZN11G1CardTable17g1_young_card_valEv()
  %88 = zext i8 %87 to i32
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %23, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %90 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 2)
  %91 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %17, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %93, i32 noundef 0)
  %94 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %95 = zext i8 %94 to i32
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %25, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  %97 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %17, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %99, i32 noundef 0)
  %100 = call noundef zeroext i8 @_ZN9CardTable14dirty_card_valEv()
  %101 = zext i8 %100 to i32
  call void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %27, i32 noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %102 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %103 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %104)
  %105 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %106 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107, ptr noundef %32)
  %108 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %29, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, i32 %112)
  %113 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %114 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %116, i32 noundef 8)
  %117 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %29, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %36, i32 %119)
  %120 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %29, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %121 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122, ptr noundef %39)
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %29, i64 4, i1 false)
  %124 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %125, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %17, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef %40, i32 %127)
  %128 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true)
  %129 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %130 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler29push_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %130, i1 noundef zeroext true)
  %131 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef @_ZN19G1BarrierSetRuntime26write_ref_field_post_entryEPVhP10JavaThread, i32 %133, i32 %135)
  %136 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler28pop_call_clobbered_registersEb(ptr noundef nonnull align 8 dereferenceable(40) %136, i1 noundef zeroext true)
  %137 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %138 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %139 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %140)
  %141 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %142 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %144)
  %145 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147)
  %148 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #4
  ret void
}

declare void @_ZN25ModRefBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, i32, i32) unnamed_addr #3

declare void @_ZN25ModRefBarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, i32, i32) unnamed_addr #3

declare void @_ZN25ModRefBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue21byte_offset_of_activeEv() #1 comdat align 2 {
  %1 = alloca %class.anon.3, align 1
  %2 = call noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13SATBMarkQueue21byte_offset_of_activeEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SATBMarkQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN14MacroAssembler36push_call_clobbered_registers_exceptE14AbstractRegSetI8RegisterEb(ptr noundef nonnull align 8 dereferenceable(40), i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AbstractRegSetI8RegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractRegSet, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler35pop_call_clobbered_registers_exceptE14AbstractRegSetI8RegisterEb(ptr noundef nonnull align 8 dereferenceable(40), i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.5, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.7, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17G1ThreadLocalData23dirty_card_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.9, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16G1DirtyCardQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17G1ThreadLocalData23dirty_card_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.G1ThreadLocalData, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.11, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue20byte_offset_of_indexI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16G1DirtyCardQueue18byte_offset_of_bufEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.13, align 1
  %2 = call noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN8PtrQueue18byte_offset_of_bufI16G1DirtyCardQueueEE8ByteSizevENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PtrQueue, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AbstractRegSetI8RegisterEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AbstractRegSet, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  store i64 %17, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr13is_double_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 391, i64 noundef 131)
  ret i1 %4
}

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1BarrierSetAssembler_x86.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
