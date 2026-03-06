; ModuleID = 'bench/openjdk/original/barrierSetAssembler_x86.ll'
source_filename = "bench/openjdk/original/barrierSetAssembler_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.C2_MacroAssembler = type { %class.MacroAssembler }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

$_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV17C2_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"src/hotspot/cpu/x86/gc/shared/barrierSetAssembler_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unexpected size\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"No support for >32 bytes copy\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"guarantee(after_cmp - before_cmp == 8) failed\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Wrong assumed instruction length\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid register size %d\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@UseAPX = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Unexpected register type\00", align 1
@_ZTV19BarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines21_method_entry_barrierE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external local_unnamed_addr global ptr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@UseAVX = external local_unnamed_addr global i32, align 4
@_ZN7OptoReg7vm2optoE = external local_unnamed_addr global [609 x i32], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZTV17C2_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2 = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17SaveLiveRegistersC2EP14MacroAssemblerP13BarrierStubC2
@_ZN17SaveLiveRegistersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17SaveLiveRegistersD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #0 align 2 {
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
  %21 = and i64 %2, 8388608
  %.not44 = icmp eq i64 %21, 0
  switch i8 %3, label %103 [
    i8 12, label %22
    i8 13, label %22
    i8 4, label %45
    i8 8, label %52
    i8 5, label %59
    i8 9, label %66
    i8 10, label %73
    i8 15, label %79
    i8 6, label %85
    i8 7, label %91
    i8 11, label %97
  ]

22:                                               ; preds = %8, %8
  %23 = and i64 %2, 262144
  %.not = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not, label %40, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %9) #13
  br i1 %.not44, label %34, label %33

33:                                               ; preds = %28
  call void @_ZN14MacroAssembler24decode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4) #13
  br label %105

34:                                               ; preds = %28
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4) #13
  br label %105

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %10) #13
  br label %105

40:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %11) #13
  br label %105

45:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #13
  %51 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %12) #13
  br label %105

52:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %53) #13
  %58 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %13) #13
  br label %105

59:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %60) #13
  %65 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %14) #13
  br label %105

66:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67) #13
  %72 = call noundef i32 @_ZN14MacroAssembler17load_signed_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %15) #13
  br label %105

73:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %74) #13
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %16) #13
  br label %105

79:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %80) #13
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %17) #13
  br label %105

85:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %86) #13
  call void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18) #13
  br label %105

91:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %92) #13
  call void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19) #13
  br label %105

97:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %98) #13
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %20) #13
  br label %105

103:                                              ; preds = %8
  %104 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %104, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 104) #14
  unreachable

105:                                              ; preds = %40, %33, %34, %35, %97, %91, %85, %79, %73, %66, %59, %52, %45
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler24decode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler17load_signed_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #0 align 2 {
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
  %24 = and i64 %2, 8388608
  %.not39 = icmp eq i64 %24, 0
  switch i8 %3, label %118 [
    i8 12, label %25
    i8 13, label %25
    i8 4, label %64
    i8 8, label %70
    i8 9, label %76
    i8 5, label %82
    i8 10, label %88
    i8 11, label %94
    i8 6, label %100
    i8 7, label %106
    i8 15, label %112
  ]

25:                                               ; preds = %9, %9
  %26 = and i64 %2, 262144
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %58, label %27

27:                                               ; preds = %25
  %.not52 = icmp eq i32 %5, -1
  %28 = load i8, ptr @UseCompressedOops, align 1
  %29 = trunc i8 %28 to i1
  br i1 %.not52, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %29, label %32, label %37

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 noundef 0) #13
  br label %120

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %38) #13
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 noundef 0) #13
  br label %120

42:                                               ; preds = %27
  br i1 %29, label %43, label %52

43:                                               ; preds = %42
  br i1 %.not39, label %45, label %44

44:                                               ; preds = %43
  tail call void @_ZN14MacroAssembler24encode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5) #13
  br label %46

45:                                               ; preds = %43
  tail call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5) #13
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 %5) #13
  br label %120

52:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %53) #13
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %13, i32 %5) #13
  br label %120

58:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59) #13
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %14, i32 %5) #13
  br label %120

64:                                               ; preds = %9
  tail call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, i32 noundef 1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %15, i32 %5) #13
  br label %120

70:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %71) #13
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 %5) #13
  br label %120

76:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %77) #13
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, i32 %5) #13
  br label %120

82:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %83) #13
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 %5) #13
  br label %120

88:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %89) #13
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 %5) #13
  br label %120

94:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %95) #13
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 0) #13
  br label %120

100:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %101) #13
  call void @_ZN14MacroAssembler11store_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21) #13
  br label %120

106:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %107) #13
  call void @_ZN14MacroAssembler12store_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22) #13
  br label %120

112:                                              ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %113) #13
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %23, i32 %5) #13
  br label %120

118:                                              ; preds = %9
  %119 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %119, align 1
  tail call void @_Z20report_unimplementedPKci(ptr noundef nonnull @.str, i32 noundef 197) #14
  unreachable

120:                                              ; preds = %58, %46, %52, %32, %37, %112, %106, %100, %94, %88, %82, %76, %70, %64
  ret void
}

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler24encode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler11store_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12store_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7) unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %.split, label %40

.split:                                           ; preds = %8
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  switch i64 %15, label %40 [
    i64 0, label %16
    i64 1, label %22
    i64 2, label %28
    i64 3, label %34
  ]

16:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %9) #13
  br label %42

22:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %10) #13
  br label %42

28:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %11) #13
  br label %42

34:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %12) #13
  br label %42

40:                                               ; preds = %.split, %8
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.4) #14
  unreachable

42:                                               ; preds = %34, %28, %22, %16
  %43 = and i64 %2, 16777216
  %44 = icmp ne i64 %43, 0
  %45 = load i8, ptr @UseCompressedOops, align 1
  %46 = trunc i8 %45 to i1
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5) #13
  br label %48

48:                                               ; preds = %47, %42
  ret void
}

declare void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = and i64 %2, 16777216
  %14 = icmp ne i64 %13, 0
  %15 = load i8, ptr @UseCompressedOops, align 1
  %16 = trunc i8 %15 to i1
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %8
  tail call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %6) #13
  br label %18

18:                                               ; preds = %17, %8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.split, label %46

.split:                                           ; preds = %18
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %4, i1 true)
  switch i64 %21, label %46 [
    i64 0, label %22
    i64 1, label %28
    i64 2, label %34
    i64 3, label %40
  ]

22:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %9, i32 %6) #13
  br label %48

28:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %29) #13
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %10, i32 %6) #13
  br label %48

34:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 %6) #13
  br label %48

40:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 %6) #13
  br label %48

46:                                               ; preds = %.split, %18
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.4) #14
  unreachable

48:                                               ; preds = %40, %34, %28, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2, i8 zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7, i32 %8) unnamed_addr #0 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  switch i64 %4, label %24 [
    i64 16, label %12
    i64 32, label %18
  ]

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %10) #13
  br label %26

18:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %5, ptr noundef nonnull %11) #13
  br label %26

24:                                               ; preds = %9
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.5) #14
  unreachable

26:                                               ; preds = %18, %12
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 %2, i8 zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7, i32 %8, i32 %9) unnamed_addr #0 align 2 {
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  switch i64 %4, label %25 [
    i64 16, label %13
    i64 32, label %19
  ]

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %11, i32 %6) #13
  br label %27

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %12, i32 %6) #13
  br label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.5) #14
  unreachable

27:                                               ; preds = %19, %13
  ret void
}

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  tail call void @_ZN14MacroAssembler17clear_jobject_tagE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3) #13
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %7) #13
  ret void
}

declare void @_ZN14MacroAssembler17clear_jobject_tagE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, i32 noundef %5, i32 %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(33) %8) unnamed_addr #0 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %21, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %spec.select.i = icmp ult i32 %22, 32
  %spec.select = select i1 %spec.select.i, i32 %2, i32 15
  tail call void @_ZN14MacroAssembler11verify_tlabEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  store i32 %spec.select, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 440, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %13) #13
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %31, label %42

31:                                               ; preds = %9
  store i32 %3, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %40) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

42:                                               ; preds = %9
  store i32 %3, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %4, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %45, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %49) #13
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

51:                                               ; preds = %42, %31
  %52 = phi ptr [ %50, %42 ], [ %41, %31 ]
  store i32 %spec.select, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 456, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %61) #13
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %7, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #13
  store i32 %spec.select, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 440, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, i32 %7) #13
  %.not54 = icmp eq i32 %4, %7
  br i1 %.not54, label %70, label %71

70:                                               ; preds = %51
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 %3) #13
  br label %71

71:                                               ; preds = %70, %51
  call void @_ZN14MacroAssembler11verify_tlabEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret void
}

declare void @_ZN14MacroAssembler11verify_tlabEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  store i32 15, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  call void @_ZN9Assembler10cmpl_imm32E7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 noundef 0) #13
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %31
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %14
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  unreachable

42:                                               ; preds = %14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #13
  br label %.sink.split

44:                                               ; preds = %42
  store i32 -1, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %47, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str, i32 noundef 377) #13
  %48 = load ptr, ptr @_ZN12StubRoutines21_method_entry_barrierE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %48, i32 noundef 6) #13
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, i32 0) #13
  br label %.sink.split

.sink.split:                                      ; preds = %43, %44
  %.sink = phi ptr [ %7, %44 ], [ %3, %43 ]
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %.sink) #13
  br label %54

54:                                               ; preds = %.sink.split, %4
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10cmpl_imm32E7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, i32 noundef 0) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #13
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  call void @_ZN14MacroAssembler22load_method_holder_cldE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, i32 3) #13
  store i32 10, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 36, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, i32 noundef 0) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #13
  store i32 10, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, ptr noundef nonnull %6) #13
  call void @_ZN14MacroAssembler19resolve_weak_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, i32 11) #13
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10, i32 noundef 0) #13
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  %36 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %40, i32 noundef 6) #13
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, i32 -1) #13
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  br label %46

46:                                               ; preds = %2, %13
  ret void
}

declare void @_ZN14MacroAssembler22load_method_holder_cldE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19resolve_weak_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %2) #13
  tail call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i64 noundef 0) #13
  tail call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %4) #13
  tail call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i64 noundef 0) #13
  tail call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, i32 %4) #13
  tail call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %2, i32 %3) #13
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, i32 %2) #13
  tail call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #13
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne i32 %2, -1
  %5 = icmp slt i32 %2, 616
  %6 = and i1 %4, %5
  br i1 %6, label %_ZN7OptoReg8as_VMRegEi.exit, label %33

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @UseAVX, align 4
  %11 = icmp slt i32 %10, 3
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %15 = icmp sgt i32 %14, 79
  %16 = select i1 %11, i32 336, i32 592
  %17 = icmp samesign ult i32 %14, %16
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %33

19:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %20 = and i32 %2, -16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %1) #13
  switch i32 %24, label %31 [
    i32 11, label %25
    i32 12, label %27
    i32 13, label %29
  ]

25:                                               ; preds = %19
  %26 = or disjoint i32 %20, 2
  br label %33

27:                                               ; preds = %19
  %28 = or disjoint i32 %20, 4
  br label %33

29:                                               ; preds = %19
  %30 = or disjoint i32 %20, 8
  br label %33

31:                                               ; preds = %19
  %32 = or disjoint i32 %20, 1
  br label %33

33:                                               ; preds = %_ZN7OptoReg8as_VMRegEi.exit, %31, %29, %27, %25, %3
  %.0 = phi i32 [ -1, %3 ], [ %32, %31 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %2, %_ZN7OptoReg8as_VMRegEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN17SaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 121) i32 @_ZN17SaveLiveRegisters13xmm_slot_sizeEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = shl i32 %0, 3
  %3 = and i32 %2, 120
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 10, 14) i32 @_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %.split, label %6

.split:                                           ; preds = %1
  %4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %switch.tableidx = add nsw i32 %4, -3
  %5 = icmp ult i32 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %.split, %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.8, i32 noundef %0) #14
  unreachable

switch.lookup:                                    ; preds = %.split
  %switch.offset = add nuw nsw i32 %4, 7
  ret i32 %switch.offset
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 16
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ false, %1 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.C2_MacroAssembler, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %10 = shl i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %11
  %13 = getelementptr i8, ptr %12, i64 80
  %.not.i = icmp ult ptr %13, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %2
  %17 = add i32 %15, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

18:                                               ; preds = %2
  %19 = sub i32 %15, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i = icmp eq i32 %19, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %20

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %16, %18, %20
  %.0.i = phi i32 [ %17, %16 ], [ %23, %20 ], [ -1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split.i, label %30

.split.i:                                         ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %switch.tableidx.i = add nsw i32 %28, -3
  %29 = icmp ult i32 %switch.tableidx.i, 4
  br i1 %29, label %_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit, label %30

30:                                               ; preds = %.split.i, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.8, i32 noundef %25) #14
  unreachable

_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit: ; preds = %.split.i
  %switch.offset.i = add nuw nsw i32 %28, 7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %25
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %39) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %3, align 8
  %40 = load i32, ptr %32, align 4
  %41 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef %40, i32 noundef %.0.i, i32 noundef %switch.offset.i, ptr noundef %41) #13
  ret void
}

declare void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.C2_MacroAssembler, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %10 = shl i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %11
  %13 = getelementptr i8, ptr %12, i64 80
  %.not.i = icmp ult ptr %13, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %2
  %17 = add i32 %15, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

18:                                               ; preds = %2
  %19 = sub i32 %15, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not4.i = icmp eq i32 %19, -1
  br i1 %.not4.i, label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit, label %20

20:                                               ; preds = %18
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %16, %18, %20
  %.0.i = phi i32 [ %17, %16 ], [ %23, %20 ], [ -1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.split.i, label %30

.split.i:                                         ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %28 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %switch.tableidx.i = add nsw i32 %28, -3
  %29 = icmp ult i32 %switch.tableidx.i, 4
  br i1 %29, label %_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit, label %30

30:                                               ; preds = %.split.i, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.8, i32 noundef %25) #14
  unreachable

_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit: ; preds = %.split.i
  %switch.offset.i = add nuw nsw i32 %28, 7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %36) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef %38, i32 noundef %.0.i, i32 noundef %switch.offset.i, ptr noundef %39) #13
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %37, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters16gp_register_saveE8Register(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -8
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  store i32 4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %3, i32 %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters20opmask_register_saveE9KRegister(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -8
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  store i32 4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %3, i32 %1) #13
  ret void
}

declare void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters19gp_register_restoreE8Register(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %1, ptr noundef nonnull %3) #13
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 8
  store i32 %16, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters23opmask_register_restoreE9KRegister(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i32, ptr %5, align 4
  store i32 4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 %1, ptr noundef nonnull %3) #13
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 8
  store i32 %16, ptr %5, align 4
  ret void
}

declare void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters10initializeEP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegMask, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @_ZN7OptoReg7vm2optoE, align 16
  %7 = lshr i32 %6, 6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  store i32 %7, ptr %5, align 4
  %9 = icmp ult i32 %6, 640
  br i1 %9, label %.thread, label %_ZN7RegMask6InsertEi.exit

.thread:                                          ; preds = %2, %8
  store i32 %7, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %8, %.thread
  %10 = and i32 %6, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 8), align 8
  %18 = lshr i32 %17, 6
  %19 = load i32, ptr %5, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN7RegMask6InsertEi.exit
  store i32 %18, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %_ZN7RegMask6InsertEi.exit
  %23 = load i32, ptr %4, align 8
  %24 = icmp ult i32 %18, %23
  br i1 %24, label %25, label %_ZN7RegMask6InsertEi.exit35

25:                                               ; preds = %22
  store i32 %18, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit35

_ZN7RegMask6InsertEi.exit35:                      ; preds = %22, %25
  %26 = and i32 %17, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 16), align 16
  %34 = lshr i32 %33, 6
  %35 = load i32, ptr %5, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN7RegMask6InsertEi.exit35
  store i32 %34, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %_ZN7RegMask6InsertEi.exit35
  %39 = load i32, ptr %4, align 8
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %_ZN7RegMask6InsertEi.exit36

41:                                               ; preds = %38
  store i32 %34, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit36

_ZN7RegMask6InsertEi.exit36:                      ; preds = %38, %41
  %42 = and i32 %33, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = zext nneg i32 %34 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 48), align 16
  %50 = lshr i32 %49, 6
  %51 = load i32, ptr %5, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN7RegMask6InsertEi.exit36
  store i32 %50, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %_ZN7RegMask6InsertEi.exit36
  %55 = load i32, ptr %4, align 8
  %56 = icmp ult i32 %50, %55
  br i1 %56, label %57, label %_ZN7RegMask6InsertEi.exit37

57:                                               ; preds = %54
  store i32 %50, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit37

_ZN7RegMask6InsertEi.exit37:                      ; preds = %54, %57
  %58 = and i32 %49, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = zext nneg i32 %50 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 56), align 8
  %66 = lshr i32 %65, 6
  %67 = load i32, ptr %5, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZN7RegMask6InsertEi.exit37
  store i32 %66, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %_ZN7RegMask6InsertEi.exit37
  %71 = load i32, ptr %4, align 8
  %72 = icmp ult i32 %66, %71
  br i1 %72, label %73, label %_ZN7RegMask6InsertEi.exit38

73:                                               ; preds = %70
  store i32 %66, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit38

_ZN7RegMask6InsertEi.exit38:                      ; preds = %70, %73
  %74 = and i32 %65, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = zext nneg i32 %66 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 64), align 16
  %82 = lshr i32 %81, 6
  %83 = load i32, ptr %5, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN7RegMask6InsertEi.exit38
  store i32 %82, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %_ZN7RegMask6InsertEi.exit38
  %87 = load i32, ptr %4, align 8
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %89, label %_ZN7RegMask6InsertEi.exit39

89:                                               ; preds = %86
  store i32 %82, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit39

_ZN7RegMask6InsertEi.exit39:                      ; preds = %86, %89
  %90 = and i32 %81, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = zext nneg i32 %82 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 72), align 8
  %98 = lshr i32 %97, 6
  %99 = load i32, ptr %5, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZN7RegMask6InsertEi.exit39
  store i32 %98, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %_ZN7RegMask6InsertEi.exit39
  %103 = load i32, ptr %4, align 8
  %104 = icmp ult i32 %98, %103
  br i1 %104, label %105, label %_ZN7RegMask6InsertEi.exit40

105:                                              ; preds = %102
  store i32 %98, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit40

_ZN7RegMask6InsertEi.exit40:                      ; preds = %102, %105
  %106 = and i32 %97, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = zext nneg i32 %98 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 80), align 16
  %114 = lshr i32 %113, 6
  %115 = load i32, ptr %5, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZN7RegMask6InsertEi.exit40
  store i32 %114, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %_ZN7RegMask6InsertEi.exit40
  %119 = load i32, ptr %4, align 8
  %120 = icmp ult i32 %114, %119
  br i1 %120, label %121, label %_ZN7RegMask6InsertEi.exit41

121:                                              ; preds = %118
  store i32 %114, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit41

_ZN7RegMask6InsertEi.exit41:                      ; preds = %118, %121
  %122 = and i32 %113, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = zext nneg i32 %114 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 88), align 8
  %130 = lshr i32 %129, 6
  %131 = load i32, ptr %5, align 4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %_ZN7RegMask6InsertEi.exit41
  store i32 %130, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %_ZN7RegMask6InsertEi.exit41
  %135 = load i32, ptr %4, align 8
  %136 = icmp ult i32 %130, %135
  br i1 %136, label %137, label %_ZN7RegMask6InsertEi.exit42

137:                                              ; preds = %134
  store i32 %130, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit42

_ZN7RegMask6InsertEi.exit42:                      ; preds = %134, %137
  %138 = and i32 %129, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = zext nneg i32 %130 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load i8, ptr @UseAPX, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %404

147:                                              ; preds = %_ZN7RegMask6InsertEi.exit42
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 128), align 16
  %149 = lshr i32 %148, 6
  %150 = load i32, ptr %5, align 4
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 %149, ptr %5, align 4
  br label %153

153:                                              ; preds = %152, %147
  %154 = load i32, ptr %4, align 8
  %155 = icmp ult i32 %149, %154
  br i1 %155, label %156, label %_ZN7RegMask6InsertEi.exit43

156:                                              ; preds = %153
  store i32 %149, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit43

_ZN7RegMask6InsertEi.exit43:                      ; preds = %153, %156
  %157 = and i32 %148, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = zext nneg i32 %149 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %159
  store i64 %163, ptr %161, align 8
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 136), align 8
  %165 = lshr i32 %164, 6
  %166 = load i32, ptr %5, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %_ZN7RegMask6InsertEi.exit43
  store i32 %165, ptr %5, align 4
  br label %169

169:                                              ; preds = %168, %_ZN7RegMask6InsertEi.exit43
  %170 = load i32, ptr %4, align 8
  %171 = icmp ult i32 %165, %170
  br i1 %171, label %172, label %_ZN7RegMask6InsertEi.exit44

172:                                              ; preds = %169
  store i32 %165, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit44

_ZN7RegMask6InsertEi.exit44:                      ; preds = %169, %172
  %173 = and i32 %164, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = zext nneg i32 %165 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, %175
  store i64 %179, ptr %177, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 144), align 16
  %181 = lshr i32 %180, 6
  %182 = load i32, ptr %5, align 4
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZN7RegMask6InsertEi.exit44
  store i32 %181, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %_ZN7RegMask6InsertEi.exit44
  %186 = load i32, ptr %4, align 8
  %187 = icmp ult i32 %181, %186
  br i1 %187, label %188, label %_ZN7RegMask6InsertEi.exit45

188:                                              ; preds = %185
  store i32 %181, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit45

_ZN7RegMask6InsertEi.exit45:                      ; preds = %185, %188
  %189 = and i32 %180, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = zext nneg i32 %181 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, %191
  store i64 %195, ptr %193, align 8
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 152), align 8
  %197 = lshr i32 %196, 6
  %198 = load i32, ptr %5, align 4
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZN7RegMask6InsertEi.exit45
  store i32 %197, ptr %5, align 4
  br label %201

201:                                              ; preds = %200, %_ZN7RegMask6InsertEi.exit45
  %202 = load i32, ptr %4, align 8
  %203 = icmp ult i32 %197, %202
  br i1 %203, label %204, label %_ZN7RegMask6InsertEi.exit46

204:                                              ; preds = %201
  store i32 %197, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit46

_ZN7RegMask6InsertEi.exit46:                      ; preds = %201, %204
  %205 = and i32 %196, 63
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = zext nneg i32 %197 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = or i64 %210, %207
  store i64 %211, ptr %209, align 8
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 160), align 16
  %213 = lshr i32 %212, 6
  %214 = load i32, ptr %5, align 4
  %215 = icmp ugt i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %_ZN7RegMask6InsertEi.exit46
  store i32 %213, ptr %5, align 4
  br label %217

217:                                              ; preds = %216, %_ZN7RegMask6InsertEi.exit46
  %218 = load i32, ptr %4, align 8
  %219 = icmp ult i32 %213, %218
  br i1 %219, label %220, label %_ZN7RegMask6InsertEi.exit47

220:                                              ; preds = %217
  store i32 %213, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit47

_ZN7RegMask6InsertEi.exit47:                      ; preds = %217, %220
  %221 = and i32 %212, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = zext nneg i32 %213 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, %223
  store i64 %227, ptr %225, align 8
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 168), align 8
  %229 = lshr i32 %228, 6
  %230 = load i32, ptr %5, align 4
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %_ZN7RegMask6InsertEi.exit47
  store i32 %229, ptr %5, align 4
  br label %233

233:                                              ; preds = %232, %_ZN7RegMask6InsertEi.exit47
  %234 = load i32, ptr %4, align 8
  %235 = icmp ult i32 %229, %234
  br i1 %235, label %236, label %_ZN7RegMask6InsertEi.exit48

236:                                              ; preds = %233
  store i32 %229, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit48

_ZN7RegMask6InsertEi.exit48:                      ; preds = %233, %236
  %237 = and i32 %228, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = zext nneg i32 %229 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, %239
  store i64 %243, ptr %241, align 8
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 176), align 16
  %245 = lshr i32 %244, 6
  %246 = load i32, ptr %5, align 4
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %_ZN7RegMask6InsertEi.exit48
  store i32 %245, ptr %5, align 4
  br label %249

249:                                              ; preds = %248, %_ZN7RegMask6InsertEi.exit48
  %250 = load i32, ptr %4, align 8
  %251 = icmp ult i32 %245, %250
  br i1 %251, label %252, label %_ZN7RegMask6InsertEi.exit49

252:                                              ; preds = %249
  store i32 %245, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit49

_ZN7RegMask6InsertEi.exit49:                      ; preds = %249, %252
  %253 = and i32 %244, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw i64 1, %254
  %256 = zext nneg i32 %245 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = or i64 %258, %255
  store i64 %259, ptr %257, align 8
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 184), align 8
  %261 = lshr i32 %260, 6
  %262 = load i32, ptr %5, align 4
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %_ZN7RegMask6InsertEi.exit49
  store i32 %261, ptr %5, align 4
  br label %265

265:                                              ; preds = %264, %_ZN7RegMask6InsertEi.exit49
  %266 = load i32, ptr %4, align 8
  %267 = icmp ult i32 %261, %266
  br i1 %267, label %268, label %_ZN7RegMask6InsertEi.exit50

268:                                              ; preds = %265
  store i32 %261, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit50

_ZN7RegMask6InsertEi.exit50:                      ; preds = %265, %268
  %269 = and i32 %260, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = zext nneg i32 %261 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = or i64 %274, %271
  store i64 %275, ptr %273, align 8
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 192), align 16
  %277 = lshr i32 %276, 6
  %278 = load i32, ptr %5, align 4
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %_ZN7RegMask6InsertEi.exit50
  store i32 %277, ptr %5, align 4
  br label %281

281:                                              ; preds = %280, %_ZN7RegMask6InsertEi.exit50
  %282 = load i32, ptr %4, align 8
  %283 = icmp ult i32 %277, %282
  br i1 %283, label %284, label %_ZN7RegMask6InsertEi.exit51

284:                                              ; preds = %281
  store i32 %277, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit51

_ZN7RegMask6InsertEi.exit51:                      ; preds = %281, %284
  %285 = and i32 %276, 63
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 1, %286
  %288 = zext nneg i32 %277 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = or i64 %290, %287
  store i64 %291, ptr %289, align 8
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 200), align 8
  %293 = lshr i32 %292, 6
  %294 = load i32, ptr %5, align 4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %_ZN7RegMask6InsertEi.exit51
  store i32 %293, ptr %5, align 4
  br label %297

297:                                              ; preds = %296, %_ZN7RegMask6InsertEi.exit51
  %298 = load i32, ptr %4, align 8
  %299 = icmp ult i32 %293, %298
  br i1 %299, label %300, label %_ZN7RegMask6InsertEi.exit52

300:                                              ; preds = %297
  store i32 %293, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit52

_ZN7RegMask6InsertEi.exit52:                      ; preds = %297, %300
  %301 = and i32 %292, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = zext nneg i32 %293 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = or i64 %306, %303
  store i64 %307, ptr %305, align 8
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 208), align 16
  %309 = lshr i32 %308, 6
  %310 = load i32, ptr %5, align 4
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %_ZN7RegMask6InsertEi.exit52
  store i32 %309, ptr %5, align 4
  br label %313

313:                                              ; preds = %312, %_ZN7RegMask6InsertEi.exit52
  %314 = load i32, ptr %4, align 8
  %315 = icmp ult i32 %309, %314
  br i1 %315, label %316, label %_ZN7RegMask6InsertEi.exit53

316:                                              ; preds = %313
  store i32 %309, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit53

_ZN7RegMask6InsertEi.exit53:                      ; preds = %313, %316
  %317 = and i32 %308, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = zext nneg i32 %309 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = or i64 %322, %319
  store i64 %323, ptr %321, align 8
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 216), align 8
  %325 = lshr i32 %324, 6
  %326 = load i32, ptr %5, align 4
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %_ZN7RegMask6InsertEi.exit53
  store i32 %325, ptr %5, align 4
  br label %329

329:                                              ; preds = %328, %_ZN7RegMask6InsertEi.exit53
  %330 = load i32, ptr %4, align 8
  %331 = icmp ult i32 %325, %330
  br i1 %331, label %332, label %_ZN7RegMask6InsertEi.exit54

332:                                              ; preds = %329
  store i32 %325, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit54

_ZN7RegMask6InsertEi.exit54:                      ; preds = %329, %332
  %333 = and i32 %324, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw i64 1, %334
  %336 = zext nneg i32 %325 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = or i64 %338, %335
  store i64 %339, ptr %337, align 8
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 224), align 16
  %341 = lshr i32 %340, 6
  %342 = load i32, ptr %5, align 4
  %343 = icmp ugt i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %_ZN7RegMask6InsertEi.exit54
  store i32 %341, ptr %5, align 4
  br label %345

345:                                              ; preds = %344, %_ZN7RegMask6InsertEi.exit54
  %346 = load i32, ptr %4, align 8
  %347 = icmp ult i32 %341, %346
  br i1 %347, label %348, label %_ZN7RegMask6InsertEi.exit55

348:                                              ; preds = %345
  store i32 %341, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit55

_ZN7RegMask6InsertEi.exit55:                      ; preds = %345, %348
  %349 = and i32 %340, 63
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw i64 1, %350
  %352 = zext nneg i32 %341 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %352
  %354 = load i64, ptr %353, align 8
  %355 = or i64 %354, %351
  store i64 %355, ptr %353, align 8
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 232), align 8
  %357 = lshr i32 %356, 6
  %358 = load i32, ptr %5, align 4
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %_ZN7RegMask6InsertEi.exit55
  store i32 %357, ptr %5, align 4
  br label %361

361:                                              ; preds = %360, %_ZN7RegMask6InsertEi.exit55
  %362 = load i32, ptr %4, align 8
  %363 = icmp ult i32 %357, %362
  br i1 %363, label %364, label %_ZN7RegMask6InsertEi.exit56

364:                                              ; preds = %361
  store i32 %357, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit56

_ZN7RegMask6InsertEi.exit56:                      ; preds = %361, %364
  %365 = and i32 %356, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = zext nneg i32 %357 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = or i64 %370, %367
  store i64 %371, ptr %369, align 8
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 240), align 16
  %373 = lshr i32 %372, 6
  %374 = load i32, ptr %5, align 4
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %_ZN7RegMask6InsertEi.exit56
  store i32 %373, ptr %5, align 4
  br label %377

377:                                              ; preds = %376, %_ZN7RegMask6InsertEi.exit56
  %378 = load i32, ptr %4, align 8
  %379 = icmp ult i32 %373, %378
  br i1 %379, label %380, label %_ZN7RegMask6InsertEi.exit57

380:                                              ; preds = %377
  store i32 %373, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit57

_ZN7RegMask6InsertEi.exit57:                      ; preds = %377, %380
  %381 = and i32 %372, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw i64 1, %382
  %384 = zext nneg i32 %373 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = or i64 %386, %383
  store i64 %387, ptr %385, align 8
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 248), align 8
  %389 = lshr i32 %388, 6
  %390 = load i32, ptr %5, align 4
  %391 = icmp ugt i32 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %_ZN7RegMask6InsertEi.exit57
  store i32 %389, ptr %5, align 4
  br label %393

393:                                              ; preds = %392, %_ZN7RegMask6InsertEi.exit57
  %394 = load i32, ptr %4, align 8
  %395 = icmp ult i32 %389, %394
  br i1 %395, label %396, label %_ZN7RegMask6InsertEi.exit58

396:                                              ; preds = %393
  store i32 %389, ptr %4, align 8
  br label %_ZN7RegMask6InsertEi.exit58

_ZN7RegMask6InsertEi.exit58:                      ; preds = %393, %396
  %397 = and i32 %388, 63
  %398 = zext nneg i32 %397 to i64
  %399 = shl nuw i64 1, %398
  %400 = zext nneg i32 %389 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = or i64 %402, %399
  store i64 %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %_ZN7RegMask6InsertEi.exit58, %_ZN7RegMask6InsertEi.exit42
  %405 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC212preserve_setEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #13
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 88
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 92
  %409 = load i32, ptr %408, align 4
  br label %410

410:                                              ; preds = %411, %404
  %.sroa.7.1 = phi i32 [ %407, %404 ], [ %412, %411 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %409
  br i1 %.not10.i.i, label %._crit_edge, label %411

411:                                              ; preds = %410
  %412 = add i32 %.sroa.7.1, 1
  %413 = zext i32 %.sroa.7.1 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %413
  %415 = load i64, ptr %414, align 8
  %.not11.i.i = icmp eq i64 %415, 0
  br i1 %.not11.i.i, label %410, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !6

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %411
  %416 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %415, i1 true)
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = shl i32 %412, 6
  %419 = add i32 %418, -64
  %420 = or disjoint i32 %419, %417
  %.not98109 = icmp eq i32 %420, -1
  br i1 %.not98109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %421 = lshr exact i64 %415, %416
  %422 = add i64 %421, -1
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %432

432:                                              ; preds = %.lr.ph, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit
  %.0115 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.028114 = phi i32 [ 0, %.lr.ph ], [ %.129, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.030113 = phi i32 [ 0, %.lr.ph ], [ %.131, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.11.0112 = phi i32 [ %420, %.lr.ph ], [ %.sink.i, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.7.0111 = phi i32 [ %412, %.lr.ph ], [ %.sroa.7.4, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.094.0110 = phi i64 [ %422, %.lr.ph ], [ %.sroa.094.4, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.not.i = icmp eq i64 %.sroa.094.0110, 0
  br i1 %.not.i, label %.preheader.i.preheader, label %434

.preheader.i.preheader:                           ; preds = %432
  %433 = load i32, ptr %408, align 4
  br label %.preheader.i

434:                                              ; preds = %432
  %435 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.094.0110, i1 true)
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = lshr exact i64 %.sroa.094.0110, %435
  %438 = add i64 %437, -1
  %439 = add nsw i32 %.sroa.11.0112, %436
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %440
  %.sroa.7.3 = phi i32 [ %441, %440 ], [ %.sroa.7.0111, %.preheader.i.preheader ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %433
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %440

440:                                              ; preds = %.preheader.i
  %441 = add i32 %.sroa.7.3, 1
  %442 = zext i32 %.sroa.7.3 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %442
  %444 = load i64, ptr %443, align 8
  %.not11.i = icmp eq i64 %444, 0
  br i1 %.not11.i, label %.preheader.i, label %445, !llvm.loop !6

445:                                              ; preds = %440
  %446 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %444, i1 true)
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = lshr exact i64 %444, %446
  %449 = add i64 %448, -1
  %450 = shl i32 %441, 6
  %451 = add i32 %450, -64
  %452 = or disjoint i32 %451, %447
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i, %434, %445
  %.sroa.094.4 = phi i64 [ %438, %434 ], [ %449, %445 ], [ 0, %.preheader.i ]
  %.sroa.7.4 = phi i32 [ %.sroa.7.0111, %434 ], [ %441, %445 ], [ %.sroa.7.3, %.preheader.i ]
  %.sink.i = phi i32 [ %439, %434 ], [ %452, %445 ], [ -1, %.preheader.i ]
  %453 = icmp slt i32 %.sroa.11.0112, 616
  br i1 %453, label %454, label %_ZN7OptoReg8as_VMRegEi.exit

454:                                              ; preds = %_ZN15RegMaskIterator4nextEv.exit
  %455 = sext i32 %.sroa.11.0112 to i64
  %456 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %455
  %457 = load ptr, ptr %456, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %_ZN15RegMaskIterator4nextEv.exit, %454
  %.0.i = phi ptr [ %457, %454 ], [ @all_VMRegs, %_ZN15RegMaskIterator4nextEv.exit ]
  %458 = load i8, ptr @UseAPX, align 1
  %459 = trunc i8 %458 to i1
  %..i.i = select i1 %459, i32 64, i32 32
  %460 = ptrtoint ptr %.0.i to i64
  %461 = trunc i64 %460 to i32
  %462 = sub i32 %461, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %463 = icmp ult i32 %462, %..i.i
  br i1 %463, label %464, label %492

464:                                              ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %465 = lshr i32 %.sroa.11.0112, 6
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = and i32 %.sroa.11.0112, 63
  %470 = zext nneg i32 %469 to i64
  %471 = shl nuw i64 1, %470
  %472 = and i64 %468, %471
  %.not99 = icmp eq i64 %472, 0
  br i1 %.not99, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit, label %473

473:                                              ; preds = %464
  %474 = lshr i32 %462, 1
  %475 = load i32, ptr %429, align 8
  %476 = load i32, ptr %430, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit

478:                                              ; preds = %473
  %479 = add nsw i32 %475, 1
  %480 = icmp sgt i32 %475, -1
  %481 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %479)
  %482 = icmp samesign ult i32 %481, 2
  %or.cond.i.i.i.i = select i1 %480, i1 %482, i1 false
  %483 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %479, i1 true)
  %484 = sub nuw nsw i32 32, %483
  %485 = shl nuw i32 1, %484
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %479, i32 %485
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %429, i32 noundef %.0.i.i.i.i)
  %.pre.i59 = load i32, ptr %429, align 8
  br label %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %473, %478
  %486 = phi i32 [ %.pre.i59, %478 ], [ %475, %473 ]
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %429, align 8
  %488 = load ptr, ptr %431, align 8
  %489 = sext i32 %486 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %488, i64 %489
  store i32 %474, ptr %490, align 4
  %491 = add nsw i32 %.0115, 8
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

492:                                              ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %493 = load i32, ptr @UseAVX, align 4
  %494 = icmp sgt i32 %493, 2
  %495 = and i32 %462, -16
  %spec.select.i = icmp eq i32 %495, 592
  %.0.i60 = and i1 %spec.select.i, %494
  br i1 %.0.i60, label %496, label %522

496:                                              ; preds = %492
  %497 = add i32 %461, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -592)
  %498 = ashr i32 %497, 1
  %or.cond.i.i61 = icmp ult i32 %498, 8
  %spec.select.i.i62 = select i1 %or.cond.i.i61, i32 %498, i32 -1
  %499 = load i32, ptr %426, align 8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph.i, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %496
  %501 = load ptr, ptr %427, align 8
  %wide.trip.count.i = zext nneg i32 %499 to i64
  br label %502

502:                                              ; preds = %505, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %505 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %indvars.iv.i
  %504 = load i32, ptr %503, align 4
  %.not.i64 = icmp eq i32 %504, %spec.select.i.i62
  br i1 %.not.i64, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit, label %505

505:                                              ; preds = %502
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread, label %502, !llvm.loop !8

_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread: ; preds = %505, %496
  %506 = load i32, ptr %428, align 4
  %507 = icmp eq i32 %499, %506
  br i1 %507, label %508, label %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit

508:                                              ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread
  %509 = add nsw i32 %499, 1
  %510 = icmp sgt i32 %499, -1
  %511 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %509)
  %512 = icmp samesign ult i32 %511, 2
  %or.cond.i.i.i.i67 = select i1 %510, i1 %512, i1 false
  %513 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %509, i1 true)
  %514 = sub nuw nsw i32 32, %513
  %515 = shl nuw i32 1, %514
  %.0.i.i.i.i68 = select i1 %or.cond.i.i.i.i67, i32 %509, i32 %515
  tail call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %426, i32 noundef %.0.i.i.i.i68)
  %.pre.i69 = load i32, ptr %426, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread, %508
  %516 = phi i32 [ %.pre.i69, %508 ], [ %499, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread ]
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %426, align 8
  %518 = load ptr, ptr %427, align 8
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %518, i64 %519
  store i32 %spec.select.i.i62, ptr %520, align 4
  %521 = add nsw i32 %.028114, 8
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

522:                                              ; preds = %492
  %523 = icmp slt i32 %493, 3
  %524 = icmp sgt i32 %462, 79
  %525 = select i1 %523, i32 336, i32 592
  %526 = icmp samesign ult i32 %462, %525
  %527 = select i1 %524, i1 %526, i1 false
  br i1 %527, label %528, label %573

528:                                              ; preds = %522
  %529 = and i32 %.sroa.11.0112, -16
  %530 = icmp slt i32 %529, 616
  br i1 %530, label %531, label %_ZN7OptoReg8as_VMRegEi.exit71

531:                                              ; preds = %528
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %532
  %534 = load ptr, ptr %533, align 16
  br label %_ZN7OptoReg8as_VMRegEi.exit71

_ZN7OptoReg8as_VMRegEi.exit71:                    ; preds = %528, %531
  %.0.i70 = phi ptr [ %534, %531 ], [ @all_VMRegs, %528 ]
  %535 = shl i32 %.sroa.11.0112, 3
  %536 = and i32 %535, 120
  %537 = ptrtoint ptr %.0.i70 to i64
  %538 = trunc i64 %537 to i32
  %539 = add i32 %538, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %540 = ashr i32 %539, 4
  %or.cond.i.i72 = icmp ult i32 %540, 32
  %spec.select.i.i73 = select i1 %or.cond.i.i72, i32 %540, i32 -1
  %541 = load i32, ptr %423, align 8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph.i74, label %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread

.lr.ph.i74:                                       ; preds = %_ZN7OptoReg8as_VMRegEi.exit71
  %543 = load ptr, ptr %424, align 8
  %wide.trip.count.i75 = zext nneg i32 %541 to i64
  br label %544

544:                                              ; preds = %548, %.lr.ph.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i74 ], [ %indvars.iv.next.i77, %548 ]
  %545 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv.i76
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, %spec.select.i.i73
  br i1 %547, label %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit, label %548

548:                                              ; preds = %544
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread, label %544, !llvm.loop !9

_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread: ; preds = %548, %_ZN7OptoReg8as_VMRegEi.exit71
  %549 = load i32, ptr %425, align 4
  %550 = icmp eq i32 %541, %549
  br i1 %550, label %551, label %_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit

551:                                              ; preds = %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread
  %552 = add nsw i32 %541, 1
  %553 = icmp sgt i32 %541, -1
  %554 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %552)
  %555 = icmp samesign ult i32 %554, 2
  %or.cond.i.i.i.i79 = select i1 %553, i1 %555, i1 false
  %556 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %552, i1 true)
  %557 = sub nuw nsw i32 32, %556
  %558 = shl nuw i32 1, %557
  %.0.i.i.i.i80 = select i1 %or.cond.i.i.i.i79, i32 %552, i32 %558
  tail call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %423, i32 noundef %.0.i.i.i.i80)
  %.pre.i81 = load i32, ptr %423, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread, %551
  %559 = phi i32 [ %.pre.i81, %551 ], [ %541, %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread ]
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %423, align 8
  %561 = load ptr, ptr %424, align 8
  %562 = sext i32 %559 to i64
  %563 = getelementptr inbounds [8 x i8], ptr %561, i64 %562
  %.sroa.4.0.insert.ext = zext nneg i32 %536 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select.i.i73 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %563, align 4
  %564 = add nsw i32 %536, %.030113
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit: ; preds = %544
  %sext = shl i64 %indvars.iv.i76, 32
  %565 = ashr exact i64 %sext, 29
  %566 = getelementptr inbounds i8, ptr %543, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = icmp sgt i32 %536, %568
  br i1 %569, label %570, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

570:                                              ; preds = %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit
  %.sroa.4.0.insert.ext87 = zext nneg i32 %536 to i64
  %.sroa.4.0.insert.shift88 = shl nuw nsw i64 %.sroa.4.0.insert.ext87, 32
  %.sroa.0.0.insert.ext83 = zext i32 %spec.select.i.i73 to i64
  %.sroa.0.0.insert.insert85 = or disjoint i64 %.sroa.4.0.insert.shift88, %.sroa.0.0.insert.ext83
  store i64 %.sroa.0.0.insert.insert85, ptr %566, align 4
  %571 = add i32 %536, %.030113
  %572 = sub i32 %571, %568
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

573:                                              ; preds = %522
  %574 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %574, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.9) #14
  unreachable

_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit: ; preds = %502, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit, %570, %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit, %464, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit
  %.131 = phi i32 [ %.030113, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.030113, %464 ], [ %.030113, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.030113, %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %564, %_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %572, %570 ], [ %.030113, %502 ]
  %.129 = phi i32 [ %.028114, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.028114, %464 ], [ %521, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.028114, %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.028114, %_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.028114, %570 ], [ %.028114, %502 ]
  %.1 = phi i32 [ %491, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.0115, %464 ], [ %.0115, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.0115, %_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.0115, %_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.0115, %570 ], [ %.0115, %502 ]
  %.not98 = icmp eq i32 %.sink.i, -1
  br i1 %.not98, label %._crit_edge.loopexit, label %432, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit
  %575 = add i32 %.131, 15
  br label %._crit_edge

._crit_edge:                                      ; preds = %410, %._crit_edge.loopexit, %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %.030.lcssa = phi i32 [ 15, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %575, %._crit_edge.loopexit ], [ 15, %410 ]
  %.028.lcssa = phi i32 [ 0, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.129, %._crit_edge.loopexit ], [ 0, %410 ]
  %.0.lcssa = phi i32 [ 0, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.1, %._crit_edge.loopexit ], [ 0, %410 ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit, label %579

579:                                              ; preds = %._crit_edge
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  tail call void @qsort(ptr noundef nonnull %577, i64 noundef %582, i64 noundef 8, ptr noundef nonnull @_ZN17SaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_) #13
  br label %_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit: ; preds = %._crit_edge, %579
  %583 = add i32 %.030.lcssa, %.028.lcssa
  %584 = add i32 %583, %.0.lcssa
  %585 = and i32 %584, -16
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %585, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %585, ptr %587, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC212preserve_setEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegistersC2EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 72)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  store i64 -1, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %14, align 8
  store i64 -1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #13
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %19, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i
  store i64 4294967295, ptr %20, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev.exit: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN17SaveLiveRegisters10initializeEP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2)
  %24 = load i32, ptr %22, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev.exit
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 4, i32 noundef %24) #13
  br label %28

28:                                               ; preds = %26, %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev.exit
  %29 = load i32, ptr %16, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  tail call void @_ZN17SaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %16, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.lcssa = phi i32 [ %29, %28 ], [ %33, %.lr.ph ]
  %.not.i = icmp eq i32 %.lcssa, 0
  br i1 %.not.i, label %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread, label %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit

_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit: ; preds = %._crit_edge
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 16
  br i1 %39, label %40, label %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread

40:                                               ; preds = %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit
  %41 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  br label %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread

_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread: ; preds = %._crit_edge, %40, %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit
  %42 = load i32, ptr %6, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph18, label %.preheader

.lr.ph18:                                         ; preds = %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %62

.preheader:                                       ; preds = %62, %_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread
  %52 = load i32, ptr %11, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %71

62:                                               ; preds = %.lr.ph18, %62
  %indvars.iv24 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next25, %62 ]
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv24
  %.sroa.03.0.copyload = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load i32, ptr %23, align 4
  %66 = add nsw i32 %65, -8
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %0, align 8
  store i32 4, ptr %5, align 8
  store i32 -1, ptr %44, align 4
  store i32 -1, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  store i32 %66, ptr %47, align 8
  store i8 0, ptr %48, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  store ptr null, ptr %50, align 8
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %5, i32 %.sroa.03.0.copyload) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %68 = load i32, ptr %6, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next25, %69
  br i1 %70, label %62, label %.preheader, !llvm.loop !13

71:                                               ; preds = %.lr.ph20, %71
  %indvars.iv27 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next28, %71 ]
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv27
  %.sroa.0.0.copyload = load i32, ptr %73, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %74, -8
  store i32 %75, ptr %23, align 4
  %76 = load ptr, ptr %0, align 8
  store i32 4, ptr %4, align 8
  store i32 -1, ptr %54, align 4
  store i32 -1, ptr %55, align 8
  store i32 -1, ptr %56, align 4
  store i32 %75, ptr %57, align 8
  store i8 0, ptr %58, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %4, i32 %.sroa.0.0.copyload) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %77 = load i32, ptr %11, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next28, %78
  br i1 %79, label %71, label %._crit_edge21, !llvm.loop !14

._crit_edge21:                                    ; preds = %71, %.preheader
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegistersD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = zext nneg i32 %5 to i64
  %.pre = load i32, ptr %8, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %24, %18 ]
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next
  %.sroa.07.0.copyload = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8
  store i32 4, ptr %3, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 %19, ptr %12, align 8
  store i8 0, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %.sroa.07.0.copyload, ptr noundef nonnull %3) #13
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 8
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %18, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %18, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = zext nneg i32 %27 to i64
  %.pre36 = load i32, ptr %30, align 4
  br label %40

40:                                               ; preds = %.lr.ph23, %40
  %41 = phi i32 [ %.pre36, %.lr.ph23 ], [ %46, %40 ]
  %indvars.iv30 = phi i64 [ %39, %.lr.ph23 ], [ %indvars.iv.next31, %40 ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next31
  %.sroa.03.0.copyload = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load ptr, ptr %0, align 8
  store i32 4, ptr %2, align 8
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  store i32 %41, ptr %34, align 8
  store i8 0, ptr %35, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %.sroa.03.0.copyload, ptr noundef nonnull %2) #13
  %45 = load i32, ptr %30, align 4
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = icmp samesign ugt i64 %indvars.iv30, 1
  br i1 %47, label %40, label %._crit_edge24, !llvm.loop !16

._crit_edge24:                                    ; preds = %40, %._crit_edge
  %48 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %._crit_edge24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph27, %54
  %indvars.iv33 = phi i64 [ %53, %.lr.ph27 ], [ %indvars.iv.next34, %54 ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next34
  call void @_ZN17SaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %57 = icmp samesign ugt i64 %indvars.iv33, 1
  br i1 %57, label %54, label %._crit_edge28, !llvm.loop !17

._crit_edge28:                                    ; preds = %54, %._crit_edge24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge28
  %62 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 4, i32 noundef %59) #13
  br label %63

63:                                               ; preds = %61, %._crit_edge28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev.exit

67:                                               ; preds = %63
  store i32 0, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  store i32 0, ptr %68, align 4
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %72) #13
  br label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %71, align 8
  br label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev.exit

_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev.exit: ; preds = %63, %67, %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %_ZN13GrowableArrayI9KRegisterED2Ev.exit

76:                                               ; preds = %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev.exit
  store i32 0, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN13GrowableArrayI9KRegisterED2Ev.exit, label %.loopexit.i.i.i14

.loopexit.i.i.i14:                                ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  store i32 0, ptr %77, align 4
  %.not.i.i.i15 = icmp eq ptr %81, null
  br i1 %.not.i.i.i15, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i16

.loopexit.thread.i.i.i16:                         ; preds = %.loopexit.i.i.i14
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %81) #13
  br label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i16, %.loopexit.i.i.i14
  store ptr null, ptr %80, align 8
  br label %_ZN13GrowableArrayI9KRegisterED2Ev.exit

_ZN13GrowableArrayI9KRegisterED2Ev.exit:          ; preds = %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev.exit, %76, %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %_ZN13GrowableArrayI8RegisterED2Ev.exit

85:                                               ; preds = %_ZN13GrowableArrayI9KRegisterED2Ev.exit
  store i32 0, ptr %26, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN13GrowableArrayI8RegisterED2Ev.exit, label %.loopexit.i.i.i17

.loopexit.i.i.i17:                                ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %86, align 4
  %.not.i.i.i18 = icmp eq ptr %90, null
  br i1 %.not.i.i.i18, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i19

.loopexit.thread.i.i.i19:                         ; preds = %.loopexit.i.i.i17
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %90) #13
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i19, %.loopexit.i.i.i17
  store ptr null, ptr %89, align 8
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit

_ZN13GrowableArrayI8RegisterED2Ev.exit:           ; preds = %_ZN13GrowableArrayI9KRegisterED2Ev.exit, %85, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Address, align 8
  %4 = sub nsw i32 0, %1
  store i32 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #13
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #13
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

_ZN13GrowableArrayI8RegisterE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI8RegisterE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI8RegisterE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI8RegisterE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 -1, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #13
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

_ZN13GrowableArrayI9KRegisterE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 -1, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !21

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 4
  store i64 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 4294967295, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !23

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
