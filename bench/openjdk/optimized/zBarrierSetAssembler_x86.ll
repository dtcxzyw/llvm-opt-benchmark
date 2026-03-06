; ModuleID = 'bench/openjdk/original/zBarrierSetAssembler_x86.ll'
source_filename = "bench/openjdk/original/zBarrierSetAssembler_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ZRuntimeCallSpill = type <{ i32, i32, i32, [4 x i8], ptr, %class.Register, [4 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.IntelJccErratumAlignment = type { ptr, i64 }
%class.LIR_Opr = type { i64 }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.SaveLiveRegisters = type { ptr, %class.GrowableArray, %class.GrowableArray.2, %class.GrowableArray.5, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator.0, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.0 = type { %class.GrowableArrayView.1 }
%class.GrowableArrayView.1 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.ZSetupArguments = type { ptr, %class.Register, [4 x i8], %class.Address }

$_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_ = comdat any

$_ZN15ZSetupArgumentsC2EP14MacroAssemblerP18ZLoadBarrierStubC2 = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17ZRuntimeCallSpill4saveEv = comdat any

$_ZN17ZRuntimeCallSpill7restoreEv = comdat any

@_ZTV20ZBarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN20ZBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN20ZBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN20ZBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN20ZBarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN20ZBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN20ZBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@ZPointerLoadShift = external global i64, align 8
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@UseAVX = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/cpu/x86/gc/z/zBarrierSetAssembler_x86.cpp\00", align 1
@ZAddressHeapBaseShift = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN10VM_Version22_has_intel_jcc_erratumE = external local_unnamed_addr global i8, align 1
@_ZTV18barrier_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@ZPointerVectorLoadBadMask = external global [8 x i64], align 16
@ZPointerVectorStoreBadMask = external global [8 x i64], align 16
@ZPointerVectorStoreGoodMask = external global [8 x i64], align 16
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ZBarrierSetAssemblerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ZBarrierSetAssemblerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20ZBarrierSetAssemblerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV20ZBarrierSetAssembler, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.ZRuntimeCallSpill, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #13
  br i1 %22, label %29, label %23

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %12, i32 %6, i32 %7) #13
  br label %87

29:                                               ; preds = %8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %30, label %31

30:                                               ; preds = %29
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 12) #13
  br label %31

31:                                               ; preds = %30, %29
  %.sroa.024.0 = phi i32 [ 12, %30 ], [ %6, %29 ]
  store i32 -1, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %34, align 8
  store i32 -1, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %38) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %43) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.024.0, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.sroa.024.0, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %16) #13
  %55 = and i64 %2, 98304
  %.not63 = icmp eq i64 %55, 0
  br i1 %.not63, label %62, label %56

56:                                               ; preds = %31
  call void @_ZN24ZBarrierSetAssemblerBase25mark_bad_mask_from_threadE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %17, i32 15) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %57) #13
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

62:                                               ; preds = %31
  call void @_ZN24ZBarrierSetAssemblerBase25load_bad_mask_from_threadE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %18, i32 15) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %63) #13
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %62, %56
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #13
  store i32 1, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 16, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 128, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %4, ptr %72, align 8
  call void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  %73 = call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %2) #13
  %.not.i = icmp eq i32 %.sroa.024.0, 7
  br i1 %.not.i, label %74, label %77

74:                                               ; preds = %68
  %.not30.i = icmp eq i32 %4, 6
  br i1 %.not30.i, label %75, label %76

75:                                               ; preds = %74
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 7) #13
  br label %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit

76:                                               ; preds = %74
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 7) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %4) #13
  br label %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit

77:                                               ; preds = %68
  %.not31.i = icmp eq i32 %4, 7
  br i1 %.not31.i, label %79, label %78

78:                                               ; preds = %77
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %4) #13
  br label %79

79:                                               ; preds = %78, %77
  %.not32.i = icmp eq i32 %.sroa.024.0, 6
  br i1 %.not32.i, label %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit, label %80

80:                                               ; preds = %79
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, i32 %.sroa.024.0) #13
  br label %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit

_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit:  ; preds = %75, %76, %79, %80
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %73, i32 noundef 2) #13
  call void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %19)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %14) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.024.0, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %20) #13
  %.not78 = icmp eq i32 %4, 1
  %.sroa.024.0. = select i1 %.not78, i32 %.sroa.024.0, i32 %4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.024.0.) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, i32 %.sroa.024.0) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %13) #13
  br i1 %.not, label %86, label %87

86:                                               ; preds = %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.024.0) #13
  br label %87

87:                                               ; preds = %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit, %86, %23
  ret void
}

declare noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ZBarrierSetAssemblerBase25mark_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) local_unnamed_addr #2

declare void @_ZN24ZBarrierSetAssemblerBase25load_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler18store_barrier_fastEP14MacroAssembler7Address8RegisterS3_bbR5LabelS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.IntelJccErratumAlignment, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.RelocationHolder, align 8
  %18 = alloca %class.RelocationHolder, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.ExternalAddress, align 8
  %23 = alloca %class.Address, align 8
  br i1 %5, label %24, label %99

24:                                               ; preds = %9
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZL17is_c2_compilationv.exit.thread, label %_ZL17is_c2_compilationv.exit

_ZL17is_c2_compilationv.exit:                     ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %_ZL17is_c2_compilationv.exit.thread

34:                                               ; preds = %_ZL17is_c2_compilationv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %40) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = load i8, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZL29emit_store_fast_path_check_c2P14MacroAssembler7AddressbR5Label.exit

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 65
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i8 1, ptr %49, align 1
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store i32 -1, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  call fastcc void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef nonnull %1, ptr noundef %11, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %56 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #13
  br i1 %51, label %74, label %71

71:                                               ; preds = %53
  %72 = load ptr, ptr %47, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 65
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %71, %53
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %56, ptr %76, align 8
  br label %_ZL29emit_store_fast_path_check_c2P14MacroAssembler7AddressbR5Label.exit

_ZL29emit_store_fast_path_check_c2P14MacroAssembler7AddressbR5Label.exit: ; preds = %34, %74
  %.0.i.i = phi i32 [ %70, %74 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN24IntelJccErratumAlignmentC1EP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %1, i32 noundef %.0.i.i) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %77) #13
  call fastcc void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %1, ptr noundef %14, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN24IntelJccErratumAlignmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

_ZL17is_c2_compilationv.exit.thread:              ; preds = %24, %_ZL17is_c2_compilationv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %81) #13
  call fastcc void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %1, ptr noundef %16, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %86

86:                                               ; preds = %_ZL17is_c2_compilationv.exit.thread, %_ZL29emit_store_fast_path_check_c2P14MacroAssembler7AddressbR5Label.exit
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #13
  %.not72 = icmp eq i32 %3, -1
  br i1 %.not72, label %129, label %87

87:                                               ; preds = %86
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %88, align 8, !alias.scope !6
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 18, ptr %89, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %17, align 8, !alias.scope !6
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0) #13
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 noundef 0) #13
  call void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 noundef 0) #13
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !11
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 18, ptr %95, align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %18, align 8, !alias.scope !11
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 5) #13
  br label %129

99:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %100) #13
  call void @_ZN9Assembler6movzwqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %19) #13
  store i32 15, ptr %20, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 72, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %20) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #13
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %113, label %114

113:                                              ; preds = %99
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %4) #13
  br label %115

114:                                              ; preds = %99
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %3) #13
  br label %115

115:                                              ; preds = %114, %113
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21) #13
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %21) #13
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  store i32 15, ptr %23, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 64, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %23) #13
  br label %129

129:                                              ; preds = %86, %87, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(33) %3) unnamed_addr #1 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.RelocationHolder, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.RelocationHolder, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %11, label %21

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 0) #13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %16, align 8, !alias.scope !16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 18, ptr %17, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %6, align 8, !alias.scope !16
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 3) #13
  br label %31

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  call void @_ZN9Assembler5testlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 0) #13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 18, ptr %27, align 8, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %8, align 8, !alias.scope !21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 4) #13
  br label %31

31:                                               ; preds = %21, %11
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #13
  ret void
}

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6movzwqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8) local_unnamed_addr #1 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  br i1 %4, label %17, label %18

17:                                               ; preds = %9
  tail call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #13
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #13
  tail call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #13
  br label %58

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %5, label %20, label %53

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #13
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #13
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3) #13
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, i32 0) #13
  store i32 15, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 64, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %14) #13
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  store i32 1, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN9Assembler8cmpxchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %15) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #13
  br label %58

53:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  call fastcc void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef %1, ptr noundef %16, i32 %3, ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #13
  br label %58

58:                                               ; preds = %20, %53, %17
  ret void
}

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler8cmpxchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) unnamed_addr #1 {
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
  store i32 15, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 96, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %9) #13
  %28 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() #13
  store i32 %2, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #13
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15) #13
  %38 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() #13
  store i32 %2, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, ptr noundef nonnull %11) #13
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 noundef 16) #13
  %47 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() #13
  store i32 %2, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 15) #13
  %56 = call noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() #13
  store i32 %2, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 15, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %66) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %71) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = call noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() #13
  store i32 15, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 %2) #13
  store i32 %2, ptr %16, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %16) #13
  %92 = call noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() #13
  store i32 15, ptr %17, align 8
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %17, i32 %2) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.ExternalAddress, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.ZRuntimeCallSpill, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %25, 12
  br i1 %or.cond.i, label %26, label %_Z17is_reference_type9BasicTypeb.exit

26:                                               ; preds = %9
  %27 = and i64 %2, 4194304
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %45, label %28

28:                                               ; preds = %26
  %.not74 = icmp eq i32 %5, -1
  br i1 %.not74, label %29, label %30

29:                                               ; preds = %28
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %6) #13
  br label %31

30:                                               ; preds = %28
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %5) #13
  br label %31

31:                                               ; preds = %30, %29
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %11) #13
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  store i32 15, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 64, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, ptr noundef nonnull %13) #13
  br label %83

45:                                               ; preds = %26
  store i32 -1, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %54, align 8
  store i32 -1, ptr %17, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %57, align 8
  store i32 -1, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %61) #13
  call void @_ZNK20ZBarrierSetAssembler18store_barrier_fastEP14MacroAssembler7Address8RegisterS3_bbR5LabelS5_(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %19, i32 %5, i32 %6, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %66) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %70) #13
  call fastcc void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef nonnull %1, ptr noundef %10, i32 %6, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %18) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %17) #13
  store i32 1, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 16, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 128, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 -1, ptr %77, align 8
  call void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %78) #13
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %22) #13
  %82 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #13
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %82, i32 7) #13
  call void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %14) #13
  br label %83

83:                                               ; preds = %45, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %84) #13
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %23, i32 %6, i32 -1, i32 -1, i32 -1) #13
  br label %94

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %89) #13
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %24, i32 %5, i32 -1, i32 -1, i32 -1) #13
  br label %94

94:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit, %83
  ret void
}

declare void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() local_unnamed_addr #2

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN20ZBarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ZRuntimeCallSpill, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.ExternalAddress, align 8
  %17 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %17, 12
  br i1 %or.cond.i, label %23, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  call void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef nonnull %9, i32 %7) #13
  br label %60

23:                                               ; preds = %8
  store i32 -1, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %11) #13
  %32 = load i64, ptr @ZPointerLoadBadMask, align 8
  %33 = trunc i64 %32 to i32
  call void @_ZN9Assembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #13
  %40 = load i32, ptr @UseAVX, align 4
  %41 = icmp sgt i32 %40, 1
  %..i = select i1 %41, i32 2, i32 1
  store i32 %..i, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %switch.idx.mult.i.i = shl nuw nsw i32 %..i, 4
  store i32 %switch.idx.mult.i.i, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = shl nuw nsw i32 %..i, 7
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %5, ptr %46, align 8
  call void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %14) #13
  %51 = call noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv() #13
  %.not31.i = icmp eq i32 %5, 7
  br i1 %.not31.i, label %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit, label %52

52:                                               ; preds = %23
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, i32 %5) #13
  br label %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit

_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit:  ; preds = %23, %52
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %51, i32 noundef 2) #13
  call void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %13)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #13
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef -65536) #13
  %53 = and i64 %2, 16777216
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %60, label %54

54:                                               ; preds = %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #13
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %15) #13
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, i32 %7) #13
  br label %60

60:                                               ; preds = %_ZL7call_vmP14MacroAssemblerPh8RegisterS2_.exit, %54, %_Z17is_reference_type9BasicTypeb.exit
  ret void
}

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #2

declare void @_ZN9Assembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #13
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !26

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !28

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #13
  br label %_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

declare noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv() local_unnamed_addr #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.ZRuntimeCallSpill, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.ExternalAddress, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.Address, align 8
  %21 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %21, 12
  br i1 %or.cond.i, label %27, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  call void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef nonnull %9, i32 %6, i32 %7) #13
  br label %87

27:                                               ; preds = %8
  %28 = and i64 %2, 4194304
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %65

29:                                               ; preds = %27
  store i32 -1, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %32, align 8
  store i32 -1, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  %41 = load i64, ptr @ZPointerStoreBadMask, align 8
  %42 = trunc i64 %41 to i32
  call void @_ZN9Assembler5testlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 noundef %42) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %49) #13
  call fastcc void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef nonnull %1, ptr noundef %14, i32 %7, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  %53 = load i32, ptr @UseAVX, align 4
  %54 = icmp sgt i32 %53, 1
  %..i = select i1 %54, i32 2, i32 1
  store i32 %..i, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %switch.idx.mult.i.i = shl nuw nsw i32 %..i, 4
  store i32 %switch.idx.mult.i.i, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = shl nuw nsw i32 %..i, 7
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 -1, ptr %59, align 8
  call void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %16) #13
  %64 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #13
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %64, i32 7) #13
  call void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #13
  br label %65

65:                                               ; preds = %29, %27
  %66 = and i64 %2, 16777216
  %.not46 = icmp eq i64 %66, 0
  br i1 %.not46, label %73, label %67

67:                                               ; preds = %65
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %17) #13
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, i32 %7) #13
  br label %73

73:                                               ; preds = %67, %65
  %74 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %75 = trunc i64 %74 to i32
  call void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 noundef %75) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %19, align 8
  %81 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %82) #13
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 %6) #13
  br label %87

87:                                               ; preds = %73, %_Z17is_reference_type9BasicTypeb.exit
  ret void
}

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN9Assembler5testlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
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
  %35 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %35, 12
  br i1 %or.cond.i, label %41, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  call void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef nonnull %10, i32 %7, i32 %8) #13
  br label %196

41:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i140 = load i32, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0.0.copyload.i140, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %44, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %54, align 8
  %55 = add nsw i32 %46, 8
  store i32 %.sroa.0.0.copyload.i, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0.0.copyload.i140, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %44, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %63, align 8
  %64 = add nsw i32 %46, 16
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.0.0.copyload.i140, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %44, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %72, align 8
  %73 = add nsw i32 %46, 24
  store i32 %.sroa.0.0.copyload.i, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.0.0.copyload.i140, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %44, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %81, align 8
  switch i64 %4, label %196 [
    i64 16, label %82
    i64 32, label %130
  ]

82:                                               ; preds = %41
  store i32 -1, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %85, align 8
  store i32 -1, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %88, align 8
  %89 = load i32, ptr @UseAVX, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %92) #13
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %17) #13
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 %5) #13
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 2) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #13
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 3, i32 %5, i32 noundef 0) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #13
  br label %97

97:                                               ; preds = %91, %82
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %16) #13
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = load ptr, ptr %52, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %98) #13
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, i32 %7, ptr noundef nonnull %18, i32 -1)
  store i32 4, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %111 = load ptr, ptr %61, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %110) #13
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, i32 %7, ptr noundef nonnull %20, i32 -1)
  store i32 4, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 8, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 %7) #13
  store i32 4, ptr %22, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %22) #13
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 16) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %15) #13
  br label %196

130:                                              ; preds = %41
  store i32 -1, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %133, align 8
  store i32 -1, ptr %24, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %137) #13
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %25) #13
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 %5) #13
  call void @_ZN9Assembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %8, i32 2, i32 noundef 1) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #13
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 3, i32 %5, i32 noundef 1) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %24) #13
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %143 = load ptr, ptr %52, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %142) #13
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, i32 %7, ptr noundef nonnull %26, i32 -1)
  store i32 4, ptr %27, align 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %153, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %27, i32 %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %155 = load ptr, ptr %61, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %154) #13
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, i32 %7, ptr noundef nonnull %28, i32 -1)
  store i32 4, ptr %29, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 8, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %29, i32 %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %167 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %166) #13
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, i32 %7, ptr noundef nonnull %30, i32 -1)
  store i32 4, ptr %31, align 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 16, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %31, i32 %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %177 = load ptr, ptr %79, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %176) #13
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, i32 %7, ptr noundef nonnull %32, i32 -1)
  store i32 4, ptr %33, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 24, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %187, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %33, i32 %7) #13
  store i32 4, ptr %34, align 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %195, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %34) #13
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 32) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %23) #13
  br label %196

196:                                              ; preds = %41, %130, %97, %_Z17is_reference_type9BasicTypeb.exit
  ret void
}

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7, i32 %8, i32 %9) unnamed_addr #1 align 2 {
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
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
  %38 = and i8 %3, -2
  %or.cond.i = icmp eq i8 %38, 12
  br i1 %or.cond.i, label %44, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  call void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef nonnull %11, i32 %6, i32 %7, i32 %8, i32 %9) #13
  br label %216

44:                                               ; preds = %10
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.0.0.copyload.i145 = load i32, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0.0.copyload.i145, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %47, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %57, align 8
  %58 = add nsw i32 %49, 8
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.sroa.0.0.copyload.i145, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %47, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %66, align 8
  %67 = add nsw i32 %49, 16
  store i32 %.sroa.0.0.copyload.i, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sroa.0.0.copyload.i145, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %47, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %75, align 8
  %76 = add nsw i32 %49, 24
  store i32 %.sroa.0.0.copyload.i, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sroa.0.0.copyload.i145, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %47, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %84, align 8
  %85 = and i64 %2, 4194304
  %.not = icmp eq i64 %85, 0
  switch i64 %4, label %216 [
    i64 16, label %86
    i64 32, label %141
  ]

86:                                               ; preds = %44
  store i32 -1, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %89, align 8
  store i32 -1, ptr %17, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %92, align 8
  %93 = load i32, ptr @UseAVX, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %86
  br i1 %.not, label %96, label %102

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %97) #13
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %9, ptr noundef nonnull %18) #13
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %9, i32 3) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #13
  br label %102

102:                                              ; preds = %96, %95
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %103) #13
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 %6) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #13
  br label %108

108:                                              ; preds = %102, %86
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %17) #13
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 16) #13
  store i32 4, ptr %20, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %116, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 %6) #13
  store i32 4, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %126 = load ptr, ptr %55, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %125) #13
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, ptr noundef nonnull %22, i32 %7, i32 %8)
  store i32 4, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 8, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %136, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %138 = load ptr, ptr %64, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %137) #13
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, ptr noundef nonnull %24, i32 %7, i32 %8)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 16) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %16) #13
  br label %216

141:                                              ; preds = %44
  store i32 -1, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %144, align 8
  store i32 -1, ptr %26, align 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %147, align 8
  br i1 %.not, label %148, label %154

148:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %149) #13
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %9, ptr noundef nonnull %27) #13
  call void @_ZN9Assembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %9, i32 3, i32 noundef 1) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #13
  br label %154

154:                                              ; preds = %148, %141
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6, i32 %6, i32 4, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) %155) #13
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %28, i32 %6) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %26) #13
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 32) #13
  store i32 4, ptr %29, align 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %167, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %29, i32 %6) #13
  store i32 4, ptr %30, align 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %177 = load ptr, ptr %55, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %176) #13
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, ptr noundef nonnull %31, i32 %7, i32 %8)
  store i32 4, ptr %32, align 8
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 8, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %187, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %189 = load ptr, ptr %64, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %188) #13
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, ptr noundef nonnull %33, i32 %7, i32 %8)
  store i32 4, ptr %34, align 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 16, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %199, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %34) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %201 = load ptr, ptr %73, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %200) #13
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, ptr noundef nonnull %35, i32 %7, i32 %8)
  store i32 4, ptr %36, align 8
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 24, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %211, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %36) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %213 = load ptr, ptr %82, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %212) #13
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef 8, ptr noundef nonnull %37, i32 %7, i32 %8)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 32) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %25) #13
  br label %216

216:                                              ; preds = %44, %154, %108, %_Z17is_reference_type9BasicTypeb.exit
  ret void
}

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.ExternalAddress, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.ExternalAddress, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.ExternalAddress, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.ExternalAddress, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.ExternalAddress, align 8
  %25 = alloca %class.Address, align 8
  %26 = tail call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #13
  br i1 %26, label %27, label %110

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @ZPointerVectorLoadBadMask, i32 noundef 7) #13
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %8) #13
  store i32 10, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %10) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @ZPointerVectorStoreBadMask, i32 noundef 7) #13
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %11) #13
  store i32 10, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %13) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @ZPointerVectorStoreGoodMask, i32 noundef 7) #13
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %14) #13
  store i32 10, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, ptr noundef nonnull %16) #13
  br label %_ZL20load_arraycopy_masksP14MacroAssembler.exit

70:                                               ; preds = %27
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @ZPointerVectorLoadBadMask, i32 noundef 7) #13
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %17) #13
  store i32 10, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %19) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @ZPointerVectorStoreBadMask, i32 noundef 7) #13
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %20) #13
  store i32 10, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %96, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %22) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @ZPointerVectorStoreGoodMask, i32 noundef 7) #13
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %23) #13
  store i32 10, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, ptr noundef nonnull %25) #13
  br label %_ZL20load_arraycopy_masksP14MacroAssembler.exit

_ZL20load_arraycopy_masksP14MacroAssembler.exit:  ; preds = %30, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %110

110:                                              ; preds = %7, %_ZL20load_arraycopy_masksP14MacroAssembler.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.ExternalAddress, align 8
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  store i32 -1, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %27, align 8
  store i32 -1, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %30, align 8
  store i32 -1, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %33, align 8
  tail call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 noundef 3) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #13
  store i32 %3, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %13) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %10) #13
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 noundef 1) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #13
  store i32 %3, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %14) #13
  call void @_ZN24ZBarrierSetAssemblerBase26load_bad_mask_from_jni_envE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, i32 %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %50) #13
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  store i32 %3, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 -1, i64 16, i1 false)
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %16) #13
  call void @_ZN24ZBarrierSetAssemblerBase26mark_bad_mask_from_jni_envE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %17, i32 %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %12) #13
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %65, label %71

65:                                               ; preds = %6
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #13
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %18) #13
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, i32 %4) #13
  br label %77

71:                                               ; preds = %6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @ZPointerLoadShift, i32 noundef 7) #13
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %20) #13
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  br label %77

77:                                               ; preds = %71, %65
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #13
  ret void
}

declare void @_ZN24ZBarrierSetAssemblerBase26load_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) local_unnamed_addr #2

declare void @_ZN24ZBarrierSetAssemblerBase26mark_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler19generate_c1_uncolorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.RelocationHolder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !alias.scope !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 18, ptr %8, align 8, !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %5, align 8, !alias.scope !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0) #13
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %14, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler17generate_c1_colorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.RelocationHolder, align 8
  %6 = alloca %class.RelocationHolder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 18, ptr %9, align 8, !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %5, align 8, !alias.scope !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0) #13
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %15, i32 noundef 0) #13
  %16 = load ptr, ptr %1, align 8
  %17 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %17, i32 noundef 0) #13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 18, ptr %20, align 8, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %6, align 8, !alias.scope !39
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler24generate_c1_load_barrierEP13LIR_Assembler7LIR_OprP18ZLoadBarrierStubC1b(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.RelocationHolder, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.RelocationHolder, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.RelocationHolder, align 8
  store i64 %2, ptr %10, align 8
  br i1 %4, label %12, label %33

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN9Assembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %14, i32 noundef 0) #13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %16, align 8, !alias.scope !44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 18, ptr %17, align 8, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %11, align 8, !alias.scope !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2) #13
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #13
  %.sroa.01.0.copyload = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.01.0.copyload, ptr %8, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !alias.scope !49
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 18, ptr %26, align 8, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %9, align 8, !alias.scope !49
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0) #13
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %32, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %6, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %35, align 8, !alias.scope !54
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 18, ptr %36, align 8, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr %7, align 8, !alias.scope !54
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0) #13
  %41 = load ptr, ptr %1, align 8
  %42 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %42, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true) #13
  br label %45

45:                                               ; preds = %33, %12
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(33) %47) #13
  ret void
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler29generate_c1_load_barrier_stubEP13LIR_AssemblerP18ZLoadBarrierStubC1(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  %12 = tail call i64 @_ZNK18ZLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  store i64 %12, ptr %4, align 8
  %13 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %14 = load ptr, ptr %1, align 8
  %15 = call i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %20) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %13, ptr noundef nonnull %5) #13
  %21 = call i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  %22 = and i64 %21, 7
  %.not66 = icmp eq i64 %22, 7
  %23 = call i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  br i1 %.not66, label %33, label %24

24:                                               ; preds = %3
  %25 = call i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %23, i64 %25, i32 noundef 0, ptr noundef null) #13
  %26 = call i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  store i64 %26, ptr %6, align 8
  %27 = and i64 %26, 391
  %28 = icmp eq i64 %27, 131
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

31:                                               ; preds = %24
  %32 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

33:                                               ; preds = %3
  %34 = inttoptr i64 %23 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  %40 = and i64 %.sroa.0.0.copyload.i, 391
  %41 = icmp eq i64 %40, 131
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

44:                                               ; preds = %33
  %45 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %44, %42, %31, %29
  %.sroa.057.0 = phi i32 [ %32, %31 ], [ %30, %29 ], [ -1, %42 ], [ -1, %44 ]
  %.sroa.023.0 = phi i32 [ %32, %31 ], [ %30, %29 ], [ %43, %42 ], [ %45, %44 ]
  %.not67 = icmp eq i32 %13, 0
  %.not = icmp eq i32 %.sroa.057.0, 0
  %or.cond = select i1 %.not67, i1 true, i1 %.not
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %47 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 0) #13
  br label %48

48:                                               ; preds = %46, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %49 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 4, i32 noundef 16) #13
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.023.0, i32 noundef 1) #13
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %13, i32 noundef 0) #13
  %50 = load ptr, ptr %1, align 8
  %51 = call noundef ptr @_ZNK18ZLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %51, i32 noundef 6) #13
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %8, i32 0) #13
  %57 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 4, i32 noundef 16) #13
  br i1 %.not67, label %.thread, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %13, i32 0) #13
  br i1 %.not, label %.thread, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 0) #13
  br label %.thread

.thread:                                          ; preds = %48, %60, %58
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #13
  ret void
}

declare i64 @_ZNK18ZLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZNK18ZLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler25generate_c1_store_barrierEP13LIR_AssemblerP11LIR_Address7LIR_OprS4_P19ZStoreBarrierStubC1(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.Address, align 8
  store i64 %3, ptr %7, align 8
  store i64 %4, ptr %8, align 8
  %11 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %14 = and i64 %.sroa.0.0.copyload.i, 391
  %15 = icmp eq i64 %14, 131
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

18:                                               ; preds = %6
  %19 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %16, %18
  %20 = load ptr, ptr %1, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2) #13
  %21 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZNK20ZBarrierSetAssembler18store_barrier_fastEP14MacroAssembler7Address8RegisterS3_bbR5LabelS5_(ptr nonnull align 8 poison, ptr noundef %20, ptr noundef nonnull %10, i32 %11, i32 %12, i1 noundef zeroext true, i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %23)
  ret void
}

declare noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler30generate_c1_store_barrier_stubEP13LIR_AssemblerP19ZStoreBarrierStubC1(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %11) #13
  store i32 -1, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  store i32 -1, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %24) #13
  %25 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr nonnull align 8 poison, ptr noundef %18, ptr noundef nonnull %6, i32 10, i1 noundef zeroext false, i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %27 = load ptr, ptr %1, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  %28 = call i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %29 = call i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %28, i64 %29, i32 noundef 0, ptr noundef null) #13
  %30 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 4, i32 noundef 16) #13
  %31 = call i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  store i64 %31, ptr %7, align 8
  %32 = and i64 %31, 391
  %33 = icmp eq i64 %32, 131
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

36:                                               ; preds = %3
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %34, %36
  %.sroa.0.0.i = phi i32 [ %35, %34 ], [ %37, %36 ]
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, i32 noundef 0) #13
  %38 = load ptr, ptr %1, align 8
  %39 = call noundef ptr @_ZNK19ZStoreBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %39, i32 noundef 6) #13
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %8, i32 0) #13
  %45 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 4, i32 noundef 16) #13
  %46 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  ret void
}

declare i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK19ZStoreBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler37generate_c1_load_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #13
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 1, i32 6) #13
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 7) #13
  %4 = tail call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %2) #13
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %4, i32 7, i32 6) #13
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #13
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #13
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler38generate_c1_store_barrier_runtime_stubEP13StubAssemblerb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #13
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 7) #13
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() #13
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #13
  br label %8

8:                                                ; preds = %6, %4
  %.sink = phi ptr [ %7, %6 ], [ %5, %4 ]
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %.sink, i32 7) #13
  tail call void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #13
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #13
  ret void
}

declare noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() local_unnamed_addr #2

declare void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.SaveLiveRegisters, align 8
  %6 = alloca %class.ZSetupArguments, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184) %13) #13
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %14) #13
  %15 = tail call i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(260) %2) #13
  call void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %4, ptr noundef nonnull align 8 dereferenceable(260) %2) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %15, ptr noundef nonnull %4) #13
  call void @_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %1, ptr noundef nonnull %13) #13
  call void @_ZN15ZSetupArgumentsC2EP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %16 = call noundef ptr @_ZNK18ZLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(260) %2) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %16, i32 noundef 6) #13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 0) #13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %_ZN15ZSetupArgumentsD2Ev.exit, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %23, i32 0) #13
  br label %_ZN15ZSetupArgumentsD2Ev.exit

_ZN15ZSetupArgumentsD2Ev.exit:                    ; preds = %3, %24
  call void @_ZN17SaveLiveRegistersD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #13
  %26 = call noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184) %13) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #13
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %12 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  ret void
}

declare noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #2

declare void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #2

declare void @_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZSetupArgumentsC2EP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(260) %2) #13
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(260) %2) #13
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, -1
  %17 = load i32, ptr %14, align 8
  br i1 %.not, label %18, label %23

18:                                               ; preds = %3
  %.not47 = icmp eq i32 %17, 7
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 7, i32 %17) #13
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 6, i32 6) #13
  br label %96

23:                                               ; preds = %3
  switch i32 %17, label %35 [
    i32 7, label %24
    i32 6, label %47
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %31) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 6, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 6, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %0, align 8
  %.sroa.015.0.copyload = load i32, ptr %14, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 7, i32 %.sroa.015.0.copyload) #13
  br label %96

47:                                               ; preds = %23
  %.not50 = icmp eq i32 %.sroa.0.0.copyload.i, 7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i38 = load i32, ptr %48, align 4
  %.not51 = icmp eq i32 %.sroa.0.0.copyload.i38, 7
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  %49 = load ptr, ptr %0, align 8
  br i1 %or.cond, label %.critedge, label %50

50:                                               ; preds = %47
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, i32 6) #13
  %51 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %52) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %57) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 6, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

.critedge:                                        ; preds = %47
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, i32 6) #13
  %.sroa.0.0.copyload.i39 = load i32, ptr %16, align 8
  %.not52 = icmp eq i32 %.sroa.0.0.copyload.i39, 7
  br i1 %.not52, label %61, label %77

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i40 = load i32, ptr %48, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  store i32 6, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.0.0.copyload.i40, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %64, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %75) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 6, ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

77:                                               ; preds = %.critedge
  %.sroa.0.0.copyload.i41 = load i32, ptr %48, align 4
  %.not53 = icmp eq i32 %.sroa.0.0.copyload.i41, 7
  br i1 %.not53, label %78, label %94

78:                                               ; preds = %77
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8
  store i32 %.sroa.0.0.copyload.i39, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %81, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %83, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %92) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 6, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

94:                                               ; preds = %77
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 1198) #14
  unreachable

96:                                               ; preds = %24, %50, %78, %61, %35, %21
  ret void
}

declare noundef ptr @_ZNK18ZLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17SaveLiveRegistersD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

declare noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler30generate_c2_store_barrier_stubEP14MacroAssemblerP19ZStoreBarrierStubC2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.SaveLiveRegisters, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.RuntimeAddress, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = tail call noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184) %20) #13
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #13
  store i32 -1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %7, ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  %28 = call i32 @_ZNK19ZStoreBarrierStubC212new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  %29 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  %30 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  %31 = call noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184) %20) #13
  call void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 %28, i1 noundef zeroext %29, i1 noundef zeroext %30, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #13
  call void @_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %1, ptr noundef nonnull %20) #13
  call void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %9, ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  %.sink27.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sink27.sroa.gep29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink28.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink28.sroa.gep31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %.sink28.sroa.gep32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink27.sroa.gep30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = call noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv() #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %39, i32 noundef 6) #13
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  br label %55

43:                                               ; preds = %3
  %44 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull align 8 dereferenceable(266) %2) #13
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %46, i32 noundef 6) #13
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #13
  br label %55

50:                                               ; preds = %43
  %51 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %51, i32 noundef 6) #13
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  br label %55

55:                                               ; preds = %45, %50, %38
  %.sink28.sroa.phi = phi ptr [ %.sink28.sroa.gep, %45 ], [ %.sink28.sroa.gep31, %50 ], [ %.sink28.sroa.gep32, %38 ]
  %.sink28 = phi ptr [ %12, %45 ], [ %14, %50 ], [ %10, %38 ]
  %.sink27.sroa.phi = phi ptr [ %.sink27.sroa.gep, %45 ], [ %.sink27.sroa.gep29, %50 ], [ %.sink27.sroa.gep30, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink28.sroa.phi, ptr noundef nonnull align 8 dereferenceable(16) %.sink27.sroa.phi, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %.sink28, i32 0) #13
  call void @_ZN17SaveLiveRegistersD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #13
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #13
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %19 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4
  ret void
}

declare void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #2

declare i32 @_ZNK19ZStoreBarrierStubC212new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull align 8 dereferenceable(266)) local_unnamed_addr #2

declare noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  switch i32 %2, label %5 [
    i32 0, label %_ZL31patch_barrier_relocation_offseti.exit.thread12
    i32 3, label %_ZL31patch_barrier_relocation_offseti.exit.thread
    i32 6, label %4
    i32 4, label %9
    i32 2, label %_ZL31patch_barrier_relocation_offseti.exit.thread.fold.split
    i32 1, label %7
    i32 5, label %8
  ]

4:                                                ; preds = %3
  br label %_ZL31patch_barrier_relocation_offseti.exit.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 1292) #14
  unreachable

7:                                                ; preds = %3
  br label %_ZL31patch_barrier_relocation_offseti.exit.thread

8:                                                ; preds = %3
  br label %_ZL31patch_barrier_relocation_offseti.exit.thread

9:                                                ; preds = %3
  br label %_ZL31patch_barrier_relocation_offseti.exit.thread

_ZL31patch_barrier_relocation_offseti.exit.thread12: ; preds = %3
  %.0.in.i = load i64, ptr @ZPointerLoadShift, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = trunc i64 %.0.in.i to i8
  store i8 %11, ptr %10, align 1
  br label %13

_ZL31patch_barrier_relocation_offseti.exit.thread.fold.split: ; preds = %3
  br label %_ZL31patch_barrier_relocation_offseti.exit.thread

_ZL31patch_barrier_relocation_offseti.exit.thread: ; preds = %3, %_ZL31patch_barrier_relocation_offseti.exit.thread.fold.split, %4, %7, %8, %9
  %.0.i11.ph = phi i64 [ -4, %8 ], [ -4, %9 ], [ -4, %7 ], [ -2, %3 ], [ -3, %4 ], [ -4, %_ZL31patch_barrier_relocation_offseti.exit.thread.fold.split ]
  %.0.in.in.i.ph = phi ptr [ @ZPointerStoreGoodMask, %8 ], [ @ZPointerStoreBadMask, %9 ], [ @ZPointerLoadBadMask, %7 ], [ @ZPointerStoreGoodMask, %3 ], [ @ZPointerStoreGoodMask, %4 ], [ @ZPointerMarkBadMask, %_ZL31patch_barrier_relocation_offseti.exit.thread.fold.split ]
  %.0.in.i16 = load i64, ptr %.0.in.in.i.ph, align 8
  %.0.i817 = trunc i64 %.0.in.i16 to i16
  %12 = getelementptr inbounds i8, ptr %1, i64 %.0.i11.ph
  store i16 %.0.i817, ptr %12, align 2
  br label %13

13:                                               ; preds = %_ZL31patch_barrier_relocation_offseti.exit.thread, %_ZL31patch_barrier_relocation_offseti.exit.thread12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader18

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

.preheader18:                                     ; preds = %10, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21, label %.preheader

.lr.ph21:                                         ; preds = %.preheader18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.0.in.i16.i = load i64, ptr @ZPointerLoadBadMask, align 8
  %.0.i817.i = trunc i64 %.0.in.i16.i to i16
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i16 %.0.i817.i, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %10, label %.preheader18, !llvm.loop !59

.preheader:                                       ; preds = %22, %.preheader18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %30

22:                                               ; preds = %.lr.ph21, %22
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next26, %22 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv25
  %25 = load ptr, ptr %24, align 8
  %.0.in.i16.i14 = load i64, ptr @ZPointerStoreBadMask, align 8
  %.0.i817.i15 = trunc i64 %.0.in.i16.i14 to i16
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i16 %.0.i817.i15, ptr %26, align 2
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %27 = load i32, ptr %6, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next26, %28
  br i1 %29, label %22, label %.preheader, !llvm.loop !60

30:                                               ; preds = %.lr.ph23, %30
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %30 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv28
  %33 = load ptr, ptr %32, align 8
  %.0.in.i16.i16 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %.0.i817.i17 = trunc i64 %.0.in.i16.i16 to i16
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i16 %.0.i817.i17, ptr %34, align 2
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %35 = load i32, ptr %18, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next29, %36
  br i1 %37, label %30, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %30, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  %12 = alloca %class.Address, align 8
  store i32 -1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %15, align 8
  store i32 -1, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %18, align 8
  store i32 -1, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %21, align 8
  %22 = load i64, ptr @ZAddressHeapBaseShift, align 8
  %23 = add i64 %22, 17
  %notmask = shl nsw i64 -1, %23
  %24 = add i64 %22, 1
  %notmask108 = shl nsw i64 -1, %24
  %25 = xor i64 %notmask, %notmask108
  tail call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i64 noundef -131072) #13
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %2) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #13
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i64 noundef %25) #13
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %2) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #13
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %2) #13
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i64 noundef 131071) #13
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %4) #13
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 noundef 12) #13
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 noundef 15) #13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @_ZL22ZPointerLoadShiftTable, i32 noundef 7) #13
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %10) #13
  %.not112 = icmp eq i32 %3, 1
  %.not = icmp eq i32 %4, 1
  %or.cond = select i1 %.not112, i1 true, i1 %.not
  br i1 %or.cond, label %32, label %31

31:                                               ; preds = %6
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  br label %32

32:                                               ; preds = %31, %6
  store i32 %4, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %12) #13
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2) #13
  br i1 %or.cond, label %42, label %41

41:                                               ; preds = %32
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #13
  br label %42

42:                                               ; preds = %41, %32
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #13
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %2, i32 %4) #13
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %3) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #13
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %2) #13
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i64 noundef 0) #13
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %4) #13
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i64 noundef 0) #13
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %4) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #13
  ret void
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 1) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 2) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 7) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 6) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 8) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 9) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 10) #13
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 11) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %180, label %22

22:                                               ; preds = %1
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 4, i32 noundef %21) #13
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, 7
  br i1 %24, label %28, label %104

28:                                               ; preds = %22
  store i32 4, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %2, i32 7) #13
  %37 = load i32, ptr %25, align 4
  %38 = mul nsw i32 %37, 6
  store i32 4, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %3, i32 6) #13
  %47 = load i32, ptr %25, align 4
  %48 = mul nsw i32 %47, 5
  store i32 4, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %4, i32 5) #13
  %57 = load i32, ptr %25, align 4
  %58 = shl nsw i32 %57, 2
  store i32 4, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %5, i32 4) #13
  %67 = load i32, ptr %25, align 4
  %68 = mul nsw i32 %67, 3
  store i32 4, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %6, i32 3) #13
  %77 = load i32, ptr %25, align 4
  %78 = shl nsw i32 %77, 1
  store i32 4, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %7, i32 2) #13
  %87 = load i32, ptr %25, align 4
  store i32 4, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %87, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %95, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %8, i32 1) #13
  store i32 4, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %9, i32 0) #13
  br label %180

104:                                              ; preds = %22
  store i32 4, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %27, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %10, i32 7) #13
  %113 = load i32, ptr %25, align 4
  %114 = mul nsw i32 %113, 6
  store i32 4, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %114, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %122, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %11, i32 6) #13
  %123 = load i32, ptr %25, align 4
  %124 = mul nsw i32 %123, 5
  store i32 4, ptr %12, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %124, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %132, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %12, i32 5) #13
  %133 = load i32, ptr %25, align 4
  %134 = shl nsw i32 %133, 2
  store i32 4, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %142, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %13, i32 4) #13
  %143 = load i32, ptr %25, align 4
  %144 = mul nsw i32 %143, 3
  store i32 4, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %144, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %14, i32 3) #13
  %153 = load i32, ptr %25, align 4
  %154 = shl nsw i32 %153, 1
  store i32 4, ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %154, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %162, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %15, i32 2) #13
  %163 = load i32, ptr %25, align 4
  store i32 4, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %171, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %16, i32 1) #13
  store i32 4, ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %17, i32 0) #13
  br label %180

180:                                              ; preds = %28, %104, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %184, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %24, label %26, label %104

26:                                               ; preds = %22
  store i32 4, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0, ptr noundef nonnull %2) #13
  %35 = load i32, ptr %25, align 4
  store i32 4, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 1, ptr noundef nonnull %3) #13
  %44 = load i32, ptr %25, align 4
  %45 = shl nsw i32 %44, 1
  store i32 4, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 2, ptr noundef nonnull %4) #13
  %54 = load i32, ptr %25, align 4
  %55 = mul nsw i32 %54, 3
  store i32 4, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 3, ptr noundef nonnull %5) #13
  %64 = load i32, ptr %25, align 4
  %65 = shl nsw i32 %64, 2
  store i32 4, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 4, ptr noundef nonnull %6) #13
  %74 = load i32, ptr %25, align 4
  %75 = mul nsw i32 %74, 5
  store i32 4, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 5, ptr noundef nonnull %7) #13
  %84 = load i32, ptr %25, align 4
  %85 = mul nsw i32 %84, 6
  store i32 4, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 6, ptr noundef nonnull %8) #13
  %94 = load i32, ptr %25, align 4
  %95 = mul nsw i32 %94, 7
  store i32 4, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 7, ptr noundef nonnull %9) #13
  br label %182

104:                                              ; preds = %22
  store i32 4, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0, ptr noundef nonnull %10) #13
  %113 = load i32, ptr %25, align 4
  store i32 4, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %113, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 1, ptr noundef nonnull %11) #13
  %122 = load i32, ptr %25, align 4
  %123 = shl nsw i32 %122, 1
  store i32 4, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %123, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 2, ptr noundef nonnull %12) #13
  %132 = load i32, ptr %25, align 4
  %133 = mul nsw i32 %132, 3
  store i32 4, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %133, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %141, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 3, ptr noundef nonnull %13) #13
  %142 = load i32, ptr %25, align 4
  %143 = shl nsw i32 %142, 2
  store i32 4, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %143, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %151, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 4, ptr noundef nonnull %14) #13
  %152 = load i32, ptr %25, align 4
  %153 = mul nsw i32 %152, 5
  store i32 4, ptr %15, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %153, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 5, ptr noundef nonnull %15) #13
  %162 = load i32, ptr %25, align 4
  %163 = mul nsw i32 %162, 6
  store i32 4, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %163, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %171, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 6, ptr noundef nonnull %16) #13
  %172 = load i32, ptr %25, align 4
  %173 = mul nsw i32 %172, 7
  store i32 4, ptr %17, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %173, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %181, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 7, ptr noundef nonnull %17) #13
  br label %182

182:                                              ; preds = %104, %26
  %183 = load i32, ptr %20, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 4, i32 noundef %183) #13
  br label %184

184:                                              ; preds = %182, %1
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 11) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 10) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 9) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 8) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 6) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 7) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 2) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 1) #13
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i32, ptr %185, align 8
  switch i32 %186, label %189 [
    i32 -1, label %187
    i32 0, label %188
  ]

187:                                              ; preds = %184
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0) #13
  br label %190

188:                                              ; preds = %184
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 4, i32 noundef 8) #13
  br label %190

189:                                              ; preds = %184
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %186, i32 0) #13
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 0) #13
  br label %190

190:                                              ; preds = %188, %189, %187
  ret void
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN24IntelJccErratumAlignmentC1EP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN24IntelJccErratumAlignmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() local_unnamed_addr #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() local_unnamed_addr #2

declare noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() local_unnamed_addr #2

declare noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() local_unnamed_addr #2

declare void @_ZN9Assembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!9 = distinct !{!9, !10, !"_ZN18barrier_Relocation4specEv: argument 0"}
!10 = distinct !{!10, !"_ZN18barrier_Relocation4specEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!14 = distinct !{!14, !15, !"_ZN18barrier_Relocation4specEv: argument 0"}
!15 = distinct !{!15, !"_ZN18barrier_Relocation4specEv"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!19 = distinct !{!19, !20, !"_ZN18barrier_Relocation4specEv: argument 0"}
!20 = distinct !{!20, !"_ZN18barrier_Relocation4specEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!24 = distinct !{!24, !25, !"_ZN18barrier_Relocation4specEv: argument 0"}
!25 = distinct !{!25, !"_ZN18barrier_Relocation4specEv"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!31 = distinct !{!31, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!32 = distinct !{!32, !33, !"_ZN18barrier_Relocation4specEv: argument 0"}
!33 = distinct !{!33, !"_ZN18barrier_Relocation4specEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!37 = distinct !{!37, !38, !"_ZN18barrier_Relocation4specEv: argument 0"}
!38 = distinct !{!38, !"_ZN18barrier_Relocation4specEv"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!42 = distinct !{!42, !43, !"_ZN18barrier_Relocation4specEv: argument 0"}
!43 = distinct !{!43, !"_ZN18barrier_Relocation4specEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!47 = distinct !{!47, !48, !"_ZN18barrier_Relocation4specEv: argument 0"}
!48 = distinct !{!48, !"_ZN18barrier_Relocation4specEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!52 = distinct !{!52, !53, !"_ZN18barrier_Relocation4specEv: argument 0"}
!53 = distinct !{!53, !"_ZN18barrier_Relocation4specEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!57 = distinct !{!57, !58, !"_ZN18barrier_Relocation4specEv: argument 0"}
!58 = distinct !{!58, !"_ZN18barrier_Relocation4specEv"}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
