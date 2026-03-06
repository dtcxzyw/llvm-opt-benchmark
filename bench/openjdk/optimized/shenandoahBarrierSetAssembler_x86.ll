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
define hidden void @_ZN29ShenandoahBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = and i64 %2, 4194304
  %12 = icmp ne i64 %11, 0
  %13 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %13, 12
  br i1 %or.cond.i, label %14, label %_Z17is_reference_type9BasicTypeb.exit

14:                                               ; preds = %7
  %15 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %16 = trunc i8 %15 to i1
  %.not45 = xor i1 %12, true
  %or.cond.not = and i1 %.not45, %16
  %17 = load i8, ptr @ShenandoahIUBarrier, align 1
  %18 = trunc i8 %17 to i1
  %or.cond3 = select i1 %or.cond.not, i1 true, i1 %18
  %19 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %20 = trunc i8 %19 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %20
  br i1 %or.cond5, label %21, label %_Z17is_reference_type9BasicTypeb.exit

21:                                               ; preds = %14
  store i32 -1, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %24, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %6) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  store i32 15, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 40, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %32, align 8
  %33 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %34 = trunc i8 %33 to i1
  %or.cond7 = and i1 %12, %34
  %. = select i1 %or.cond7, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %35) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef %.) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %37 = load i8, ptr @UseCompressedOops, align 1
  %38 = trunc i8 %37 to i1
  %_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m._ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m = select i1 %38, ptr @_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m, ptr @_ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %_ZN17ShenandoahRuntime34arraycopy_barrier_narrow_oop_entryEP9narrowOopS1_m._ZN17ShenandoahRuntime27arraycopy_barrier_oop_entryEPP7oopDescS2_m, i32 %4, i32 %5, i32 %6) #6
  call void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %7, %21, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  br i1 %1, label %52, label %53

52:                                               ; preds = %3
  tail call void @_ZN14MacroAssembler13push_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %53

53:                                               ; preds = %52, %3
  br i1 %2, label %54, label %272

54:                                               ; preds = %53
  %55 = load i32, ptr @UseSSE, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %163

57:                                               ; preds = %54
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 128) #6
  store i32 4, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %67 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %66) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %68) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34, i32 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 4, ptr %37, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 16, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 21, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %80) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %81) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %32, i32 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i32 4, ptr %38, align 8
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 32, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %93) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 21, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %94) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i32 4, ptr %39, align 8
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 48, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %106) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %107) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store i32 4, ptr %40, align 8
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 64, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %119) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %120) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i32 4, ptr %41, align 8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 80, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 21, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %132) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %133) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i32 4, ptr %42, align 8
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 96, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %145) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %146) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 4, ptr %43, align 8
  %150 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 112, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 21, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %158) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %159) #6
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

163:                                              ; preds = %54
  %164 = icmp eq i32 %55, 1
  br i1 %164, label %165, label %271

165:                                              ; preds = %163
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #6
  store i32 4, ptr %44, align 8
  %166 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 21, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %175 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %174) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %176) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %18, i32 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 4, ptr %45, align 8
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 8, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 21, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull align 8 dereferenceable(40) %188) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(40) %189) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 4, ptr %46, align 8
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 16, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %201) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull align 8 dereferenceable(40) %202) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 4, ptr %47, align 8
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 24, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 21, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(40) %214) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) %215) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 4, ptr %48, align 8
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 32, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 21, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) %227) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(40) %228) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 4, ptr %49, align 8
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 40, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %239, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %49, i64 21, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %240) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %241) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 4, ptr %50, align 8
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 48, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(40) %253) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(40) %254) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 4, ptr %51, align 8
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 56, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %175(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %266) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 8 dereferenceable(40) %267) #6
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %272

271:                                              ; preds = %163
  tail call void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %272

272:                                              ; preds = %57, %271, %165, %53
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
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Address, align 8
  br i1 %2, label %68, label %360

68:                                               ; preds = %3
  %69 = load i32, ptr @UseSSE, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %251

71:                                               ; preds = %68
  store i32 4, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %80 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %84 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %83) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %85) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %49) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

89:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %91 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %90) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %92) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %48) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %82, %89
  %96 = phi ptr [ %84, %82 ], [ %91, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store i32 4, ptr %53, align 8
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 16, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %105 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 21, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %108) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %109) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %45) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54

113:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 21, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %114) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 21, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %115) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %44) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54: ; preds = %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store i32 4, ptr %54, align 8
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 32, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %127 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %130) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %131) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %41) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55

135:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 21, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %136) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 21, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %137) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %40) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55: ; preds = %129, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i32 4, ptr %55, align 8
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 48, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %149 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %152) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 21, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %153) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %37) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56

157:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(40) %158) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %159) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %36) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56: ; preds = %151, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i32 4, ptr %56, align 8
  %163 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 64, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %171 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %174) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) %175) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %33) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57

179:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %180) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(40) %181) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %32) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57: ; preds = %173, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 4, ptr %57, align 8
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 80, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %193 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %196) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(40) %197) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %29) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58

201:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %57, i64 21, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) %202) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 21, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(40) %203) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %28) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58: ; preds = %195, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i32 4, ptr %58, align 8
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 96, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %215 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %223

217:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 21, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %218) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) %219) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %25) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59

223:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %58, i64 21, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(40) %224) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) %225) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %24) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59: ; preds = %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i32 4, ptr %59, align 8
  %229 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 112, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %237 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %245

239:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 21, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %240) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(40) %241) #6
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %21) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60

245:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 21, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %246) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %247) #6
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60: ; preds = %239, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 128) #6
  br label %360

251:                                              ; preds = %68
  %252 = icmp eq i32 %69, 1
  br i1 %252, label %253, label %359

253:                                              ; preds = %251
  store i32 4, ptr %60, align 8
  %254 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %60, i64 21, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %263 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(40) %262) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef nonnull align 8 dereferenceable(40) %264) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %18) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 4, ptr %61, align 8
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 8, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %275, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 21, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(40) %276) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 8 dereferenceable(40) %277) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %16) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 4, ptr %62, align 8
  %281 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 16, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 21, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %289) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(40) %290) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 4, ptr %63, align 8
  %294 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 24, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %301, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 21, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef nonnull align 8 dereferenceable(40) %302) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(40) %302, ptr noundef nonnull align 8 dereferenceable(40) %303) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %12) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 4, ptr %64, align 8
  %307 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 32, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %315) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(40) %316) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 4, ptr %65, align 8
  %320 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 -1, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 -1, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 40, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 0, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 21, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %325, ptr noundef nonnull align 8 dereferenceable(40) %328) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef nonnull align 8 dereferenceable(40) %329) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 4, ptr %66, align 8
  %333 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 48, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %340, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 21, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %338, ptr noundef nonnull align 8 dereferenceable(40) %341) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(40) %342) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 4, ptr %67, align 8
  %346 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 -1, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 -1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 56, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 0, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 21, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %263(ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef nonnull align 8 dereferenceable(40) %354) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(40) %355) #6
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #6
  br label %360

359:                                              ; preds = %251
  tail call void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %360

360:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit60, %359, %253, %3
  br i1 %1, label %361, label %362

361:                                              ; preds = %360
  call void @_ZN14MacroAssembler12pop_IU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %362

362:                                              ; preds = %361, %360
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %23, align 8
  store i32 -1, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %26, align 8
  %.not107 = icmp eq i32 %2, -1
  store i32 %4, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 48, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %34, align 8
  store i32 %4, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 56, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %42, align 8
  store i32 %4, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 noundef 2) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  br i1 %.not107, label %62, label %53

53:                                               ; preds = %8
  store i32 %2, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %16, i32 -1, i32 -1, i64 noundef 2048) #6
  br label %62

62:                                               ; preds = %53, %8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 noundef 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %63) #6
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %17) #6
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef 0) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %64) #6
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %68) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69) #6
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %5, ptr %20, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 %3) #6
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br i1 %6, label %81, label %82

81:                                               ; preds = %62
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  br label %82

82:                                               ; preds = %81, %62
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %83, label %84

83:                                               ; preds = %82
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) #6
  br label %84

84:                                               ; preds = %82, %83
  %.not108 = icmp eq i32 %3, 0
  br i1 %.not108, label %.thread, label %85

85:                                               ; preds = %84
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3) #6
  %.not109 = icmp eq i32 %3, 7
  br i1 %.not109, label %86, label %.thread

.thread:                                          ; preds = %84, %85
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %3) #6
  br label %86

86:                                               ; preds = %.thread, %85
  br i1 %7, label %87, label %90

87:                                               ; preds = %86
  %.not110 = icmp eq i32 %4, 6
  br i1 %.not110, label %89, label %88

88:                                               ; preds = %87
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 %4) #6
  br label %89

89:                                               ; preds = %88, %87
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 noundef 2) #6
  br label %91

90:                                               ; preds = %86
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @_ZN17ShenandoahRuntime25write_ref_field_pre_entryEP7oopDescP10JavaThread, i32 7, i32 %4) #6
  br label %91

91:                                               ; preds = %90, %89
  br i1 %.not108, label %93, label %92

92:                                               ; preds = %91
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3) #6
  br label %93

93:                                               ; preds = %92, %91
  br i1 %switch, label %94, label %95

94:                                               ; preds = %93
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) #6
  br label %95

95:                                               ; preds = %93, %94
  br i1 %6, label %96, label %97

96:                                               ; preds = %95
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  br label %97

97:                                               ; preds = %96, %95
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler22load_reference_barrierEP14MacroAssembler8Register7Addressm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %42, align 8
  store i32 -1, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %45, align 8
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str) #6
  store i32 15, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 40, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %53, align 8
  %spec.select = select i1 %34, i32 1, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %54) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef %spec.select) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #6
  br i1 %34, label %.preheader, label %74

.preheader:                                       ; preds = %5
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %57

57:                                               ; preds = %.preheader, %.critedge
  %.0194242 = phi i32 [ 0, %.preheader ], [ %62, %.critedge ]
  %.sroa.0214.1241 = phi i32 [ -1, %.preheader ], [ %.sroa.0214.2, %.critedge ]
  %58 = and i32 %.0194242, 2147483646
  %switch = icmp eq i32 %58, 4
  %.not235 = icmp eq i32 %.0194242, %2
  %or.cond = select i1 %switch, i1 true, i1 %.not235
  br i1 %or.cond, label %.critedge, label %59

59:                                               ; preds = %57
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %.not236 = icmp eq i32 %.0194242, %.sroa.0.0.copyload.i
  br i1 %.not236, label %.critedge, label %60

60:                                               ; preds = %59
  %.sroa.0.0.copyload.i205 = load i32, ptr %56, align 4
  %.not237 = icmp eq i32 %.0194242, %.sroa.0.0.copyload.i205
  br i1 %.not237, label %.critedge, label %61

61:                                               ; preds = %60
  %.not238 = icmp eq i32 %.sroa.0214.1241, -1
  br i1 %.not238, label %.critedge, label %63

.critedge:                                        ; preds = %57, %61, %60, %59
  %.sroa.0214.2 = phi i32 [ %.0194242, %61 ], [ %.sroa.0214.1241, %57 ], [ %.sroa.0214.1241, %60 ], [ %.sroa.0214.1241, %59 ]
  %62 = add nuw nsw i32 %.0194242, 1
  %exitcond.not = icmp eq i32 %62, 8
  br i1 %exitcond.not, label %63, label %57, !llvm.loop !6

63:                                               ; preds = %61, %.critedge
  %.sroa.0214.1.lcssa = phi i32 [ %.sroa.0214.1241, %61 ], [ %.sroa.0214.2, %.critedge ]
  %.sroa.0124.1 = phi i32 [ %.0194242, %61 ], [ -1, %.critedge ]
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.1.lcssa) #6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0124.1) #6
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.1.lcssa, i32 %2) #6
  %64 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %65 = trunc i64 %64 to i32
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.1.lcssa, i32 noundef %65) #6
  %66 = call noundef ptr @_ZN14ShenandoahHeap22in_cset_fast_test_addrEv() #6
  %67 = ptrtoint ptr %66 to i64
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0124.1, i64 noundef %67) #6
  store i32 %.sroa.0214.1.lcssa, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0124.1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %70, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.1.lcssa, ptr noundef nonnull %12) #6
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.1.lcssa) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #6
  br label %74

74:                                               ; preds = %63, %5
  %.sroa.0214.0 = phi i32 [ %.sroa.0214.1.lcssa, %63 ], [ -1, %5 ]
  %.sroa.0124.0 = phi i32 [ %.sroa.0124.1, %63 ], [ -1, %5 ]
  call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not239 = icmp eq i32 %2, 0
  %75 = select i1 %.not239, i32 64, i32 72
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef %75) #6
  br i1 %.not239, label %85, label %76

76:                                               ; preds = %74
  store i32 4, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %13, i32 0) #6
  br label %85

85:                                               ; preds = %76, %74
  store i32 4, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 56, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14, i32 1) #6
  store i32 4, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 48, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 2) #6
  store i32 4, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 40, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 7) #6
  store i32 4, ptr %17, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 32, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %117, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, i32 6) #6
  store i32 4, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 24, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 8) #6
  store i32 4, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 16, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 9) #6
  store i32 4, ptr %20, align 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %141, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 10) #6
  store i32 4, ptr %21, align 8
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %149, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 11) #6
  %.not240 = icmp eq i32 %2, 6
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not240, label %151, label %160

151:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %152) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %156) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 7) #6
  br label %169

160:                                              ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %162 = load ptr, ptr %150, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %161) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %165) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %2) #6
  br label %169

169:                                              ; preds = %160, %151
  %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_ = select i1 %39, ptr @_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop, ptr @_ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  %spec.select244 = select i1 %.not232, ptr @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, ptr %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_
  %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_ = select i1 %39, ptr @_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop, ptr @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_
  %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink = select i1 %34, ptr %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, ptr %spec.select244
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink, i32 7, i32 6) #6
  store i32 4, ptr %24, align 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 11, ptr noundef nonnull %24) #6
  store i32 4, ptr %25, align 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 8, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %25) #6
  store i32 4, ptr %26, align 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 16, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 9, ptr noundef nonnull %26) #6
  store i32 4, ptr %27, align 8
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 24, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %201, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 8, ptr noundef nonnull %27) #6
  store i32 4, ptr %28, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 32, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %209, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %28) #6
  store i32 4, ptr %29, align 8
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 40, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %217, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %29) #6
  store i32 4, ptr %30, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 48, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %225, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %30) #6
  store i32 4, ptr %31, align 8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 56, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %233, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %31) #6
  br i1 %.not239, label %243, label %234

234:                                              ; preds = %169
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 0) #6
  store i32 4, ptr %32, align 8
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 64, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %242, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %32) #6
  br label %243

243:                                              ; preds = %234, %169
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef %75) #6
  call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  br i1 %34, label %244, label %245

244:                                              ; preds = %243
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0124.0) #6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.0214.0) #6
  br label %245

245:                                              ; preds = %244, %243
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @ShenandoahIUBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = icmp ne i32 %2, -1
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_.exit

8:                                                ; preds = %4
  tail call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 -1, i32 %2, i32 15, i32 %3, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_.exit

_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_.exit: ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler15iu_barrier_implEP14MacroAssembler8RegisterS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne i32 %2, -1
  %6 = load i8, ptr @ShenandoahIUBarrier, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull align 8 poison, ptr noundef %1, i32 -1, i32 %2, i32 15, i32 %3, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %4, %8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %9, i32 %6, i32 %7) #6
  br label %55

19:                                               ; preds = %8
  %20 = tail call noundef zeroext i1 @_ZN20ShenandoahBarrierSet27need_load_reference_barrierEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #6
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %.sroa.0.0.copyload.i
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i64 = load i32, ptr %23, align 4
  %.not93 = icmp eq i32 %4, %.sroa.0.0.copyload.i64
  br i1 %.not93, label %.critedge, label %31

.critedge:                                        ; preds = %21, %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i = icmp ugt i32 %28, 31
  %.not94 = icmp eq i32 %6, %.sroa.0.0.copyload.i
  %or.cond = select i1 %spec.select.i, i1 true, i1 %.not94
  br i1 %or.cond, label %.critedge2, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i66 = load i32, ptr %30, align 4
  %.not95 = icmp eq i32 %6, %.sroa.0.0.copyload.i66
  br i1 %.not95, label %.critedge2, label %31

.critedge2:                                       ; preds = %.critedge, %29
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #6
  br label %31

31:                                               ; preds = %.critedge2, %29, %22
  %.sroa.080.0 = phi i32 [ %4, %22 ], [ 7, %.critedge2 ], [ %6, %29 ]
  %.0 = phi i1 [ false, %22 ], [ false, %.critedge2 ], [ true, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32) #6
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %.sroa.080.0, ptr noundef nonnull %10, i32 %6, i32 %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %37) #6
  call void @_ZN29ShenandoahBarrierSetAssembler22load_reference_barrierEP14MacroAssembler8Register7Addressm(ptr nonnull align 8 poison, ptr noundef %1, i32 %.sroa.080.0, ptr noundef nonnull %11, i64 noundef %2)
  %.not96 = icmp eq i32 %.sroa.080.0, %4
  br i1 %.not96, label %49, label %41

41:                                               ; preds = %31
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %.sroa.080.0) #6
  br i1 %.0, label %49, label %42

42:                                               ; preds = %41
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.080.0) #6
  br label %49

43:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %44) #6
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %12, i32 %6, i32 %7) #6
  br label %49

49:                                               ; preds = %41, %42, %31, %43
  %50 = call noundef zeroext i1 @_ZN20ShenandoahBarrierSet23need_keep_alive_barrierEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #6
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %52 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

54:                                               ; preds = %51
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 -1, i32 %4, i32 15, i32 %6, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit: ; preds = %51, %54
  call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit, %49, %_Z17is_reference_type9BasicTypeb.exit
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
  %16 = and i64 %2, 262144
  %.not85 = icmp eq i64 %16, 0
  %17 = and i64 %2, 8192
  %.not = icmp ne i64 %17, 0
  br i1 %.not85, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %18

18:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 4
  %.not86 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not86, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %.sroa.0.0.copyload.i72 = load i32, ptr %4, align 8
  %.not87 = icmp eq i32 %.sroa.0.0.copyload.i72, %6
  br i1 %.not87, label %35, label %25

25:                                               ; preds = %24
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %.sroa.0.0.copyload.i72) #6
  br label %35

.critedge:                                        ; preds = %18, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %26) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %31) #6
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

35:                                               ; preds = %24, %25, %.critedge
  %36 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %37 = trunc i8 %36 to i1
  %or.cond = select i1 %.not, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

38:                                               ; preds = %35
  %39 = icmp ne i32 %5, -1
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 %6, i32 %7, i32 15, i32 %8, i1 noundef zeroext %39, i1 noundef zeroext false)
  br label %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit

_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit: ; preds = %38, %35
  %.not88 = icmp eq i32 %5, -1
  br i1 %.not88, label %40, label %49

40:                                               ; preds = %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit
  store i32 %6, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %12, i32 -1, i32 -1, i32 -1, i32 -1) #6
  br label %66

49:                                               ; preds = %_ZN29ShenandoahBarrierSetAssembler28shenandoah_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb.exit
  %50 = load i8, ptr @ShenandoahIUBarrier, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit

52:                                               ; preds = %49
  call fastcc void @_ZL18save_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @_ZN29ShenandoahBarrierSetAssembler22satb_write_barrier_preEP14MacroAssembler8RegisterS2_S2_S2_bb(ptr nonnull readnone align 8 poison, ptr noundef %1, i32 -1, i32 %5, i32 15, i32 %8, i1 noundef zeroext true, i1 noundef zeroext false)
  call fastcc void @_ZL21restore_machine_stateP14MacroAssemblerbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit

_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit: ; preds = %49, %52
  store i32 %6, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %13, i32 %5, i32 -1, i32 -1, i32 -1) #6
  br label %66

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %9, %_Z17is_reference_type9BasicTypeb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61) #6
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %14, i32 %5, i32 %6, i32 %7, i32 %8) #6
  br label %66

66:                                               ; preds = %40, %_ZN29ShenandoahBarrierSetAssembler10iu_barrierEP14MacroAssembler8RegisterS2_.exit, %_Z17is_reference_type9BasicTypeb.exit.thread
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %12, align 8
  tail call void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %3) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  store i32 %2, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -920, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %21) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 4) #6
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.5, i32 noundef 653) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #6
  ret void
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler11cmpxchg_oopEP14MacroAssembler8Register7AddressS2_S2_bS2_S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, i32 %5, i1 noundef zeroext %6, i32 %7, i32 %8) local_unnamed_addr #0 align 2 {
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
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Label, align 8
  store i32 -1, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %25, align 8
  store i32 -1, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %35, label %37, label %42

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %38) #6
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %12) #6
  br label %47

42:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %43) #6
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %13) #6
  br label %47

47:                                               ; preds = %42, %37
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %4) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  store i32 15, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 40, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %57 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %56) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 noundef 1) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %58 = load i8, ptr @UseCompressedOops, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 %4) #6
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8) #6
  br label %62

61:                                               ; preds = %47
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 %4) #6
  br label %62

62:                                               ; preds = %61, %60
  store i32 %8, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %70, align 8
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 noundef 3) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  store i32 %8, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %78, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, ptr noundef nonnull %17) #6
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 noundef 2) #6
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 noundef 2) #6
  %79 = load i8, ptr @UseCompressedOops, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %62
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7) #6
  br label %82

82:                                               ; preds = %81, %62
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, i32 %8) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #6
  %83 = load i8, ptr @UseCompressedOops, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8) #6
  %.pre = load i8, ptr @UseCompressedOops, align 1
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i8 [ %.pre, %85 ], [ %83, %82 ]
  %88 = trunc i8 %87 to i1
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %88, label %90, label %95

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %91) #6
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, ptr noundef nonnull %18) #6
  br label %100

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %96) #6
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, ptr noundef nonnull %19) #6
  br label %100

100:                                              ; preds = %95, %90
  %101 = load i8, ptr @UseCompressedOops, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %8) #6
  br label %105

104:                                              ; preds = %100
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %8) #6
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i8, ptr @UseCompressedOops, align 1
  %107 = trunc i8 %106 to i1
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %107, label %109, label %114

109:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %110) #6
  call void @_ZN9Assembler8cmpxchglE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %20) #6
  br label %119

114:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %115) #6
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %21) #6
  br label %119

119:                                              ; preds = %114, %109
  br i1 %6, label %.critedge, label %120

120:                                              ; preds = %119
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.5, i32 noundef 805) #6
  store i32 -1, ptr %22, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %123, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %2) #6
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.5, i32 noundef 821) #6
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #6
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i64 noundef 1) #6
  br label %124

.critedge:                                        ; preds = %119
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #6
  br label %124

124:                                              ; preds = %120, %.critedge
  %.sink = phi ptr [ %22, %120 ], [ %10, %.critedge ]
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP24ShenandoahPreBarrierStub(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33) %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %14 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.0.copyload.i23 = load i64, ptr %19, align 8
  %.sroa.0.0.copyload.i24 = load i64, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(128) %2) #6
  call void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.copyload.i23, i64 %.sroa.0.0.copyload.i24, i8 noundef zeroext 12, i32 noundef %21, ptr noundef %25, i1 noundef zeroext false) #6
  br label %26

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %14, i32 noundef 0) #6
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #6
  %.sroa.0.0.copyload.i25 = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i25, ptr %5, align 8
  %30 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %30, i32 noundef 0) #6
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %37, i32 noundef 6) #6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #6
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler31gen_load_reference_barrier_stubEP13LIR_AssemblerP34ShenandoahLoadReferenceBarrierStub(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 98304
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %25, 32768
  %.not80 = icmp eq i64 %28, 0
  %29 = and i64 %25, 524288
  %.not81 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %31 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.0.0.copyload.i71 = load i64, ptr %32, align 8
  store i64 %.sroa.0.0.copyload.i71, ptr %5, align 8
  %33 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.0.0.copyload.i73 = load i64, ptr %41, align 8
  store i64 %.sroa.0.0.copyload.i73, ptr %7, align 8
  %42 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload.i74 = load i64, ptr %43, align 8
  store i64 %.sroa.0.0.copyload.i74, ptr %8, align 8
  %44 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store i32 -1, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %42, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %62, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %44, ptr noundef nonnull %10) #6
  %66 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %44) #6
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %68, i1 noundef zeroext true) #6
  %69 = load ptr, ptr %1, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %33, i32 noundef 0) #6
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, i32 noundef 1) #6
  %70 = load ptr, ptr %1, align 8
  br i1 %.not81, label %83, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %77, i32 noundef 6) #6
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11) #6
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %11, i32 0) #6
  br label %120

83:                                               ; preds = %52
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %89, i32 noundef 6) #6
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #6
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %102, i32 noundef 6) #6
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #6
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %15, i32 0) #6
  br label %120

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %114, i32 noundef 6) #6
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #6
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %17, i32 0) #6
  br label %120

120:                                              ; preds = %96, %108, %71, %83
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(33) %122, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29ShenandoahBarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  tail call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #6
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #6
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #6
  store i32 15, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 48, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %21, align 8
  store i32 15, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 56, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %29, align 8
  store i32 -1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %32, align 8
  store i32 -1, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %35, align 8
  store i32 15, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 40, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %44) #6
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 noundef 2) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %46) #6
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %10) #6
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 2) #6
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #6
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, i32 noundef 8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %47) #6
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %51) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %52) #6
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 0) #6
  store i32 2, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %63, align 8
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
define hidden void @_ZN29ShenandoahBarrierSetAssembler47generate_c1_load_reference_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
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
  %_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_.sink = phi ptr [ %_ZN17ShenandoahRuntime36load_reference_barrier_strong_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, %8 ], [ @_ZN17ShenandoahRuntime29load_reference_barrier_strongEP7oopDescPS1_, %6 ], [ %_ZN17ShenandoahRuntime34load_reference_barrier_weak_narrowEP7oopDescP9narrowOop._ZN17ShenandoahRuntime27load_reference_barrier_weakEP7oopDescPS1_, %13 ], [ @_ZN17ShenandoahRuntime30load_reference_barrier_phantomEP7oopDescPS1_, %11 ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
