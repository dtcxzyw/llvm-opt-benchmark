target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMMRegister = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.anon = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.13 = type { i8 }
%class.LIR_Opr = type { i64 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.ShenandoahPreBarrierStub = type { %class.CodeStub, i8, %class.LIR_Opr, %class.LIR_Opr, i32, ptr }
%class.ShenandoahBarrierSetC1 = type { %class.BarrierSetC1, ptr, ptr, ptr, ptr, ptr }
%class.BarrierSetC1 = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.ShenandoahLoadReferenceBarrierStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i64 }
%class.anon.1 = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN25ShenandoahThreadLocalData15gc_state_offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK8RegisterneES_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv = comdat any

$_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv = comdat any

$_ZN14MacroAssembler6cmpptrE8Registeri = comdat any

$_ZN14MacroAssembler6addptrE8Register7Address = comdat any

$_ZN20ShenandoahBarrierSet16is_strong_accessEm = comdat any

$_ZN20ShenandoahBarrierSet14is_weak_accessEm = comdat any

$_ZN20ShenandoahBarrierSet17is_phantom_accessEm = comdat any

$_ZN20ShenandoahBarrierSet16is_native_accessEm = comdat any

$_Z11as_Registeri = comdat any

$_ZNK7Address4baseEv = comdat any

$_ZNK7Address5indexEv = comdat any

$_ZNK8RegistereqES_ = comdat any

$_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN14MacroAssembler7xchgptrE8RegisterS0_ = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8is_validEv = comdat any

$_ZN7Address4dispEv = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_Zmi8ByteSizeS_ = comdat any

$_ZN10JavaThread22jni_environment_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN7oopDesc20mark_offset_in_bytesEv = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN14MacroAssembler6xorptrE8RegisterS0_ = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c1Ev = comdat any

$_ZNK13LIR_Assembler4masmEv = comdat any

$_ZN8CodeStub5entryEv = comdat any

$_ZNK24ShenandoahPreBarrierStub7pre_valEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK24ShenandoahPreBarrierStub7do_loadEv = comdat any

$_ZNK24ShenandoahPreBarrierStub4addrEv = comdat any

$_ZNK24ShenandoahPreBarrierStub10patch_codeEv = comdat any

$_ZN8CodeStub12continuationEv = comdat any

$_ZN22ShenandoahBarrierSetC132pre_barrier_c1_runtime_code_blobEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierStub10decoratorsEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierStub3objEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierStub6resultEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierStub4addrEv = comdat any

$_ZN7LIR_Opr19as_pointer_registerEv = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierStub4tmp1Ev = comdat any

$_ZNK34ShenandoahLoadReferenceBarrierStub4tmp2Ev = comdat any

$_ZN22ShenandoahBarrierSetC149load_reference_barrier_strong_native_rt_code_blobEv = comdat any

$_ZN22ShenandoahBarrierSetC142load_reference_barrier_strong_rt_code_blobEv = comdat any

$_ZN22ShenandoahBarrierSetC140load_reference_barrier_weak_rt_code_blobEv = comdat any

$_ZN22ShenandoahBarrierSetC143load_reference_barrier_phantom_rt_code_blobEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5Label4initEv = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN14MacroAssembler6movdblE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler6movfltE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler5movssE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler6movdblE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movfltE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movlpdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5movssE11XMMRegister7Address = comdat any

$_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv = comdat any

$_ZN13SATBMarkQueue20byte_offset_of_indexEv = comdat any

$_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv = comdat any

$_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN13SATBMarkQueue18byte_offset_of_bufEv = comdat any

$_ZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizev = comdat any

$_ZZN8PtrQueue18byte_offset_of_bufI13SATBMarkQueueEE8ByteSizevENKUlvE_clEv = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZZN10JavaThread22jni_environment_offsetEvENKUlvE_clEv = comdat any

$_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK7LIR_Opr13is_double_cpuEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ShenandoahSATBBarrier = external global i8, align 1
@ShenandoahIUBarrier = external global i8, align 1
@ShenandoahLoadRefBarrier = external global i8, align 1
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@UseCompressedOops = external global i8, align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@.str = private unnamed_addr constant [26 x i8] c"load_reference_barrier { \00", align 1
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"} load_reference_barrier\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"src/hotspot/cpu/x86/gc/shenandoah/shenandoahBarrierSetAssembler_x86.cpp\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"shenandoah_pre_barrier\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"shenandoah_load_reference_barrier\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV29ShenandoahBarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN29ShenandoahBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN29ShenandoahBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN29ShenandoahBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN29ShenandoahBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseSSE = external global i32, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@UseXmmLoadAndClearUpper = external global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahBarrierSetAssembler_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %34, align 4
  %35 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %35, align 4
  %36 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %36, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 4194304
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  %41 = load i8, ptr %14, align 1
  %42 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %41, i1 noundef zeroext false)
  br i1 %42, label %43, label %108

43:                                               ; preds = %7
  %44 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i8, ptr %15, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %46, %43
  %50 = load i8, ptr @ShenandoahIUBarrier, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %107

55:                                               ; preds = %52, %49, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %57, i32 %59, i32 %61, i32 %63)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %64 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, i32 %68)
  %69 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %16, i64 4, i1 false)
  %70 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %71 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %70)
  %72 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %73, i32 noundef %71)
  %74 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %55
  %77 = load i8, ptr %15, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %26, align 4
  br label %81

80:                                               ; preds = %76, %55
  store i32 3, ptr %26, align 4
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %83 = load i32, ptr %26, align 4
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %27, i32 noundef %83)
  %84 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %85 = load ptr, ptr %12, align 8
  call void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %85, i1 noundef zeroext true, i1 noundef zeroext false)
  %86 = load i8, ptr @UseCompressedOops, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m, i32 %91, i32 %93, i32 %95)
  br label %104

96:                                               ; preds = %81
  %97 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef @_ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m, i32 %99, i32 %101, i32 %103)
  br label %104

104:                                              ; preds = %96, %88
  %105 = load ptr, ptr %12, align 8
  call void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %105, i1 noundef zeroext true, i1 noundef zeroext false)
  %106 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #4
  br label %107

107:                                              ; preds = %104, %52
  br label %108

108:                                              ; preds = %107, %7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3) #1 comdat {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
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

declare void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %4, align 8
  %59 = zext i1 %1 to i8
  store i8 %59, ptr %5, align 1
  %60 = zext i1 %2 to i8
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %65

65:                                               ; preds = %63, %3
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %166

68:                                               ; preds = %65
  %69 = load i32, ptr @UseSSE, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %115

71:                                               ; preds = %68
  store i32 16, ptr %7, align 4
  %72 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %74, i32 noundef 128)
  %75 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %77, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %78 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %9, i32 %79)
  %80 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %82, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %83 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %12, i32 %84)
  %85 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %86 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %87, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %88 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %15, i32 %89)
  %90 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %92, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %93 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %18, i32 %94)
  %95 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %97, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %98 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %21, i32 %99)
  %100 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %102, i32 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %103 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %24, i32 %104)
  %105 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %107, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %108 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %27, i32 %109)
  %110 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %112, i32 noundef 112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %113 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %30, i32 %114)
  br label %165

115:                                              ; preds = %68
  %116 = load i32, ptr @UseSSE, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %162

118:                                              ; preds = %115
  store i32 8, ptr %33, align 4
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, i32 noundef 64)
  %122 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %124, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %125 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %35, i32 %126)
  %127 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %128 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %129, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %130 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef %38, i32 %131)
  %132 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %134, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %135 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %41, i32 %136)
  %137 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %139, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %140 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef %44, i32 %141)
  %142 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %144, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %145 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef %47, i32 %146)
  %147 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %149, i32 noundef 40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %150 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %50, i32 %151)
  %152 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %154, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %155 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef %53, i32 %156)
  %157 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %158 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %159, i32 noundef 56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %160 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef %56, i32 %161)
  br label %164

162:                                              ; preds = %115
  %163 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
  br label %164

164:                                              ; preds = %162, %118
  br label %165

165:                                              ; preds = %164, %71
  br label %166

166:                                              ; preds = %165, %65
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) #3

declare void @_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  %59 = zext i1 %1 to i8
  store i8 %59, ptr %5, align 1
  %60 = zext i1 %2 to i8
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %161

63:                                               ; preds = %3
  %64 = load i32, ptr @UseSSE, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  store i32 16, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %69, i32 noundef 0)
  %70 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %71, ptr noundef %9)
  %72 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %74, i32 noundef 16)
  %75 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %76, ptr noundef %12)
  %77 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %79, i32 noundef 32)
  %80 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %81, ptr noundef %15)
  %82 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %84, i32 noundef 48)
  %85 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %86, ptr noundef %18)
  %87 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %89, i32 noundef 64)
  %90 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %91, ptr noundef %21)
  %92 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %93 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %94, i32 noundef 80)
  %95 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %96, ptr noundef %24)
  %97 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %99, i32 noundef 96)
  %100 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %101, ptr noundef %27)
  %102 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %103 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %104, i32 noundef 112)
  %105 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %106, ptr noundef %30)
  %107 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 %109, i32 noundef 128)
  br label %160

110:                                              ; preds = %63
  %111 = load i32, ptr @UseSSE, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %157

113:                                              ; preds = %110
  store i32 8, ptr %33, align 4
  %114 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %116, i32 noundef 0)
  %117 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %118, ptr noundef %35)
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %121, i32 noundef 8)
  %122 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %123, ptr noundef %38)
  %124 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %126, i32 noundef 16)
  %127 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %128, ptr noundef %41)
  %129 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %131, i32 noundef 24)
  %132 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %133, ptr noundef %44)
  %134 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %136, i32 noundef 32)
  %137 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 %138, ptr noundef %47)
  %139 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %141, i32 noundef 40)
  %142 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %143, ptr noundef %50)
  %144 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %145 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %146, i32 noundef 48)
  %147 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %148, ptr noundef %53)
  %149 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %150 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %151, i32 noundef 56)
  %152 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %153, ptr noundef %56)
  %154 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %155 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %156, i32 noundef 64)
  br label %159

157:                                              ; preds = %110
  %158 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %158)
  br label %159

159:                                              ; preds = %157, %113
  br label %160

160:                                              ; preds = %159, %66
  br label %161

161:                                              ; preds = %160, %3
  %162 = load i8, ptr %5, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
  br label %166

166:                                              ; preds = %164, %161
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %24, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %16, align 1
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false)
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %31, i32 %37, i32 %39, i32 %41, i32 %43, i1 noundef zeroext %33, i1 noundef zeroext %35)
  br label %44

44:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #1 align 2 {
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
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
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
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %68, align 4
  %69 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %69, align 4
  %70 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %71, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %72 = zext i1 %6 to i8
  store i8 %72, ptr %15, align 1
  %73 = zext i1 %7 to i8
  store i8 %73, ptr %16, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %80, i32 %82, i32 %84)
  br label %85

85:                                               ; preds = %78, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %86 = call noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv()
  %87 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %86)
  %88 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %89, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %90 = call noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %91 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %90)
  %92 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %93, i32 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %94 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %95 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %94)
  %96 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %97, i32 noundef %95)
  %98 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %29, i32 noundef 2)
  %99 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %85
  %105 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %107, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %109, ptr noundef %32, i32 %111, i32 %113, i64 noundef 2048)
  br label %114

114:                                              ; preds = %104, %85
  %115 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %117, i32 noundef 0)
  %118 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %119 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %120 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, ptr noundef %38)
  %122 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124, i32 noundef 0)
  %125 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %126 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %128, i32 noundef 8)
  %129 = load ptr, ptr %14, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %41, i32 %131)
  %132 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %133 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %134, ptr noundef %44)
  %135 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %12, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %137, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %45, i32 %139)
  %140 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %141 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %142 = load i8, ptr %15, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %114
  %145 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147)
  br label %148

148:                                              ; preds = %144, %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %161)
  br label %162

162:                                              ; preds = %158, %153, %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %10, i64 4, i1 false)
  %169 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %170)
  br label %171

171:                                              ; preds = %167, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %10, i64 4, i1 false)
  %172 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg0, i32 %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %10, i64 4, i1 false)
  %178 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %179, i32 %181)
  br label %182

182:                                              ; preds = %176, %171
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg1, i32 %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  %192 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 %193, i32 %195)
  br label %196

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 noundef 2)
  br label %204

198:                                              ; preds = %182
  %199 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 %201, i32 %203)
  br label %204

204:                                              ; preds = %198, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %205 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %10, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %212)
  br label %213

213:                                              ; preds = %209, %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %219 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %9, i64 4, i1 false)
  %225 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 %226)
  br label %227

227:                                              ; preds = %223, %218, %213
  %228 = load i8, ptr %15, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %232 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 %233)
  br label %234

234:                                              ; preds = %230, %227
  %235 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(33) %17)
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
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv()
  %2 = call noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv()
  %3 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %1, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv()
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

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #3

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #3

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler22load_reference_barrierEP14MacroAssembler8Register7Addressm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca i32, align 4
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
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca i32, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca i32, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Address, align 8
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Address, align 8
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Address, align 8
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Address, align 8
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Address, align 8
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Address, align 8
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.Register, align 4
  %137 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %137, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %138 = load i64, ptr %10, align 8
  %139 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %138)
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1
  %141 = load i64, ptr %10, align 8
  %142 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet14is_weak_accessEm(i64 noundef %141)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %12, align 1
  %144 = load i64, ptr %10, align 8
  %145 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet17is_phantom_accessEm(i64 noundef %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1
  %147 = load i64, ptr %10, align 8
  %148 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_native_accessEm(i64 noundef %147)
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %14, align 1
  %150 = load i8, ptr @UseCompressedOops, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %5
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %152, %5
  %157 = phi i1 [ false, %5 ], [ %155, %152 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %15, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %159 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %160 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %161 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %160)
  %162 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %163, i32 noundef %161)
  store i32 1, ptr %21, align 4
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %21, align 4
  %168 = or i32 %167, 16
  store i32 %168, ptr %21, align 4
  br label %169

169:                                              ; preds = %166, %156
  %170 = load ptr, ptr %8, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %171 = load i32, ptr %21, align 4
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %22, i32 noundef %171)
  %172 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %173 = load i8, ptr %11, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %275

175:                                              ; preds = %169
  store i32 0, ptr %25, align 4
  br label %176

176:                                              ; preds = %222, %175
  %177 = load i32, ptr %25, align 4
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %225

179:                                              ; preds = %176
  %180 = load i32, ptr %25, align 4
  %181 = call i32 @_Z11as_Registeri(i32 noundef %180)
  %182 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %211

187:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %188 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false)
  %193 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  %198 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %199 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  %205 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %206 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %208)
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %204, %197, %192, %187, %179
  %212 = phi i1 [ false, %197 ], [ false, %192 ], [ false, %187 ], [ false, %179 ], [ %210, %204 ]
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 4, i1 false)
  br label %220

219:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 4, i1 false)
  br label %225

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %211
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %25, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4
  br label %176, !llvm.loop !6

225:                                              ; preds = %219, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false)
  %226 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %227 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  %228 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %229 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %231, i32 %233, i32 %235, i32 %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %6, i64 4, i1 false)
  %238 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %239, i32 %241, i32 %243)
  %244 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false)
  %245 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 %246)
  %247 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %249)
  %250 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 4, i1 false)
  %251 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %252, i32 %254)
  %255 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %23, i64 4, i1 false)
  %256 = call noundef i32 @_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv()
  %257 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 %258, i32 noundef %256)
  %259 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %24, i64 4, i1 false)
  %260 = call noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv()
  %261 = ptrtoint ptr %260 to i64
  %262 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 %263, i64 noundef %261)
  %264 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %24, i64 4, i1 false)
  %265 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %266, i32 %268, i32 noundef 0, i32 noundef 0)
  %269 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 %270, ptr noundef %47)
  %271 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %23, i64 4, i1 false)
  %272 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 %273)
  %274 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  br label %275

275:                                              ; preds = %225, %169
  %276 = load ptr, ptr %8, align 8
  call void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %276, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %277 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %278)
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 1, i32 0
  %282 = add nsw i32 4, %281
  %283 = add nsw i32 %282, 4
  store i32 %283, ptr %51, align 4
  %284 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %285 = load i32, ptr %51, align 4
  %286 = mul i32 %285, 8
  %287 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 %288, i32 noundef %286)
  %289 = load i32, ptr %51, align 4
  store i32 %289, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %290 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %275
  %295 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %296 = load i32, ptr %54, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %54, align 4
  %298 = mul i32 %297, 8
  %299 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %300, i32 noundef %298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %301 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef %56, i32 %302)
  br label %303

303:                                              ; preds = %294, %275
  %304 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %305 = load i32, ptr %54, align 4
  %306 = add i32 %305, -1
  store i32 %306, ptr %54, align 4
  %307 = mul i32 %306, 8
  %308 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %309, i32 noundef %307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %310 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef %59, i32 %311)
  %312 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %313 = load i32, ptr %54, align 4
  %314 = add i32 %313, -1
  store i32 %314, ptr %54, align 4
  %315 = mul i32 %314, 8
  %316 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %317, i32 noundef %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %318 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef %62, i32 %319)
  %320 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %321 = load i32, ptr %54, align 4
  %322 = add i32 %321, -1
  store i32 %322, ptr %54, align 4
  %323 = mul i32 %322, 8
  %324 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %325, i32 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %326 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef %65, i32 %327)
  %328 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %329 = load i32, ptr %54, align 4
  %330 = add i32 %329, -1
  store i32 %330, ptr %54, align 4
  %331 = mul i32 %330, 8
  %332 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 %333, i32 noundef %331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %334 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef %68, i32 %335)
  %336 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %337 = load i32, ptr %54, align 4
  %338 = add i32 %337, -1
  store i32 %338, ptr %54, align 4
  %339 = mul i32 %338, 8
  %340 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 %341, i32 noundef %339)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef %71, i32 %343)
  %344 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %345 = load i32, ptr %54, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %54, align 4
  %347 = mul i32 %346, 8
  %348 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %349, i32 noundef %347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %350 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef %74, i32 %351)
  %352 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %353 = load i32, ptr %54, align 4
  %354 = add i32 %353, -1
  store i32 %354, ptr %54, align 4
  %355 = mul i32 %354, 8
  %356 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %357, i32 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %358 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef %77, i32 %359)
  %360 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %361 = load i32, ptr %54, align 4
  %362 = add i32 %361, -1
  store i32 %362, ptr %54, align 4
  %363 = mul i32 %362, 8
  %364 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 %365, i32 noundef %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %366 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef %80, i32 %367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %84, i64 4, i1 false)
  %368 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %303
  %373 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %83, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %374 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 %375, ptr noundef %87)
  %376 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %84, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %83, i64 4, i1 false)
  %377 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  call void @_ZN14MacroAssembler7xchgptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 %378, i32 %380)
  br label %390

381:                                              ; preds = %303
  %382 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %84, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %383 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 %384, ptr noundef %91)
  %385 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %6, i64 4, i1 false)
  %386 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 %387, i32 %389)
  br label %390

390:                                              ; preds = %381, %372
  %391 = load i8, ptr %11, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %409

393:                                              ; preds = %390
  %394 = load i8, ptr %15, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %84, i64 4, i1 false)
  %398 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop, i32 %399, i32 %401)
  br label %408

402:                                              ; preds = %393
  %403 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %84, i64 4, i1 false)
  %404 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, i32 %405, i32 %407)
  br label %408

408:                                              ; preds = %402, %396
  br label %435

409:                                              ; preds = %390
  %410 = load i8, ptr %12, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %428

412:                                              ; preds = %409
  %413 = load i8, ptr %15, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %421

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %84, i64 4, i1 false)
  %417 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %416, ptr noundef @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop, i32 %418, i32 %420)
  br label %427

421:                                              ; preds = %412
  %422 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %84, i64 4, i1 false)
  %423 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %422, ptr noundef @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_, i32 %424, i32 %426)
  br label %427

427:                                              ; preds = %421, %415
  br label %434

428:                                              ; preds = %409
  %429 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %83, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %84, i64 4, i1 false)
  %430 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, i32 %431, i32 %433)
  br label %434

434:                                              ; preds = %428, %427
  br label %435

435:                                              ; preds = %434, %408
  %436 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %437 = load i32, ptr %54, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %54, align 4
  %439 = mul i32 %437, 8
  %440 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 %441, i32 noundef %439)
  %442 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 %443, ptr noundef %105)
  %444 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %445 = load i32, ptr %54, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %54, align 4
  %447 = mul i32 %445, 8
  %448 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 %449, i32 noundef %447)
  %450 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 %451, ptr noundef %108)
  %452 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %453 = load i32, ptr %54, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %54, align 4
  %455 = mul i32 %453, 8
  %456 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %111, i32 %457, i32 noundef %455)
  %458 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 %459, ptr noundef %111)
  %460 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %461 = load i32, ptr %54, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %54, align 4
  %463 = mul i32 %461, 8
  %464 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 %465, i32 noundef %463)
  %466 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %467, ptr noundef %114)
  %468 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %469 = load i32, ptr %54, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %54, align 4
  %471 = mul i32 %469, 8
  %472 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %117, i32 %473, i32 noundef %471)
  %474 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 %475, ptr noundef %117)
  %476 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %477 = load i32, ptr %54, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %54, align 4
  %479 = mul i32 %477, 8
  %480 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 %481, i32 noundef %479)
  %482 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 %483, ptr noundef %120)
  %484 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %485 = load i32, ptr %54, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %54, align 4
  %487 = mul i32 %485, 8
  %488 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 %489, i32 noundef %487)
  %490 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 %491, ptr noundef %123)
  %492 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %493 = load i32, ptr %54, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %54, align 4
  %495 = mul i32 %493, 8
  %496 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %126, i32 %497, i32 noundef %495)
  %498 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %492, i32 %499, ptr noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %500 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %518

504:                                              ; preds = %435
  %505 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %506 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 %507, i32 %509)
  %510 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %511 = load i32, ptr %54, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %54, align 4
  %513 = mul i32 %511, 8
  %514 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %132, i32 %515, i32 noundef %513)
  %516 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 %517, ptr noundef %132)
  br label %518

518:                                              ; preds = %504, %435
  %519 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %520 = load i32, ptr %51, align 4
  %521 = mul i32 %520, 8
  %522 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %519, i32 %523, i32 noundef %521)
  %524 = load ptr, ptr %8, align 8
  call void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %524, i1 noundef zeroext false, i1 noundef zeroext true)
  %525 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %526 = load i8, ptr %11, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %535

528:                                              ; preds = %518
  %529 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %24, i64 4, i1 false)
  %530 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %529, i32 %531)
  %532 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %23, i64 4, i1 false)
  %533 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %532, i32 %534)
  br label %535

535:                                              ; preds = %528, %518
  %536 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %536, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %537 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %537, ptr noundef @.str.4)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet14is_weak_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet17is_phantom_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65536
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_native_accessEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
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

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #3

declare noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv() #3

declare void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

declare void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

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

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #3

declare noundef ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_(ptr noundef, ptr noundef) #3

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr @ShenandoahIUBarrier, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %17, i32 %19, i32 %21)
  br label %22

22:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %47

26:                                               ; preds = %4
  %27 = load i8, ptr @ShenandoahIUBarrier, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %30, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %32, i32 %34, i32 %36)
  %37 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %37, i32 %39, i32 %41, i32 %43, i32 %45, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = load ptr, ptr %8, align 8
  call void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %46, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %29, %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
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
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %53, align 4
  %54 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %54, align 4
  %55 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %55, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i8 %3, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i8, ptr %15, align 1
  %58 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %57, i1 noundef zeroext false)
  br i1 %58, label %69, label %59

59:                                               ; preds = %8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %60, i64 noundef %61, i8 noundef zeroext %62, i32 %64, ptr noundef %18, i32 %66, i32 %68)
  br label %192

69:                                               ; preds = %8
  %70 = load i64, ptr %14, align 8
  %71 = load i8, ptr %15, align 1
  %72 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %70, i8 noundef zeroext %71)
  br i1 %72, label %73, label %156

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  store i8 0, ptr %22, align 1
  %74 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %75 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %82 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %80, %73
  %88 = phi i1 [ true, %73 ], [ %86, %80 ]
  br i1 %88, label %89, label %124

89:                                               ; preds = %87
  %90 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %91 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %90)
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %94 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %101 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %103)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %99, %92, %89
  %107 = phi i1 [ false, %92 ], [ false, %89 ], [ %105, %99 ]
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 4, i1 false)
  store i8 1, ptr %22, align 1
  br label %113

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %110 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112)
  br label %113

113:                                              ; preds = %109, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 4, i1 false)
  %114 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %115 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  %116 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %117 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %119, i32 %121, i32 %123)
  br label %124

124:                                              ; preds = %113, %87
  %125 = load ptr, ptr %13, align 8
  %126 = load i64, ptr %14, align 8
  %127 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false)
  %128 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %125, i64 noundef %126, i8 noundef zeroext %127, i32 %129, ptr noundef %32, i32 %131, i32 %133)
  %134 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %135 = load i64, ptr %14, align 8
  %136 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler22load_reference_barrierEP14MacroAssembler8Register7Addressm(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %134, i32 %137, ptr noundef %36, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %21, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %124
  %143 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %145, i32 %147)
  %148 = load i8, ptr %22, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %153)
  br label %154

154:                                              ; preds = %150, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 4, i1 false)
  br label %155

155:                                              ; preds = %154, %124
  br label %166

156:                                              ; preds = %69
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %14, align 8
  %159 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %11, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %157, i64 noundef %158, i8 noundef zeroext %159, i32 %161, ptr noundef %42, i32 %163, i32 %165)
  br label %166

166:                                              ; preds = %156, %155
  %167 = load i64, ptr %14, align 8
  %168 = load i8, ptr %15, align 1
  %169 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %167, i8 noundef zeroext %168)
  br i1 %169, label %170, label %192

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8
  call void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %171, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %11, i64 4, i1 false)
  %172 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %173, i32 %175, i32 %177)
  %178 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %179 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %178)
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  br label %181

181:                                              ; preds = %180, %170
  %182 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %45, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %182, i32 %184, i32 %186, i32 %188, i32 %190, i1 noundef zeroext true, i1 noundef zeroext true)
  %191 = load ptr, ptr %13, align 8
  call void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %191, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %192

192:                                              ; preds = %181, %166, %59
  ret void
}

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #3

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) #3

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

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
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
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %5, ptr %62, align 4
  %63 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %6, ptr %63, align 4
  %64 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %64, align 4
  %65 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %65, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i8 %3, ptr %17, align 1
  store ptr %4, ptr %18, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i8, ptr %17, align 1
  %68 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %67, i1 noundef zeroext false)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %19, align 1
  %70 = load i64, ptr %16, align 8
  %71 = and i64 %70, 262144
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %20, align 1
  %74 = load i64, ptr %16, align 8
  %75 = and i64 %74, 8192
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  %78 = load i8, ptr %19, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %184

80:                                               ; preds = %9
  %81 = load i8, ptr %20, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %184

83:                                               ; preds = %80
  %84 = load i8, ptr %21, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %87 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %88 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi i1 [ false, %83 ], [ %95, %93 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %100 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %107 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %108 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %110, i32 %112)
  br label %113

113:                                              ; preds = %105, %98
  br label %118

114:                                              ; preds = %96
  %115 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %116 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %117, ptr noundef %31)
  br label %118

118:                                              ; preds = %114, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %120, i32 %122, i32 %124, i32 %126, i32 %128)
  %129 = load i8, ptr %22, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %145

131:                                              ; preds = %118
  %132 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %134)
  %136 = icmp ne i32 %135, 0
  %137 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %132, i32 %138, i32 %140, i32 %142, i32 %144, i1 noundef zeroext %136, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %131, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %15, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load i8, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %11, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %155, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %151, i64 noundef %152, i8 noundef zeroext %153, ptr noundef %43, i32 %157, i32 %159, i32 %161, i32 %163)
  br label %183

164:                                              ; preds = %145
  %165 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %13, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %165, i32 %167, i32 %169)
  %170 = load ptr, ptr %15, align 8
  %171 = load i64, ptr %16, align 8
  %172 = load i8, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  %173 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %174, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %175 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %170, i64 noundef %171, i8 noundef zeroext %172, ptr noundef %51, i32 %176, i32 %178, i32 %180, i32 %182)
  br label %183

183:                                              ; preds = %164, %150
  br label %196

184:                                              ; preds = %80, %9
  %185 = load ptr, ptr %15, align 8
  %186 = load i64, ptr %16, align 8
  %187 = load i8, ptr %17, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %13, i64 4, i1 false)
  %188 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %185, i64 noundef %186, i8 noundef zeroext %187, ptr noundef %57, i32 %189, i32 %191, i32 %193, i32 %195)
  br label %196

196:                                              ; preds = %184, %183
  ret void
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
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #1 comdat {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %26 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i32 %29, i32 %31, i32 %33, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %34 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %36, i32 %38)
  %39 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false)
  %40 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %41 = call noundef i32 @_ZN10JavaThread22jni_environment_offsetEv()
  %42 = call noundef i32 @_Zmi8ByteSizeS_(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %44, i32 noundef %42)
  %45 = load ptr, ptr %11, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %21, i32 noundef 4)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef @.str.5, i32 noundef 653)
  %48 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #4
  ret void
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zmi8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread22jni_environment_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.10, align 1
  %2 = call noundef i64 @_ZZN10JavaThread22jni_environment_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler11cmpxchg_oopEP14MacroAssembler8Register7AddressS2_S2_bS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, i32 %5, i1 noundef zeroext %6, i32 %7, i32 %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Label, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %73, align 4
  %74 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %74, align 4
  %75 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %75, align 4
  %76 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %7, ptr %76, align 4
  %77 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %8, ptr %77, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %78 = zext i1 %6 to i8
  store i8 %78, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %80, i32 %82, i32 %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %86, i32 %88, i32 %90)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  %91 = load i8, ptr @UseCompressedOops, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %99

93:                                               ; preds = %9
  %94 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %96, i32 %98)
  br label %105

99:                                               ; preds = %9
  %100 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %102, i32 %104)
  br label %105

105:                                              ; preds = %99, %93
  %106 = load i8, ptr @UseCompressedOops, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %110 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %111 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112, ptr noundef %32)
  br label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %115 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %116 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %117, ptr noundef %34)
  br label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true)
  %120 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122, i32 %124)
  %125 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %37, i64 4, i1 false)
  %126 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %127 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %126)
  %128 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %129, i32 noundef %127)
  %130 = load ptr, ptr %16, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef %40, i32 noundef 1)
  %131 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %132 = load i8, ptr @UseCompressedOops, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %118
  %135 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %137, i32 %139)
  %140 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142)
  br label %149

143:                                              ; preds = %118
  %144 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false)
  %145 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %146, i32 %148)
  br label %149

149:                                              ; preds = %143, %134
  %150 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 4, i1 false)
  %151 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %152 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %153, i32 noundef %151)
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef %46, i32 noundef 3)
  %154 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %155 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %156 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %14, i64 4, i1 false)
  %157 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %158 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 %159, i32 noundef %157)
  %160 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %161, ptr noundef %49)
  %162 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %14, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 %164, i32 noundef 2)
  %165 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %14, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167, i32 noundef 2)
  %168 = load i8, ptr @UseCompressedOops, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %149
  %171 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %13, i64 4, i1 false)
  %172 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %173)
  br label %174

174:                                              ; preds = %170, %149
  %175 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %14, i64 4, i1 false)
  %176 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 %177, i32 %179)
  %180 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %181 = load i8, ptr @UseCompressedOops, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %14, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186)
  br label %187

187:                                              ; preds = %183, %174
  %188 = load i8, ptr @UseCompressedOops, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
  %192 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %14, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %193 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 %194, ptr noundef %58)
  br label %200

195:                                              ; preds = %187
  %196 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
  %197 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %14, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %198 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 %199, ptr noundef %60)
  br label %200

200:                                              ; preds = %195, %190
  %201 = load i8, ptr @UseCompressedOops, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %14, i64 4, i1 false)
  %205 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 %206, i32 %208)
  br label %215

209:                                              ; preds = %200
  %210 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %14, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %212, i32 %214)
  br label %215

215:                                              ; preds = %209, %203
  %216 = load i8, ptr @UseCompressedOops, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
  %220 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %221 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %222, ptr noundef %66)
  br label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %224)
  %225 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %12, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %226 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %227, ptr noundef %68)
  br label %228

228:                                              ; preds = %223, %218
  %229 = load i8, ptr %18, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.5, i32 noundef 805)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i8, ptr %18, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %238 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(33) %25)
  br label %252

239:                                              ; preds = %233
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69)
  %240 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %241 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %10, i64 4, i1 false)
  %242 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %243, i32 %245)
  %246 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef @.str.5, i32 noundef 821)
  %247 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(33) %25)
  %248 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 4, i1 false)
  %249 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 %250, i64 noundef 1)
  %251 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef nonnull align 8 dereferenceable(33) %69)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #4
  br label %252

252:                                              ; preds = %239, %236
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #4
  ret void
}

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.13, align 1
  %2 = call noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

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

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  %25 = call i64 @_ZNK24ShenandoahPreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %26 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK24ShenandoahPreBarrierStub7do_loadEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  br i1 %31, label %32, label %51

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @_ZNK24ShenandoahPreBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @_ZNK24ShenandoahPreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK24ShenandoahPreBarrierStub10patch_codeEv(ptr noundef nonnull align 8 dereferenceable(128) %40)
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
  %62 = call i64 @_ZNK24ShenandoahPreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %61)
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
  %72 = call noundef ptr @_ZN22ShenandoahBarrierSetC132pre_barrier_c1_runtime_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
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
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
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
define linkonce_odr hidden i64 @_ZNK24ShenandoahPreBarrierStub7pre_valEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %4, i32 0, i32 3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahPreBarrierStub7do_loadEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK24ShenandoahPreBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24ShenandoahPreBarrierStub10patch_codeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahPreBarrierStub, ptr %3, i32 0, i32 4
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
define linkonce_odr hidden noundef ptr @_ZN22ShenandoahBarrierSetC132pre_barrier_c1_runtime_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 1
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.RuntimeAddress, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.RuntimeAddress, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.AddressLiteral, align 8
  %50 = alloca %class.RuntimeAddress, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.RuntimeAddress, align 8
  %54 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %55 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %56 = call noundef ptr @_ZN10BarrierSet14barrier_set_c1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(33) %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierStub10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(136) %61)
  store i64 %62, ptr %8, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load i64, ptr %8, align 8
  %67 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet14is_weak_accessEm(i64 noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  %69 = load i64, ptr %8, align 8
  %70 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet17is_phantom_accessEm(i64 noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1
  %72 = load i64, ptr %8, align 8
  %73 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_native_accessEm(i64 noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @_ZNK34ShenandoahLoadReferenceBarrierStub3objEv(ptr noundef nonnull align 8 dereferenceable(136) %75)
  %77 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %79 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @_ZNK34ShenandoahLoadReferenceBarrierStub6resultEv(ptr noundef nonnull align 8 dereferenceable(136) %81)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %85 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i64 @_ZNK34ShenandoahLoadReferenceBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(136) %87)
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %91 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call i64 @_ZNK34ShenandoahLoadReferenceBarrierStub4tmp1Ev(ptr noundef nonnull align 8 dereferenceable(136) %93)
  %95 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  %96 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %97 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i64 @_ZNK34ShenandoahLoadReferenceBarrierStub4tmp2Ev(ptr noundef nonnull align 8 dereferenceable(136) %99)
  %101 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  %102 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %103 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 4, i1 false)
  %105 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %106, i32 %108, i32 %110, i32 %112, i32 %114)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %123, i32 %125)
  br label %126

126:                                              ; preds = %119, %3
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %15, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 %133, i32 %135)
  %136 = load ptr, ptr %5, align 8
  %137 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %19, i64 4, i1 false)
  %138 = call noundef i32 @_ZN20ShenandoahHeapRegion28region_size_bytes_shift_jintEv()
  %139 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %140, i32 noundef %138)
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %21, i64 4, i1 false)
  %143 = call noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv()
  %144 = ptrtoint ptr %143 to i64
  %145 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %146, i64 noundef %144)
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %19, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %150, i32 %152, i32 noundef 0, i32 noundef 0)
  %153 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %154, ptr noundef %37)
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %21, i64 4, i1 false)
  %157 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %158)
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %159)
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %161)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %162, i1 noundef zeroext true)
  br label %163

163:                                              ; preds = %129, %126
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %164)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %166 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %15, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 %168, i32 noundef 0)
  %169 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %17, i64 4, i1 false)
  %170 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 %171, i32 noundef 1)
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %194

174:                                              ; preds = %163
  %175 = load i8, ptr %12, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %178)
  %180 = load ptr, ptr %7, align 8
  %181 = call noundef ptr @_ZN22ShenandoahBarrierSetC149load_reference_barrier_strong_native_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
  %182 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %181)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %182)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef %43, i32 %184)
  br label %193

185:                                              ; preds = %174
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %186)
  %188 = load ptr, ptr %7, align 8
  %189 = call noundef ptr @_ZN22ShenandoahBarrierSetC142load_reference_barrier_strong_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %188)
  %190 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %189)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %190)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %191 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %46, i32 %192)
  br label %193

193:                                              ; preds = %185, %177
  br label %214

194:                                              ; preds = %163
  %195 = load i8, ptr %10, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %198)
  %200 = load ptr, ptr %7, align 8
  %201 = call noundef ptr @_ZN22ShenandoahBarrierSetC140load_reference_barrier_weak_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %200)
  %202 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %201)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %202)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %203 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef %49, i32 %204)
  br label %213

205:                                              ; preds = %194
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %206)
  %208 = load ptr, ptr %7, align 8
  %209 = call noundef ptr @_ZN22ShenandoahBarrierSetC143load_reference_barrier_phantom_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %208)
  %210 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %209)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %210)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %211 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef %52, i32 %212)
  br label %213

213:                                              ; preds = %205, %197
  br label %214

214:                                              ; preds = %213, %193
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
  %217 = load ptr, ptr %6, align 8
  %218 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %217)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(33) %218, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK34ShenandoahLoadReferenceBarrierStub10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK34ShenandoahLoadReferenceBarrierStub3objEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK34ShenandoahLoadReferenceBarrierStub6resultEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK34ShenandoahLoadReferenceBarrierStub4addrEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %4, i32 0, i32 2
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
define linkonce_odr hidden i64 @_ZNK34ShenandoahLoadReferenceBarrierStub4tmp1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK34ShenandoahLoadReferenceBarrierStub4tmp2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ShenandoahLoadReferenceBarrierStub, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ShenandoahBarrierSetC149load_reference_barrier_strong_native_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ShenandoahBarrierSetC142load_reference_barrier_strong_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ShenandoahBarrierSetC140load_reference_barrier_weak_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22ShenandoahBarrierSetC143load_reference_barrier_phantom_rt_code_blobEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahBarrierSetC1, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
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
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef @.str.6, i1 noundef zeroext false)
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %40)
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %44 = call noundef i32 @_ZN25ShenandoahThreadLocalData28satb_mark_queue_index_offsetEv()
  %45 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %44)
  %46 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %47, i32 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %48 = call noundef i32 @_ZN25ShenandoahThreadLocalData29satb_mark_queue_buffer_offsetEv()
  %49 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %48)
  %50 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %51, i32 noundef %49)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %52 = call noundef i32 @_ZN25ShenandoahThreadLocalData15gc_state_offsetEv()
  %53 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %52)
  %54 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %55, i32 noundef %53)
  %56 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %18, i32 noundef 2)
  %57 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %58 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %59 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %60, ptr noundef %20)
  %61 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 %65)
  %66 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %67 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %69, i32 noundef 8)
  %70 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %24, i32 %72)
  %73 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %74 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75, ptr noundef %27)
  %76 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %76, i32 noundef 0, i32 %78)
  %79 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %81, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %29, i32 %83)
  %84 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %85 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %86 = load ptr, ptr %4, align 8
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %87, i32 noundef 0, i32 %89)
  %90 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 %92, i32 %94)
  %95 = load ptr, ptr %4, align 8
  call void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %95, i1 noundef zeroext true)
  %96 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %97 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %99)
  %100 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %102)
  %103 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #4
  ret void
}

declare void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) #3

declare void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #3

declare void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #3

declare void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef @.str.7, i1 noundef zeroext false)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %26, i1 noundef zeroext true)
  %27 = load i64, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_strong_accessEm(i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load i64, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet14is_weak_accessEm(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i64, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet17is_phantom_accessEm(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load i64, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet16is_native_accessEm(i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %39, i32 noundef 0, i32 %41)
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %42, i32 noundef 1, i32 %44)
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %73

47:                                               ; preds = %3
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %52 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, i32 %53, i32 %55)
  br label %72

56:                                               ; preds = %47
  %57 = load i8, ptr @UseCompressedOops, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop, i32 %62, i32 %64)
  br label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, i32 %68, i32 %70)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71, %50
  br label %99

73:                                               ; preds = %3
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i8, ptr @UseCompressedOops, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop, i32 %82, i32 %84)
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_, i32 %88, i32 %90)
  br label %91

91:                                               ; preds = %85, %79
  br label %98

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, i32 %95, i32 %97)
  br label %98

98:                                               ; preds = %92, %91
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %5, align 8
  call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %100, i1 noundef zeroext true)
  %101 = load ptr, ptr %5, align 8
  call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  ret void
}

declare void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %17, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.1, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData15gc_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
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

declare void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

declare void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %8)
  br label %21

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13SATBMarkQueue20byte_offset_of_indexEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN25ShenandoahThreadLocalData22satb_mark_queue_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8PtrQueue20byte_offset_of_indexI13SATBMarkQueueEE8ByteSizev() #1 comdat align 2 {
  %1 = alloca %class.anon.6, align 1
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
  %1 = alloca %class.anon.8, align 1
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
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread22jni_environment_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahBarrierSetAssembler_x86.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
