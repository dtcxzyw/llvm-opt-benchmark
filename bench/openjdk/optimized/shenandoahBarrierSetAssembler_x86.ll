; ModuleID = 'bench/openjdk/original/shenandoahBarrierSetAssembler_x86.ll'
source_filename = "bench/openjdk/original/shenandoahBarrierSetAssembler_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.LIR_Opr = type { i64 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }

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

@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"load_reference_barrier { \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"} load_reference_barrier\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"src/hotspot/cpu/x86/gc/shenandoah/shenandoahBarrierSetAssembler_x86.cpp\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"shenandoah_pre_barrier\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"shenandoah_load_reference_barrier\00", align 1
@_ZTV29ShenandoahBarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN29ShenandoahBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN29ShenandoahBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN29ShenandoahBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN29ShenandoahBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseSSE = external local_unnamed_addr global i32, align 4
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 8
  %11 = and i64 %2, 4194304
  %.not = icmp eq i64 %11, 0
  %12 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %12, 12
  br i1 %or.cond.i, label %13, label %_Z17is_reference_type9BasicTypeb.exit

13:                                               ; preds = %7
  %14 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %15 = trunc i8 %14 to i1
  %brmerge.demorgan = and i1 %.not, %15
  br i1 %brmerge.demorgan, label %22, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @ShenandoahIUBarrier, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_Z17is_reference_type9BasicTypeb.exit

22:                                               ; preds = %13, %19, %16
  store i32 -1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %25, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %6) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 40, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %30, align 8
  %31 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %32 = trunc i8 %31 to i1
  %.not39 = xor i1 %32, true
  %brmerge40 = or i1 %.not, %.not39
  %.0 = select i1 %brmerge40, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %33) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef %.0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  %_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m._ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m = select i1 %36, ptr @_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m, ptr @_ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m._ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m, i32 %4, i32 %5, i32 %6) #6
  call void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %7, %19, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.Address, align 16
  %38 = alloca %class.Address, align 16
  %39 = alloca %class.Address, align 16
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Address, align 16
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Address, align 16
  %44 = alloca %class.Address, align 16
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.Address, align 16
  %47 = alloca %class.Address, align 16
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 16
  %50 = alloca %class.Address, align 16
  %51 = alloca %class.Address, align 16
  br i1 %1, label %52, label %53

52:                                               ; preds = %3
  tail call void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %53

53:                                               ; preds = %52, %3
  br i1 %2, label %54, label %224

54:                                               ; preds = %53
  %55 = load i32, ptr @UseSSE, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %139

57:                                               ; preds = %54
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 128) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %58 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull align 16 dereferenceable(21) %36, i64 21, i1 false)
  %63 = getelementptr inbounds i8, ptr %35, i64 24
  %64 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(40) %63) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 8 dereferenceable(21) %35, i64 21, i1 false)
  %65 = getelementptr inbounds i8, ptr %34, i64 24
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(40) %65) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34, i32 0) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %69 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 16, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull align 16 dereferenceable(21) %37, i64 21, i1 false)
  %74 = getelementptr inbounds i8, ptr %33, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(40) %74) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull align 8 dereferenceable(21) %33, i64 21, i1 false)
  %75 = getelementptr inbounds i8, ptr %32, i64 24
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(40) %75) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 1) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %79 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 32, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 16 dereferenceable(21) %38, i64 21, i1 false)
  %84 = getelementptr inbounds i8, ptr %31, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %84) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 8 dereferenceable(21) %31, i64 21, i1 false)
  %85 = getelementptr inbounds i8, ptr %30, i64 24
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(40) %85) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %89 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 48, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 16 dereferenceable(21) %39, i64 21, i1 false)
  %94 = getelementptr inbounds i8, ptr %29, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(40) %94) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull align 8 dereferenceable(21) %29, i64 21, i1 false)
  %95 = getelementptr inbounds i8, ptr %28, i64 24
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(40) %95) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %99 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 64, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 16 dereferenceable(21) %40, i64 21, i1 false)
  %104 = getelementptr inbounds i8, ptr %27, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(40) %104) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 8 dereferenceable(21) %27, i64 21, i1 false)
  %105 = getelementptr inbounds i8, ptr %26, i64 24
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %104, ptr noundef nonnull align 8 dereferenceable(40) %105) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %109 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 80, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 16 dereferenceable(21) %41, i64 21, i1 false)
  %114 = getelementptr inbounds i8, ptr %25, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef nonnull align 8 dereferenceable(40) %114) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(21) %25, i64 21, i1 false)
  %115 = getelementptr inbounds i8, ptr %24, i64 24
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %115) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %119 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 96, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 16 dereferenceable(21) %42, i64 21, i1 false)
  %124 = getelementptr inbounds i8, ptr %23, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(40) %124) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %125 = getelementptr inbounds i8, ptr %22, i64 24
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(20) %124, ptr noundef nonnull align 8 dereferenceable(40) %125) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %129 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 112, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %43, i64 21, i1 false)
  %134 = getelementptr inbounds i8, ptr %21, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(40) %134) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 8 dereferenceable(21) %21, i64 21, i1 false)
  %135 = getelementptr inbounds i8, ptr %20, i64 24
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(40) %135) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %224

139:                                              ; preds = %54
  %140 = icmp eq i32 %55, 1
  br i1 %140, label %141, label %223

141:                                              ; preds = %139
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %142 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 16 dereferenceable(21) %44, i64 21, i1 false)
  %147 = getelementptr inbounds i8, ptr %19, i64 24
  %148 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(40) %147) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %149 = getelementptr inbounds i8, ptr %18, i64 24
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(20) %147, ptr noundef nonnull align 8 dereferenceable(40) %149) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 0) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %153 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 8, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %45, i64 21, i1 false)
  %158 = getelementptr inbounds i8, ptr %17, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull align 8 dereferenceable(40) %158) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %159 = getelementptr inbounds i8, ptr %16, i64 24
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr noundef nonnull align 8 dereferenceable(40) %159) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 1) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %163 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 16, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 16 dereferenceable(21) %46, i64 21, i1 false)
  %168 = getelementptr inbounds i8, ptr %15, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 8 dereferenceable(40) %168) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %169 = getelementptr inbounds i8, ptr %14, i64 24
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 8 dereferenceable(40) %169) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 2) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %173 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 24, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %47, i64 21, i1 false)
  %178 = getelementptr inbounds i8, ptr %13, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %175, ptr noundef nonnull align 8 dereferenceable(40) %178) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %179 = getelementptr inbounds i8, ptr %12, i64 24
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(20) %178, ptr noundef nonnull align 8 dereferenceable(40) %179) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %183 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 32, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %48, i64 21, i1 false)
  %188 = getelementptr inbounds i8, ptr %11, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr noundef nonnull align 8 dereferenceable(40) %188) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %189 = getelementptr inbounds i8, ptr %10, i64 24
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(20) %188, ptr noundef nonnull align 8 dereferenceable(40) %189) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %193 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 40, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %49, i64 21, i1 false)
  %198 = getelementptr inbounds i8, ptr %9, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %195, ptr noundef nonnull align 8 dereferenceable(40) %198) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %199 = getelementptr inbounds i8, ptr %8, i64 24
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(20) %198, ptr noundef nonnull align 8 dereferenceable(40) %199) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %50, align 16
  %203 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 48, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %207, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %50, i64 21, i1 false)
  %208 = getelementptr inbounds i8, ptr %7, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef nonnull align 8 dereferenceable(40) %208) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %209 = getelementptr inbounds i8, ptr %6, i64 24
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(20) %208, ptr noundef nonnull align 8 dereferenceable(40) %209) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %213 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 56, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %216, align 16
  %217 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %51, i64 21, i1 false)
  %218 = getelementptr inbounds i8, ptr %5, i64 24
  call void %148(ptr noundef nonnull align 8 dereferenceable(20) %215, ptr noundef nonnull align 8 dereferenceable(40) %218) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %219 = getelementptr inbounds i8, ptr %4, i64 24
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(20) %218, ptr noundef nonnull align 8 dereferenceable(40) %219) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %224

223:                                              ; preds = %139
  tail call void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %224

224:                                              ; preds = %57, %223, %141, %53
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) local_unnamed_addr #2

declare void @_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 16
  %54 = alloca %class.Address, align 16
  %55 = alloca %class.Address, align 16
  %56 = alloca %class.Address, align 16
  %57 = alloca %class.Address, align 16
  %58 = alloca %class.Address, align 16
  %59 = alloca %class.Address, align 16
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.Address, align 16
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Address, align 16
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Address, align 16
  br i1 %2, label %68, label %312

68:                                               ; preds = %3
  %69 = load i32, ptr @UseSSE, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %227

71:                                               ; preds = %68
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  %72 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  %77 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %50, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %80 = getelementptr inbounds i8, ptr %50, i64 24
  %81 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(40) %80) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %49, ptr noundef nonnull align 8 dereferenceable(21) %50, i64 21, i1 false)
  %82 = getelementptr inbounds i8, ptr %49, i64 24
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %82) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %49) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

86:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %51, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %87 = getelementptr inbounds i8, ptr %51, i64 24
  %88 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(40) %87) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %48, ptr noundef nonnull align 8 dereferenceable(21) %51, i64 21, i1 false)
  %89 = getelementptr inbounds i8, ptr %48, i64 24
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %89) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %79, %86
  %93 = phi ptr [ %81, %79 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %53, align 16
  %94 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 16, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  %99 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 16 dereferenceable(21) %53, i64 21, i1 false)
  %102 = getelementptr inbounds i8, ptr %46, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(40) %102) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %45, ptr noundef nonnull align 8 dereferenceable(21) %46, i64 21, i1 false)
  %103 = getelementptr inbounds i8, ptr %45, i64 24
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(40) %103) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54

107:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef nonnull align 16 dereferenceable(21) %53, i64 21, i1 false)
  %108 = getelementptr inbounds i8, ptr %47, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef nonnull align 8 dereferenceable(40) %108) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %44, ptr noundef nonnull align 8 dereferenceable(21) %47, i64 21, i1 false)
  %109 = getelementptr inbounds i8, ptr %44, i64 24
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef nonnull align 8 dereferenceable(40) %109) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54: ; preds = %101, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %54, align 16
  %113 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 32, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  %118 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 16 dereferenceable(21) %54, i64 21, i1 false)
  %121 = getelementptr inbounds i8, ptr %42, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %121) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %41, ptr noundef nonnull align 8 dereferenceable(21) %42, i64 21, i1 false)
  %122 = getelementptr inbounds i8, ptr %41, i64 24
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(40) %122) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55

126:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %43, ptr noundef nonnull align 16 dereferenceable(21) %54, i64 21, i1 false)
  %127 = getelementptr inbounds i8, ptr %43, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %127) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %40, ptr noundef nonnull align 8 dereferenceable(21) %43, i64 21, i1 false)
  %128 = getelementptr inbounds i8, ptr %40, i64 24
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %128) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55: ; preds = %120, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %55, align 16
  %132 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 48, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  %137 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %145

139:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull align 16 dereferenceable(21) %55, i64 21, i1 false)
  %140 = getelementptr inbounds i8, ptr %38, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(40) %140) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull align 8 dereferenceable(21) %38, i64 21, i1 false)
  %141 = getelementptr inbounds i8, ptr %37, i64 24
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(20) %140, ptr noundef nonnull align 8 dereferenceable(40) %141) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56

145:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %39, ptr noundef nonnull align 16 dereferenceable(21) %55, i64 21, i1 false)
  %146 = getelementptr inbounds i8, ptr %39, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(40) %146) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %36, ptr noundef nonnull align 8 dereferenceable(21) %39, i64 21, i1 false)
  %147 = getelementptr inbounds i8, ptr %36, i64 24
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(40) %147) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56: ; preds = %139, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %56, align 16
  %151 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 64, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  %156 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 16 dereferenceable(21) %56, i64 21, i1 false)
  %159 = getelementptr inbounds i8, ptr %34, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 8 dereferenceable(40) %159) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %33, ptr noundef nonnull align 8 dereferenceable(21) %34, i64 21, i1 false)
  %160 = getelementptr inbounds i8, ptr %33, i64 24
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(20) %159, ptr noundef nonnull align 8 dereferenceable(40) %160) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57

164:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %35, ptr noundef nonnull align 16 dereferenceable(21) %56, i64 21, i1 false)
  %165 = getelementptr inbounds i8, ptr %35, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 8 dereferenceable(40) %165) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull align 8 dereferenceable(21) %35, i64 21, i1 false)
  %166 = getelementptr inbounds i8, ptr %32, i64 24
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 8 dereferenceable(40) %166) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57: ; preds = %158, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %57, align 16
  %170 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 80, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  %175 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %183

177:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 16 dereferenceable(21) %57, i64 21, i1 false)
  %178 = getelementptr inbounds i8, ptr %30, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(40) %178) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, ptr noundef nonnull align 8 dereferenceable(21) %30, i64 21, i1 false)
  %179 = getelementptr inbounds i8, ptr %29, i64 24
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(20) %178, ptr noundef nonnull align 8 dereferenceable(40) %179) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58

183:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 16 dereferenceable(21) %57, i64 21, i1 false)
  %184 = getelementptr inbounds i8, ptr %31, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(40) %184) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %28, ptr noundef nonnull align 8 dereferenceable(21) %31, i64 21, i1 false)
  %185 = getelementptr inbounds i8, ptr %28, i64 24
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(20) %184, ptr noundef nonnull align 8 dereferenceable(40) %185) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58: ; preds = %177, %183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %58, align 16
  %189 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 96, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 0, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  %194 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %202

196:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 16 dereferenceable(21) %58, i64 21, i1 false)
  %197 = getelementptr inbounds i8, ptr %26, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %191, ptr noundef nonnull align 8 dereferenceable(40) %197) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %26, i64 21, i1 false)
  %198 = getelementptr inbounds i8, ptr %25, i64 24
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(20) %197, ptr noundef nonnull align 8 dereferenceable(40) %198) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59

202:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 16 dereferenceable(21) %58, i64 21, i1 false)
  %203 = getelementptr inbounds i8, ptr %27, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %191, ptr noundef nonnull align 8 dereferenceable(40) %203) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(21) %27, i64 21, i1 false)
  %204 = getelementptr inbounds i8, ptr %24, i64 24
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(20) %203, ptr noundef nonnull align 8 dereferenceable(40) %204) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59: ; preds = %196, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %59, align 16
  %208 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 112, ptr %208, align 16
  %209 = getelementptr inbounds i8, ptr %59, i64 20
  store i8 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr null, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %59, i64 40
  store i32 0, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  %213 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 16 dereferenceable(21) %59, i64 21, i1 false)
  %216 = getelementptr inbounds i8, ptr %22, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %210, ptr noundef nonnull align 8 dereferenceable(40) %216) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %22, i64 21, i1 false)
  %217 = getelementptr inbounds i8, ptr %21, i64 24
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(20) %216, ptr noundef nonnull align 8 dereferenceable(40) %217) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60

221:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 16 dereferenceable(21) %59, i64 21, i1 false)
  %222 = getelementptr inbounds i8, ptr %23, i64 24
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %210, ptr noundef nonnull align 8 dereferenceable(40) %222) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %223 = getelementptr inbounds i8, ptr %20, i64 24
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(20) %222, ptr noundef nonnull align 8 dereferenceable(40) %223) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60: ; preds = %215, %221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 128) #6
  br label %312

227:                                              ; preds = %68
  %228 = icmp eq i32 %69, 1
  br i1 %228, label %229, label %311

229:                                              ; preds = %227
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %230 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 0, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 16 dereferenceable(21) %60, i64 21, i1 false)
  %235 = getelementptr inbounds i8, ptr %19, i64 24
  %236 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %232, ptr noundef nonnull align 8 dereferenceable(40) %235) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %237 = getelementptr inbounds i8, ptr %18, i64 24
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(20) %235, ptr noundef nonnull align 8 dereferenceable(40) %237) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %61, align 16
  %241 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 8, ptr %241, align 16
  %242 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %244, align 16
  %245 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %61, i64 21, i1 false)
  %246 = getelementptr inbounds i8, ptr %17, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %243, ptr noundef nonnull align 8 dereferenceable(40) %246) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %247 = getelementptr inbounds i8, ptr %16, i64 24
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(20) %246, ptr noundef nonnull align 8 dereferenceable(40) %247) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %62, align 16
  %251 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 16, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 16 dereferenceable(21) %62, i64 21, i1 false)
  %256 = getelementptr inbounds i8, ptr %15, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %253, ptr noundef nonnull align 8 dereferenceable(40) %256) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %257 = getelementptr inbounds i8, ptr %14, i64 24
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef nonnull align 8 dereferenceable(40) %257) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %261 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 24, ptr %261, align 16
  %262 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %264, align 16
  %265 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %63, i64 21, i1 false)
  %266 = getelementptr inbounds i8, ptr %13, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %263, ptr noundef nonnull align 8 dereferenceable(40) %266) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %267 = getelementptr inbounds i8, ptr %12, i64 24
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(20) %266, ptr noundef nonnull align 8 dereferenceable(40) %267) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %271 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 32, ptr %271, align 16
  %272 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %274, align 16
  %275 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %64, i64 21, i1 false)
  %276 = getelementptr inbounds i8, ptr %11, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %273, ptr noundef nonnull align 8 dereferenceable(40) %276) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %277 = getelementptr inbounds i8, ptr %10, i64 24
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(20) %276, ptr noundef nonnull align 8 dereferenceable(40) %277) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %65, align 16
  %281 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 40, ptr %281, align 16
  %282 = getelementptr inbounds i8, ptr %65, i64 20
  store i8 0, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr null, ptr %284, align 16
  %285 = getelementptr inbounds i8, ptr %65, i64 40
  store i32 0, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %65, i64 21, i1 false)
  %286 = getelementptr inbounds i8, ptr %9, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %283, ptr noundef nonnull align 8 dereferenceable(40) %286) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %287 = getelementptr inbounds i8, ptr %8, i64 24
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(20) %286, ptr noundef nonnull align 8 dereferenceable(40) %287) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %291 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 48, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %294, align 16
  %295 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %66, i64 21, i1 false)
  %296 = getelementptr inbounds i8, ptr %7, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %293, ptr noundef nonnull align 8 dereferenceable(40) %296) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %297 = getelementptr inbounds i8, ptr %6, i64 24
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(20) %296, ptr noundef nonnull align 8 dereferenceable(40) %297) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %67, align 16
  %301 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 56, ptr %301, align 16
  %302 = getelementptr inbounds i8, ptr %67, i64 20
  store i8 0, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr null, ptr %304, align 16
  %305 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 0, ptr %305, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %67, i64 21, i1 false)
  %306 = getelementptr inbounds i8, ptr %5, i64 24
  call void %236(ptr noundef nonnull align 8 dereferenceable(20) %303, ptr noundef nonnull align 8 dereferenceable(40) %306) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %307 = getelementptr inbounds i8, ptr %4, i64 24
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(20) %306, ptr noundef nonnull align 8 dereferenceable(40) %307) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #6
  br label %312

311:                                              ; preds = %227
  tail call void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %312

312:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60, %311, %229, %3
  br i1 %1, label %313, label %314

313:                                              ; preds = %312
  call void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %314

314:                                              ; preds = %313, %312
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull align 8 poison, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  store i32 -1, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %23, align 8
  store i32 -1, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %26, align 8
  %.not107 = icmp eq i32 %2, -1
  store i32 %4, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %31, align 8
  store i32 %4, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %36, align 8
  store i32 %4, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  %43 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %42) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 noundef 2) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  br i1 %.not107, label %50, label %44

44:                                               ; preds = %8
  store i32 %2, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %16, i32 -1, i32 -1, i64 noundef 2048) #6
  br label %50

50:                                               ; preds = %44, %8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 noundef 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %51 = getelementptr inbounds i8, ptr %17, i64 24
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %51) #6
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %17) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %52 = getelementptr inbounds i8, ptr %18, i64 24
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %52) #6
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %56 = getelementptr inbounds i8, ptr %19, i64 24
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %56) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(40) %57) #6
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store i32 %5, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 %3) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br i1 %6, label %66, label %67

66:                                               ; preds = %50
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  br label %67

67:                                               ; preds = %66, %50
  switch i32 %2, label %68 [
    i32 -1, label %69
    i32 0, label %69
  ]

68:                                               ; preds = %67
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) #6
  br label %69

69:                                               ; preds = %67, %67, %68
  %.not108 = icmp eq i32 %3, 0
  br i1 %.not108, label %.thread, label %70

70:                                               ; preds = %69
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3) #6
  %.not109 = icmp eq i32 %3, 7
  br i1 %.not109, label %71, label %.thread

.thread:                                          ; preds = %69, %70
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %3) #6
  br label %71

71:                                               ; preds = %.thread, %70
  br i1 %7, label %72, label %75

72:                                               ; preds = %71
  %.not110 = icmp eq i32 %4, 6
  br i1 %.not110, label %74, label %73

73:                                               ; preds = %72
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 %4) #6
  br label %74

74:                                               ; preds = %73, %72
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 noundef 2) #6
  br label %76

75:                                               ; preds = %71
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 7, i32 %4) #6
  br label %76

76:                                               ; preds = %75, %74
  br i1 %.not108, label %78, label %77

77:                                               ; preds = %76
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3) #6
  br label %78

78:                                               ; preds = %77, %76
  switch i32 %2, label %79 [
    i32 -1, label %80
    i32 0, label %80
  ]

79:                                               ; preds = %78
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) #6
  br label %80

80:                                               ; preds = %78, %78, %79
  br i1 %6, label %81, label %82

81:                                               ; preds = %80
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  br label %82

82:                                               ; preds = %81, %80
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  ret void
}

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread(ptr noundef, ptr noundef) #2

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler22load_reference_barrierEP14MacroAssembler8Register7Addressm(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull %1, i32 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  %33 = and i64 %4, 98304
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %4, 32768
  %.not232 = icmp eq i64 %35, 0
  %36 = and i64 %4, 524288
  %.not233 = icmp eq i64 %36, 0
  %37 = load i8, ptr @UseCompressedOops, align 1
  %38 = trunc i8 %37 to i1
  %39 = and i1 %.not233, %38
  store i32 -1, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %42, align 8
  store i32 -1, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %45, align 8
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str) #6
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 40, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %50, align 8
  %spec.select = select i1 %34, i32 1, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef %spec.select) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  br i1 %34, label %.preheader, label %71

.preheader:                                       ; preds = %5
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  br label %54

54:                                               ; preds = %.preheader, %.critedge
  %.0194242 = phi i32 [ 0, %.preheader ], [ %59, %.critedge ]
  %.sroa.0214.0241 = phi i32 [ -1, %.preheader ], [ %.sroa.0214.1, %.critedge ]
  %55 = and i32 %.0194242, 2147483646
  %switch = icmp eq i32 %55, 4
  %.not235 = icmp eq i32 %.0194242, %2
  %or.cond = select i1 %switch, i1 true, i1 %.not235
  br i1 %or.cond, label %.critedge, label %56

56:                                               ; preds = %54
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %.not236 = icmp eq i32 %.0194242, %.sroa.0.0.copyload.i
  br i1 %.not236, label %.critedge, label %57

57:                                               ; preds = %56
  %.sroa.0.0.copyload.i205 = load i32, ptr %53, align 4
  %.not237 = icmp eq i32 %.0194242, %.sroa.0.0.copyload.i205
  br i1 %.not237, label %.critedge, label %58

58:                                               ; preds = %57
  %.not238 = icmp eq i32 %.sroa.0214.0241, -1
  br i1 %.not238, label %.critedge, label %60

.critedge:                                        ; preds = %54, %58, %57, %56
  %.sroa.0214.1 = phi i32 [ %.sroa.0214.0241, %56 ], [ %.sroa.0214.0241, %57 ], [ %.0194242, %58 ], [ %.sroa.0214.0241, %54 ]
  %59 = add nuw nsw i32 %.0194242, 1
  %exitcond.not = icmp eq i32 %59, 8
  br i1 %exitcond.not, label %60, label %54, !llvm.loop !6

60:                                               ; preds = %58, %.critedge
  %.sroa.0214.0.lcssa = phi i32 [ %.sroa.0214.0241, %58 ], [ %.sroa.0214.1, %.critedge ]
  %.sroa.0124.0 = phi i32 [ %.0194242, %58 ], [ -1, %.critedge ]
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.0.lcssa) #6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0124.0) #6
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.0.lcssa, i32 %2) #6
  %61 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %62 = trunc i64 %61 to i32
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.0.lcssa, i32 noundef %62) #6
  %63 = call noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv() #6
  %64 = ptrtoint ptr %63 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0124.0, i64 noundef %64) #6
  store i32 %.sroa.0214.0.lcssa, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %.sroa.0124.0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 12
  %68 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %67, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %70, align 8
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.0.lcssa, ptr noundef nonnull %12) #6
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.0.lcssa) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  br label %71

71:                                               ; preds = %60, %5
  %.sroa.0214.2 = phi i32 [ %.sroa.0214.0.lcssa, %60 ], [ -1, %5 ]
  %.sroa.0124.1 = phi i32 [ %.sroa.0124.0, %60 ], [ -1, %5 ]
  call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not239 = icmp eq i32 %2, 0
  %72 = select i1 %.not239, i32 64, i32 72
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef %72) #6
  br i1 %.not239, label %79, label %73

73:                                               ; preds = %71
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %74 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 64, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %78, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %13, i32 0) #6
  br label %79

79:                                               ; preds = %73, %71
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %80 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 56, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14, i32 1) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 48, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 2) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 40, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 7) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %95 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 32, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, i32 6) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %100 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 24, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 8) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %105 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 16, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 9) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %110 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 8, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %114, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 10) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %115 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %119, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 11) #6
  %.not240 = icmp eq i32 %2, 6
  %120 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %.not240, label %121, label %130

121:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %122 = getelementptr inbounds i8, ptr %22, i64 24
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %122) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %22, i64 21, i1 false)
  %126 = getelementptr inbounds i8, ptr %7, i64 24
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(20) %122, ptr noundef nonnull align 8 dereferenceable(40) %126) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 7) #6
  br label %139

130:                                              ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %131 = getelementptr inbounds i8, ptr %23, i64 24
  %132 = load ptr, ptr %120, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(20) %120, ptr noundef nonnull align 8 dereferenceable(40) %131) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %135 = getelementptr inbounds i8, ptr %6, i64 24
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull align 8 dereferenceable(40) %135) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %2) #6
  br label %139

139:                                              ; preds = %130, %121
  %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_ = select i1 %39, ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop, ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_
  %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_ = select i1 %39, ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop, ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  %spec.select243 = select i1 %.not232, ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, ptr %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink = select i1 %34, ptr %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, ptr %spec.select243
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink, i32 7, i32 6) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %140 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %144, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 11, ptr noundef nonnull %24) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %145 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 8, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %149, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %25) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %150 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 16, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %154, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 9, ptr noundef nonnull %26) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %155 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 24, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %159, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 8, ptr noundef nonnull %27) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %160 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 32, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %164, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %28) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %165 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 40, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %169, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %29) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %170 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 48, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %174, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %30) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %175 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 56, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %31) #6
  br i1 %.not239, label %186, label %180

180:                                              ; preds = %139
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 0) #6
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %181 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 64, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %32) #6
  br label %186

186:                                              ; preds = %180, %139
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef %72) #6
  call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  br i1 %34, label %187, label %188

187:                                              ; preds = %186
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0124.1) #6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.2) #6
  br label %188

188:                                              ; preds = %187, %186
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4) #6
  ret void
}

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv() local_unnamed_addr #2

declare void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #2

declare noundef ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_(ptr noundef, ptr noundef) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @ShenandoahIUBarrier, align 1
  %6 = trunc i8 %5 to i1
  %.not.i = icmp ne i32 %2, -1
  %or.cond.not = select i1 %6, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %7, label %_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_.exit

7:                                                ; preds = %4
  tail call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 -1, i32 %2, i32 15, i32 %3, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_.exit

_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_.exit: ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull align 8 poison, ptr noundef %1, i32 -1, i32 %2, i32 15, i32 %3, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %4, %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %13, 12
  br i1 %or.cond.i, label %19, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %9, i32 %6, i32 %7) #6
  br label %56

19:                                               ; preds = %8
  %20 = tail call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #6
  br i1 %20, label %21, label %44

21:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, %4
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i64 = load i32, ptr %23, align 4
  %.not92 = icmp eq i32 %.sroa.0.0.copyload.i64, %4
  br i1 %.not92, label %.critedge, label %32

.critedge:                                        ; preds = %21, %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %29 = icmp ugt i32 %28, 31
  %.not93 = icmp eq i32 %.sroa.0.0.copyload.i, %6
  %or.cond = select i1 %29, i1 true, i1 %.not93
  br i1 %or.cond, label %.critedge2, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i66 = load i32, ptr %31, align 4
  %.not94 = icmp eq i32 %.sroa.0.0.copyload.i66, %6
  br i1 %.not94, label %.critedge2, label %32

.critedge2:                                       ; preds = %.critedge, %30
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #6
  br label %32

32:                                               ; preds = %.critedge2, %30, %22
  %.sroa.079.1 = phi i32 [ %4, %22 ], [ 7, %.critedge2 ], [ %6, %30 ]
  %.1 = phi i1 [ false, %22 ], [ false, %.critedge2 ], [ true, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %10, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #6
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %.sroa.079.1, ptr noundef nonnull %10, i32 %6, i32 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %11, i64 24
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %38) #6
  call void @_ZN29ShenandoahBarrierSetAssembler22load_reference_barrierEP14MacroAssembler8Register7Addressm(ptr nonnull align 8 poison, ptr noundef %1, i32 %.sroa.079.1, ptr noundef nonnull %11, i64 noundef %2)
  %.not95 = icmp eq i32 %.sroa.079.1, %4
  br i1 %.not95, label %50, label %42

42:                                               ; preds = %32
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %.sroa.079.1) #6
  br i1 %.1, label %50, label %43

43:                                               ; preds = %42
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.079.1) #6
  br label %50

44:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %12, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(40) %45) #6
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %12, i32 %6, i32 %7) #6
  br label %50

50:                                               ; preds = %42, %43, %32, %44
  %51 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #6
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

55:                                               ; preds = %52
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 -1, i32 %4, i32 15, i32 %6, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit: ; preds = %52, %55
  call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit, %50, %_Z17is_reference_type9BasicTypeb.exit
  ret void
}

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #0 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %15, 12
  br i1 %or.cond.i, label %_Z17is_reference_type9BasicTypeb.exit, label %_Z17is_reference_type9BasicTypeb.exit.thread

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %9
  %16 = and i64 %2, 8192
  %.not68 = icmp eq i64 %16, 0
  %17 = and i64 %2, 262144
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %18

18:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 4
  %.not87 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not87, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %.sroa.0.0.copyload.i73 = load i32, ptr %4, align 8
  %.not88 = icmp eq i32 %.sroa.0.0.copyload.i73, %6
  br i1 %.not88, label %35, label %25

25:                                               ; preds = %24
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %.sroa.0.0.copyload.i73) #6
  br label %35

.critedge:                                        ; preds = %18, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %26 = getelementptr inbounds i8, ptr %11, i64 24
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(40) %26) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %31 = getelementptr inbounds i8, ptr %10, i64 24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %31) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %35

35:                                               ; preds = %24, %25, %.critedge
  br i1 %.not68, label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

39:                                               ; preds = %36
  %40 = icmp ne i32 %5, -1
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 %6, i32 %7, i32 15, i32 %8, i1 noundef zeroext %40, i1 noundef zeroext false)
  br label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit: ; preds = %39, %36, %35
  %.not89 = icmp eq i32 %5, -1
  br i1 %.not89, label %41, label %47

41:                                               ; preds = %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit
  store i32 %6, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %12, i32 -1, i32 -1, i32 -1, i32 -1) #6
  br label %61

47:                                               ; preds = %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit
  %48 = load i8, ptr @ShenandoahIUBarrier, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit

50:                                               ; preds = %47
  call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 -1, i32 %5, i32 15, i32 %8, i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit

_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit: ; preds = %47, %50
  store i32 %6, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %13, i32 %5, i32 -1, i32 -1, i32 -1) #6
  br label %61

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %9, %_Z17is_reference_type9BasicTypeb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %56 = getelementptr inbounds i8, ptr %14, i64 24
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %56) #6
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %14, i32 %5, i32 %6, i32 %7, i32 %8) #6
  br label %61

61:                                               ; preds = %41, %_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit, %_Z17is_reference_type9BasicTypeb.exit.thread
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %12, align 8
  tail call void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %3) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  store i32 %2, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -920>, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %18) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.5, i32 noundef 653) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  ret void
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler11cmpxchg_oopEP14MacroAssembler8Register7AddressS2_S2_bS2_S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, i32 %5, i1 noundef zeroext %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Label, align 8
  store i32 -1, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %25, align 8
  store i32 -1, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %28, align 8
  %29 = load i8, ptr @UseCompressedOops, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, i32 %4) #6
  br label %33

32:                                               ; preds = %9
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, i32 %4) #6
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i8, ptr @UseCompressedOops, align 1
  %35 = trunc i8 %34 to i1
  tail call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %35, label %37, label %42

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %12, i64 24
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %38) #6
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %12) #6
  br label %47

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %43) #6
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %13) #6
  br label %47

47:                                               ; preds = %42, %37
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 40, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  %53 = getelementptr inbounds i8, ptr %15, i64 24
  %54 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(40) %53) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 noundef 1) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %55 = load i8, ptr @UseCompressedOops, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 %4) #6
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8) #6
  br label %59

58:                                               ; preds = %47
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 %4) #6
  br label %59

59:                                               ; preds = %58, %57
  store i32 %8, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 noundef 3) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  store i32 %8, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, ptr noundef nonnull %17) #6
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 noundef 2) #6
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 noundef 2) #6
  %70 = load i8, ptr @UseCompressedOops, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7) #6
  br label %73

73:                                               ; preds = %72, %59
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, i32 %8) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %74 = load i8, ptr @UseCompressedOops, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8) #6
  %.pre = load i8, ptr @UseCompressedOops, align 1
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i8 [ %.pre, %76 ], [ %74, %73 ]
  %79 = trunc i8 %78 to i1
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %80 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %79, label %81, label %86

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %82 = getelementptr inbounds i8, ptr %18, i64 24
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %82) #6
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, ptr noundef nonnull %18) #6
  br label %91

86:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %87 = getelementptr inbounds i8, ptr %19, i64 24
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %87) #6
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, ptr noundef nonnull %19) #6
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i8, ptr @UseCompressedOops, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %8) #6
  br label %96

95:                                               ; preds = %91
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %8) #6
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i8, ptr @UseCompressedOops, align 1
  %98 = trunc i8 %97 to i1
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %99 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %98, label %100, label %105

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef nonnull align 8 dereferenceable(40) %101) #6
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %20) #6
  br label %110

105:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %106 = getelementptr inbounds i8, ptr %21, i64 24
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef nonnull align 8 dereferenceable(40) %106) #6
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %21) #6
  br label %110

110:                                              ; preds = %105, %100
  br i1 %6, label %.critedge, label %111

111:                                              ; preds = %110
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.5, i32 noundef 805) #6
  store i32 -1, ptr %22, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %114, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %2) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.5, i32 noundef 821) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i64 noundef 1) #6
  br label %115

.critedge:                                        ; preds = %110
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br label %115

115:                                              ; preds = %111, %.critedge
  %.sink = phi ptr [ %22, %111 ], [ %10, %.critedge ]
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %.sink) #6
  ret void
}

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %14 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 96
  %.sroa.0.0.copyload.i23 = load i64, ptr %19, align 8
  %.sroa.0.0.copyload.i24 = load i64, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(128) %2) #6
  call void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.copyload.i23, i64 %.sroa.0.0.copyload.i24, i8 noundef zeroext 12, i32 noundef %21, ptr noundef %25, i1 noundef zeroext false) #6
  br label %26

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %14, i32 noundef 0) #6
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #6
  %.sroa.0.0.copyload.i25 = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i25, ptr %5, align 8
  %30 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %30, i32 noundef 0) #6
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %37, i32 noundef 6) #6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %6, i32 0) #6
  %43 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #6
  ret void
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.RuntimeAddress, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.RuntimeAddress, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.RuntimeAddress, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.RuntimeAddress, align 8
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 98304
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %25, 32768
  %.not80 = icmp eq i64 %28, 0
  %29 = and i64 %25, 524288
  %.not81 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds i8, ptr %2, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %31 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %32 = getelementptr inbounds i8, ptr %2, i64 104
  %.sroa.0.0.copyload.i71 = load i64, ptr %32, align 8
  store i64 %.sroa.0.0.copyload.i71, ptr %5, align 8
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  %.sroa.0.0.copyload.i72 = load i64, ptr %34, align 8
  store i64 %.sroa.0.0.copyload.i72, ptr %6, align 8
  %35 = and i64 %.sroa.0.0.copyload.i72, 391
  %36 = icmp eq i64 %35, 131
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

39:                                               ; preds = %3
  %40 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %37, %39
  %.sroa.0.0.i = phi i32 [ %38, %37 ], [ %40, %39 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 112
  %.sroa.0.0.copyload.i73 = load i64, ptr %41, align 8
  store i64 %.sroa.0.0.copyload.i73, ptr %7, align 8
  %42 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %43 = getelementptr inbounds i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i74 = load i64, ptr %43, align 8
  store i64 %.sroa.0.0.copyload.i74, ptr %8, align 8
  %44 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store i32 -1, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %47, align 8
  %.not82 = icmp eq i32 %33, %31
  br i1 %.not82, label %50, label %48

48:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %49 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %33, i32 %31) #6
  br label %50

50:                                               ; preds = %48, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %51 = load ptr, ptr %1, align 8
  br i1 %27, label %52, label %.critedge

52:                                               ; preds = %50
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %42, i32 %33) #6
  %53 = load ptr, ptr %1, align 8
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = trunc i64 %54 to i32
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %42, i32 noundef %55) #6
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv() #6
  %58 = ptrtoint ptr %57 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %44, i64 noundef %58) #6
  %59 = load ptr, ptr %1, align 8
  store i32 %44, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %42, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 12
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %62, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %44, ptr noundef nonnull %10) #6
  %66 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %44) #6
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %68, i1 noundef zeroext true) #6
  %69 = load ptr, ptr %1, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %33, i32 noundef 0) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, i32 noundef 1) #6
  %70 = load ptr, ptr %1, align 8
  br i1 %.not81, label %83, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %21, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %77, i32 noundef 6) #6
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  %81 = getelementptr inbounds i8, ptr %11, i64 40
  %82 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %11, i32 0) #6
  br label %120

83:                                               ; preds = %52
  %84 = getelementptr inbounds i8, ptr %21, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %89, i32 noundef 6) #6
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #6
  %93 = getelementptr inbounds i8, ptr %13, i64 40
  %94 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %13, i32 0) #6
  br label %120

.critedge:                                        ; preds = %50
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %33, i32 noundef 0) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, i32 noundef 1) #6
  %95 = load ptr, ptr %1, align 8
  br i1 %.not80, label %108, label %96

96:                                               ; preds = %.critedge
  %97 = getelementptr inbounds i8, ptr %21, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %102, i32 noundef 6) #6
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #6
  %106 = getelementptr inbounds i8, ptr %15, i64 40
  %107 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %15, i32 0) #6
  br label %120

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds i8, ptr %21, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %114, i32 noundef 6) #6
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  %118 = getelementptr inbounds i8, ptr %17, i64 40
  %119 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %17, i32 0) #6
  br label %120

120:                                              ; preds = %96, %108, %71, %83
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(33) %122, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 16
  tail call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #6
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #6
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 48, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %18, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 56, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %23, align 8
  store i32 -1, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %26, align 8
  store i32 -1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %29, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 40, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  %36 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %35) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 2) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 24
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %37) #6
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %10) #6
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 2) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %11, i64 24
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %38) #6
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %12, i64 24
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(40) %42) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %43) #6
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 0) #6
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %13, i32 0) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #6
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 1) #6
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 1, i32 15) #6
  call void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  ret void
}

declare void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.7, i1 noundef zeroext false) #6
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #6
  %4 = and i64 %2, 98304
  %5 = icmp eq i64 %4, 0
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 7) #6
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 1, i32 6) #6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = and i64 %2, 524288
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %8, label %16

8:                                                ; preds = %6
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_ = select i1 %10, ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop, ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_
  br label %16

11:                                               ; preds = %3
  %12 = and i64 %2, 32768
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr @UseCompressedOops, align 1
  %15 = trunc i8 %14 to i1
  %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_ = select i1 %15, ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop, ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  br label %16

16:                                               ; preds = %11, %13, %8, %6
  %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink = phi ptr [ @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, %6 ], [ %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, %8 ], [ %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_, %13 ], [ @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, %11 ]
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink, i32 7, i32 6) #6
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #6
  tail call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  ret void
}

declare void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
