; ModuleID = 'bench/openjdk/original/xBarrierSetAssembler_x86.ll'
source_filename = "bench/openjdk/original/xBarrierSetAssembler_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.LIR_Opr = type { i64 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.XSaveLiveRegisters = type { ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.XSetupArguments = type { ptr, %class.Register, [4 x i8], %class.Address }
%"struct.XSaveLiveRegisters::XMMRegisterData" = type { %class.XMMRegister, i32 }
%class.KRegister = type { i32 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.C2_MacroAssembler = type { %class.MacroAssembler }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }

$_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2 = comdat any

$_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2 = comdat any

$_ZN18XSaveLiveRegistersD2Ev = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN18XSaveLiveRegisters10initializeEP18XLoadBarrierStubC2 = comdat any

$_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE = comdat any

$_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_ = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZTV17C2_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/cpu/x86/gc/x/xBarrierSetAssembler_x86.cpp\00", align 1
@_ZTV20XBarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN20XBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN20XBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN20XBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN20XBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external local_unnamed_addr constant [591 x ptr], align 16
@UseAVX = external local_unnamed_addr global i32, align 4
@UseAPX = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Unexpected register type\00", align 1
@_ZN7OptoReg7vm2optoE = external local_unnamed_addr global [609 x i32], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@tty = external local_unnamed_addr global ptr, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid register size %d\00", align 1
@_ZTV17C2_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE = private unnamed_addr constant [8 x i32] [i32 10, i32 11, i32 poison, i32 12, i32 poison, i32 poison, i32 poison, i32 13], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Label, align 8
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
  %32 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #9
  br i1 %32, label %39, label %33

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %11, i32 %6, i32 %7) #9
  br label %200

39:                                               ; preds = %8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 12) #9
  br label %41

41:                                               ; preds = %40, %39
  %.sroa.069.0 = phi i32 [ 12, %40 ], [ %6, %39 ]
  store i32 -1, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %45) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %50) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.069.0, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  store i32 %.sroa.069.0, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %14) #9
  call void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, i32 15) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %62) #9
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 8) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 9) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10) #9
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 11) #9
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 128) #9
  store i32 4, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 112, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 7) #9
  store i32 4, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 96, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %82, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, i32 6) #9
  store i32 4, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 80, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 5) #9
  store i32 4, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 64, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %98, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 4) #9
  store i32 4, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 48, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %106, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 3) #9
  store i32 4, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 32, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %114, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 2) #9
  store i32 4, ptr %22, align 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 16, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %122, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22, i32 1) #9
  store i32 4, ptr %23, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %130, align 8
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %23, i32 0) #9
  %131 = call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %2) #9
  call fastcc void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef nonnull %1, ptr noundef %131, i32 %4, i32 %.sroa.069.0)
  store i32 4, ptr %24, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %139, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %24) #9
  store i32 4, ptr %25, align 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 16, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %147, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %25) #9
  store i32 4, ptr %26, align 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 32, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %26) #9
  store i32 4, ptr %27, align 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 48, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %163, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %27) #9
  store i32 4, ptr %28, align 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 64, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %171, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, ptr noundef nonnull %28) #9
  store i32 4, ptr %29, align 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 80, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 5, ptr noundef nonnull %29) #9
  store i32 4, ptr %30, align 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 96, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %187, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %30) #9
  store i32 4, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 112, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %195, align 8
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %31) #9
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 128) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 11) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 9) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 8) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #9
  %.not143 = icmp eq i32 %4, 0
  br i1 %.not143, label %196, label %197

196:                                              ; preds = %41
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 8) #9
  br label %198

197:                                              ; preds = %41
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 0) #9
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #9
  br label %198

198:                                              ; preds = %197, %196
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %12) #9
  br i1 %.not, label %199, label %200

199:                                              ; preds = %198
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.069.0) #9
  br label %200

200:                                              ; preds = %198, %199, %33
  ret void
}

declare noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 7
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %.not30 = icmp eq i32 %2, 6
  br i1 %.not30, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #9
  br label %12

7:                                                ; preds = %5
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #9
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %2) #9
  br label %12

8:                                                ; preds = %4
  %.not31 = icmp eq i32 %2, 7
  br i1 %.not31, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %2) #9
  br label %10

10:                                               ; preds = %9, %8
  %.not32 = icmp eq i32 %3, 6
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 %3) #9
  br label %12

12:                                               ; preds = %10, %11, %6, %7
  tail call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef 2) #9
  ret void
}

declare noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 align 2 {
  %8 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #9
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  tail call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  %10 = tail call noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #9
  tail call fastcc void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef nonnull %1, ptr noundef %10, i32 %4, i32 %6)
  tail call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %11

11:                                               ; preds = %7, %9
  ret void
}

declare void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() local_unnamed_addr #1

declare void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  tail call void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #9
  call void @_ZN24XBarrierSetAssemblerBase29address_bad_mask_from_jni_envE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %8, i32 %2) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #9
  ret void
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZN24XBarrierSetAssemblerBase29address_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c1_load_barrier_testEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.Address, align 8
  store i64 %2, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, i32 15) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %8, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c1_load_barrier_stubEP13LIR_AssemblerP18XLoadBarrierStubC1(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(33) %10) #9
  %11 = tail call i64 @_ZNK18XLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  store i64 %11, ptr %4, align 8
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %13 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  %14 = and i64 %13, 7
  %.not60 = icmp eq i64 %14, 7
  %15 = call i64 @_ZNK18XLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  br i1 %.not60, label %25, label %16

16:                                               ; preds = %3
  %17 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %15, i64 %17, i32 noundef 0, ptr noundef null) #9
  %18 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  store i64 %18, ptr %5, align 8
  %19 = and i64 %18, 391
  %20 = icmp eq i64 %19, 131
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

23:                                               ; preds = %16
  %24 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

25:                                               ; preds = %3
  %26 = inttoptr i64 %15 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %32 = and i64 %.sroa.0.0.copyload.i, 391
  %33 = icmp eq i64 %32, 131
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

36:                                               ; preds = %25
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %36, %34, %23, %21
  %.sroa.052.0 = phi i32 [ %22, %21 ], [ %24, %23 ], [ -1, %34 ], [ -1, %36 ]
  %.sroa.022.0 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %35, %34 ], [ %37, %36 ]
  %.not61 = icmp eq i32 %12, 0
  %.not = icmp eq i32 %.sroa.052.0, 0
  %or.cond = select i1 %.not61, i1 true, i1 %.not
  br i1 %or.cond, label %40, label %38

38:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %39 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0) #9
  br label %40

40:                                               ; preds = %38, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %41 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 4, i32 noundef 16) #9
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.022.0, i32 noundef 1) #9
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %12, i32 noundef 0) #9
  %42 = load ptr, ptr %1, align 8
  %43 = call noundef ptr @_ZNK18XLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %43, i32 noundef 6) #9
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #9
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %7, i32 0) #9
  %49 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 4, i32 noundef 16) #9
  br i1 %.not61, label %.thread, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %12, i32 0) #9
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 0) #9
  br label %.thread

.thread:                                          ; preds = %40, %52, %50
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(33) %55, i1 noundef zeroext true) #9
  ret void
}

declare i64 @_ZNK18XLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK18XLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZNK18XLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler37generate_c1_load_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #9
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 1, i32 6) #9
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 7) #9
  %4 = tail call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %2) #9
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %4, i32 7, i32 6) #9
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #9
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #9
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne i32 %2, -1
  %5 = icmp slt i32 %2, 616
  %6 = and i1 %4, %5
  br i1 %6, label %_ZN7OptoReg8as_VMRegEi.exit, label %33

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %7
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
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
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
  %.0 = phi i32 [ -1, %3 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %2, %_ZN7OptoReg8as_VMRegEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XSaveLiveRegisters, align 8
  %5 = alloca %class.XSetupArguments, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = tail call noundef ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #9
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #9
  call void @_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %9 = call noundef ptr @_ZNK18XLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #9
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9, i32 noundef 6) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 0) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %_ZN15XSetupArgumentsD2Ev.exit, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %16, i32 0) #9
  br label %_ZN15XSetupArgumentsD2Ev.exit

_ZN15XSetupArgumentsD2Ev.exit:                    ; preds = %3, %17
  call void @_ZN18XSaveLiveRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  %19 = call noundef ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #9
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #9
  ret void
}

declare noundef ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #9
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  store i64 -1, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #9
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %14, align 8
  store i64 -1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %19, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %20 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %17, i64 %indvars.iv.i.i.i
  store i64 4294967295, ptr %20, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev.exit: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN18XSaveLiveRegisters10initializeEP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2)
  %24 = load i32, ptr %22, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev.exit
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 4, i32 noundef %24) #9
  br label %28

28:                                               ; preds = %26, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev.exit
  %29 = load i32, ptr %16, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %31, i64 %indvars.iv
  tail call void @_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %16, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.lcssa = phi i32 [ %29, %28 ], [ %33, %.lr.ph ]
  %.not.i = icmp eq i32 %.lcssa, 0
  br i1 %.not.i, label %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread, label %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit

_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit: ; preds = %._crit_edge
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 16
  br i1 %39, label %40, label %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread

40:                                               ; preds = %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit
  %41 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #9
  br label %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread

_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread: ; preds = %._crit_edge, %40, %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit
  %42 = load i32, ptr %6, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph18, label %.preheader

.lr.ph18:                                         ; preds = %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %62

.preheader:                                       ; preds = %62, %_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv.exit.thread
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
  %64 = getelementptr inbounds nuw %class.Register, ptr %63, i64 %indvars.iv24
  %.sroa.03.0.copyload = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
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
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %5, i32 %.sroa.03.0.copyload) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %68 = load i32, ptr %6, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next25, %69
  br i1 %70, label %62, label %.preheader, !llvm.loop !9

71:                                               ; preds = %.lr.ph20, %71
  %indvars.iv27 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next28, %71 ]
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %class.KRegister, ptr %72, i64 %indvars.iv27
  %.sroa.0.0.copyload = load i32, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %4, i32 %.sroa.0.0.copyload) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %77 = load i32, ptr %11, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next28, %78
  br i1 %79, label %71, label %._crit_edge21, !llvm.loop !10

._crit_edge21:                                    ; preds = %71, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
  %15 = tail call i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #9
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK18XLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %2) #9
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, -1
  %17 = load i32, ptr %14, align 8
  br i1 %.not, label %18, label %23

18:                                               ; preds = %3
  %.not47 = icmp eq i32 %17, 7
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 7, i32 %17) #9
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 6, i32 6) #9
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %26) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %31) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 6, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %96

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %42) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 6, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %46 = load ptr, ptr %0, align 8
  %.sroa.015.0.copyload = load i32, ptr %14, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 7, i32 %.sroa.015.0.copyload) #9
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
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, i32 6) #9
  %51 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %52) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %57) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 6, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %96

.critedge:                                        ; preds = %47
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, i32 6) #9
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %75) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 6, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %92) #9
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %96

94:                                               ; preds = %77
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 689) #10
  unreachable

96:                                               ; preds = %24, %50, %78, %61, %35, %21
  ret void
}

declare noundef ptr @_ZNK18XLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
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
  %21 = getelementptr inbounds nuw %class.KRegister, ptr %20, i64 %indvars.iv.next
  %.sroa.07.0.copyload = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
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
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %.sroa.07.0.copyload, ptr noundef nonnull %3) #9
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 8
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %18, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %._crit_edge
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
  %.pre32 = load i32, ptr %30, align 4
  br label %40

40:                                               ; preds = %.lr.ph19, %40
  %41 = phi i32 [ %.pre32, %.lr.ph19 ], [ %46, %40 ]
  %indvars.iv26 = phi i64 [ %39, %.lr.ph19 ], [ %indvars.iv.next27, %40 ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, -1
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw %class.Register, ptr %42, i64 %indvars.iv.next27
  %.sroa.03.0.copyload = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
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
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %.sroa.03.0.copyload, ptr noundef nonnull %2) #9
  %45 = load i32, ptr %30, align 4
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %47 = icmp samesign ugt i64 %indvars.iv26, 1
  br i1 %47, label %40, label %._crit_edge20, !llvm.loop !12

._crit_edge20:                                    ; preds = %40, %._crit_edge
  %48 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph23, %54
  %indvars.iv29 = phi i64 [ %53, %.lr.ph23 ], [ %indvars.iv.next30, %54 ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %55, i64 %indvars.iv.next30
  call void @_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %57 = icmp samesign ugt i64 %indvars.iv29, 1
  br i1 %57, label %54, label %._crit_edge24, !llvm.loop !13

._crit_edge24:                                    ; preds = %54, %._crit_edge20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge24
  %62 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 4, i32 noundef %59) #9
  br label %63

63:                                               ; preds = %61, %._crit_edge24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit, label %67

67:                                               ; preds = %63
  store i32 0, ptr %49, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit: ; preds = %63, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %.not.i14 = icmp eq i64 %70, 0
  br i1 %.not.i14, label %_ZN13GrowableArrayI9KRegisterED2Ev.exit, label %71

71:                                               ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit
  store i32 0, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN13GrowableArrayI9KRegisterED2Ev.exit

_ZN13GrowableArrayI9KRegisterED2Ev.exit:          ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %.not.i15 = icmp eq i64 %74, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI8RegisterED2Ev.exit, label %75

75:                                               ; preds = %_ZN13GrowableArrayI9KRegisterED2Ev.exit
  store i32 0, ptr %26, align 8
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit

_ZN13GrowableArrayI8RegisterED2Ev.exit:           ; preds = %_ZN13GrowableArrayI9KRegisterED2Ev.exit, %75
  ret void
}

declare noundef ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  store i32 15, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 40, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #9
  call void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #9
  ret void
}

declare void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #1

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #1

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #1

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #1

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters10initializeEP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.RegMask, align 8
  %4 = alloca %class.RegMask, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @_ZN7OptoReg7vm2optoE, align 16
  %8 = lshr i32 %7, 6
  %.not128 = icmp ult i32 %7, 64
  br i1 %.not128, label %.thread, label %9

9:                                                ; preds = %2
  store i32 %8, ptr %6, align 4
  %10 = icmp ult i32 %7, 640
  br i1 %10, label %.thread, label %_ZN7RegMask6InsertEi.exit

.thread:                                          ; preds = %2, %9
  store i32 %8, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %9, %.thread
  %11 = and i32 %7, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 8), align 8
  %19 = lshr i32 %18, 6
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN7RegMask6InsertEi.exit
  store i32 %19, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %_ZN7RegMask6InsertEi.exit
  %24 = load i32, ptr %5, align 8
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %_ZN7RegMask6InsertEi.exit38

26:                                               ; preds = %23
  store i32 %19, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit38

_ZN7RegMask6InsertEi.exit38:                      ; preds = %23, %26
  %27 = and i32 %18, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = zext nneg i32 %19 to i64
  %31 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 16), align 16
  %35 = lshr i32 %34, 6
  %36 = load i32, ptr %6, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN7RegMask6InsertEi.exit38
  store i32 %35, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %_ZN7RegMask6InsertEi.exit38
  %40 = load i32, ptr %5, align 8
  %41 = icmp ult i32 %35, %40
  br i1 %41, label %42, label %_ZN7RegMask6InsertEi.exit39

42:                                               ; preds = %39
  store i32 %35, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit39

_ZN7RegMask6InsertEi.exit39:                      ; preds = %39, %42
  %43 = and i32 %34, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = zext nneg i32 %35 to i64
  %47 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 48), align 16
  %51 = lshr i32 %50, 6
  %52 = load i32, ptr %6, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN7RegMask6InsertEi.exit39
  store i32 %51, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %_ZN7RegMask6InsertEi.exit39
  %56 = load i32, ptr %5, align 8
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %_ZN7RegMask6InsertEi.exit40

58:                                               ; preds = %55
  store i32 %51, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit40

_ZN7RegMask6InsertEi.exit40:                      ; preds = %55, %58
  %59 = and i32 %50, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = zext nneg i32 %51 to i64
  %63 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 56), align 8
  %67 = lshr i32 %66, 6
  %68 = load i32, ptr %6, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZN7RegMask6InsertEi.exit40
  store i32 %67, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %_ZN7RegMask6InsertEi.exit40
  %72 = load i32, ptr %5, align 8
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %_ZN7RegMask6InsertEi.exit41

74:                                               ; preds = %71
  store i32 %67, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit41

_ZN7RegMask6InsertEi.exit41:                      ; preds = %71, %74
  %75 = and i32 %66, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = zext nneg i32 %67 to i64
  %79 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 64), align 16
  %83 = lshr i32 %82, 6
  %84 = load i32, ptr %6, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN7RegMask6InsertEi.exit41
  store i32 %83, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %_ZN7RegMask6InsertEi.exit41
  %88 = load i32, ptr %5, align 8
  %89 = icmp ult i32 %83, %88
  br i1 %89, label %90, label %_ZN7RegMask6InsertEi.exit42

90:                                               ; preds = %87
  store i32 %83, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit42

_ZN7RegMask6InsertEi.exit42:                      ; preds = %87, %90
  %91 = and i32 %82, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = zext nneg i32 %83 to i64
  %95 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = or i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 72), align 8
  %99 = lshr i32 %98, 6
  %100 = load i32, ptr %6, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN7RegMask6InsertEi.exit42
  store i32 %99, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %_ZN7RegMask6InsertEi.exit42
  %104 = load i32, ptr %5, align 8
  %105 = icmp ult i32 %99, %104
  br i1 %105, label %106, label %_ZN7RegMask6InsertEi.exit43

106:                                              ; preds = %103
  store i32 %99, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit43

_ZN7RegMask6InsertEi.exit43:                      ; preds = %103, %106
  %107 = and i32 %98, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = zext nneg i32 %99 to i64
  %111 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 80), align 16
  %115 = lshr i32 %114, 6
  %116 = load i32, ptr %6, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZN7RegMask6InsertEi.exit43
  store i32 %115, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %_ZN7RegMask6InsertEi.exit43
  %120 = load i32, ptr %5, align 8
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %_ZN7RegMask6InsertEi.exit44

122:                                              ; preds = %119
  store i32 %115, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit44

_ZN7RegMask6InsertEi.exit44:                      ; preds = %119, %122
  %123 = and i32 %114, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = zext nneg i32 %115 to i64
  %127 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = or i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 88), align 8
  %131 = lshr i32 %130, 6
  %132 = load i32, ptr %6, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZN7RegMask6InsertEi.exit44
  store i32 %131, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %_ZN7RegMask6InsertEi.exit44
  %136 = load i32, ptr %5, align 8
  %137 = icmp ult i32 %131, %136
  br i1 %137, label %138, label %_ZN7RegMask6InsertEi.exit45

138:                                              ; preds = %135
  store i32 %131, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit45

_ZN7RegMask6InsertEi.exit45:                      ; preds = %135, %138
  %139 = and i32 %130, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = zext nneg i32 %131 to i64
  %143 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = tail call i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %152 = shl i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %153
  %.not.i = icmp ult ptr %154, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  br i1 %.not.i, label %159, label %157

157:                                              ; preds = %_ZN7RegMask6InsertEi.exit45
  %158 = add i32 %156, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

159:                                              ; preds = %_ZN7RegMask6InsertEi.exit45
  %160 = sub i32 %156, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %157, %159
  %.0.i = phi i32 [ %158, %157 ], [ %163, %159 ]
  %164 = and i32 %.0.i, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = xor i64 %166, -1
  %168 = lshr i32 %.0.i, 6
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, %167
  store i64 %172, ptr %170, align 8
  %173 = load i8, ptr @UseAPX, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %432

175:                                              ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 128), align 16
  %177 = lshr i32 %176, 6
  %178 = load i32, ptr %6, align 4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 %177, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %175
  %182 = load i32, ptr %5, align 8
  %183 = icmp ult i32 %177, %182
  br i1 %183, label %184, label %_ZN7RegMask6InsertEi.exit47

184:                                              ; preds = %181
  store i32 %177, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit47

_ZN7RegMask6InsertEi.exit47:                      ; preds = %181, %184
  %185 = and i32 %176, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = zext nneg i32 %177 to i64
  %189 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, %187
  store i64 %191, ptr %189, align 8
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 136), align 8
  %193 = lshr i32 %192, 6
  %194 = load i32, ptr %6, align 4
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZN7RegMask6InsertEi.exit47
  store i32 %193, ptr %6, align 4
  br label %197

197:                                              ; preds = %196, %_ZN7RegMask6InsertEi.exit47
  %198 = load i32, ptr %5, align 8
  %199 = icmp ult i32 %193, %198
  br i1 %199, label %200, label %_ZN7RegMask6InsertEi.exit49

200:                                              ; preds = %197
  store i32 %193, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit49

_ZN7RegMask6InsertEi.exit49:                      ; preds = %197, %200
  %201 = and i32 %192, 63
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = zext nneg i32 %193 to i64
  %205 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %203
  store i64 %207, ptr %205, align 8
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 144), align 16
  %209 = lshr i32 %208, 6
  %210 = load i32, ptr %6, align 4
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %_ZN7RegMask6InsertEi.exit49
  store i32 %209, ptr %6, align 4
  br label %213

213:                                              ; preds = %212, %_ZN7RegMask6InsertEi.exit49
  %214 = load i32, ptr %5, align 8
  %215 = icmp ult i32 %209, %214
  br i1 %215, label %216, label %_ZN7RegMask6InsertEi.exit51

216:                                              ; preds = %213
  store i32 %209, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit51

_ZN7RegMask6InsertEi.exit51:                      ; preds = %213, %216
  %217 = and i32 %208, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = zext nneg i32 %209 to i64
  %221 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 152), align 8
  %225 = lshr i32 %224, 6
  %226 = load i32, ptr %6, align 4
  %227 = icmp ugt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %_ZN7RegMask6InsertEi.exit51
  store i32 %225, ptr %6, align 4
  br label %229

229:                                              ; preds = %228, %_ZN7RegMask6InsertEi.exit51
  %230 = load i32, ptr %5, align 8
  %231 = icmp ult i32 %225, %230
  br i1 %231, label %232, label %_ZN7RegMask6InsertEi.exit53

232:                                              ; preds = %229
  store i32 %225, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit53

_ZN7RegMask6InsertEi.exit53:                      ; preds = %229, %232
  %233 = and i32 %224, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = zext nneg i32 %225 to i64
  %237 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, %235
  store i64 %239, ptr %237, align 8
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 160), align 16
  %241 = lshr i32 %240, 6
  %242 = load i32, ptr %6, align 4
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %_ZN7RegMask6InsertEi.exit53
  store i32 %241, ptr %6, align 4
  br label %245

245:                                              ; preds = %244, %_ZN7RegMask6InsertEi.exit53
  %246 = load i32, ptr %5, align 8
  %247 = icmp ult i32 %241, %246
  br i1 %247, label %248, label %_ZN7RegMask6InsertEi.exit55

248:                                              ; preds = %245
  store i32 %241, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit55

_ZN7RegMask6InsertEi.exit55:                      ; preds = %245, %248
  %249 = and i32 %240, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = zext nneg i32 %241 to i64
  %253 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %251
  store i64 %255, ptr %253, align 8
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 168), align 8
  %257 = lshr i32 %256, 6
  %258 = load i32, ptr %6, align 4
  %259 = icmp ugt i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %_ZN7RegMask6InsertEi.exit55
  store i32 %257, ptr %6, align 4
  br label %261

261:                                              ; preds = %260, %_ZN7RegMask6InsertEi.exit55
  %262 = load i32, ptr %5, align 8
  %263 = icmp ult i32 %257, %262
  br i1 %263, label %264, label %_ZN7RegMask6InsertEi.exit57

264:                                              ; preds = %261
  store i32 %257, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit57

_ZN7RegMask6InsertEi.exit57:                      ; preds = %261, %264
  %265 = and i32 %256, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw i64 1, %266
  %268 = zext nneg i32 %257 to i64
  %269 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = or i64 %270, %267
  store i64 %271, ptr %269, align 8
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 176), align 16
  %273 = lshr i32 %272, 6
  %274 = load i32, ptr %6, align 4
  %275 = icmp ugt i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %_ZN7RegMask6InsertEi.exit57
  store i32 %273, ptr %6, align 4
  br label %277

277:                                              ; preds = %276, %_ZN7RegMask6InsertEi.exit57
  %278 = load i32, ptr %5, align 8
  %279 = icmp ult i32 %273, %278
  br i1 %279, label %280, label %_ZN7RegMask6InsertEi.exit59

280:                                              ; preds = %277
  store i32 %273, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit59

_ZN7RegMask6InsertEi.exit59:                      ; preds = %277, %280
  %281 = and i32 %272, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = zext nneg i32 %273 to i64
  %285 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = or i64 %286, %283
  store i64 %287, ptr %285, align 8
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 184), align 8
  %289 = lshr i32 %288, 6
  %290 = load i32, ptr %6, align 4
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %_ZN7RegMask6InsertEi.exit59
  store i32 %289, ptr %6, align 4
  br label %293

293:                                              ; preds = %292, %_ZN7RegMask6InsertEi.exit59
  %294 = load i32, ptr %5, align 8
  %295 = icmp ult i32 %289, %294
  br i1 %295, label %296, label %_ZN7RegMask6InsertEi.exit61

296:                                              ; preds = %293
  store i32 %289, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit61

_ZN7RegMask6InsertEi.exit61:                      ; preds = %293, %296
  %297 = and i32 %288, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = zext nneg i32 %289 to i64
  %301 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = or i64 %302, %299
  store i64 %303, ptr %301, align 8
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 192), align 16
  %305 = lshr i32 %304, 6
  %306 = load i32, ptr %6, align 4
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %_ZN7RegMask6InsertEi.exit61
  store i32 %305, ptr %6, align 4
  br label %309

309:                                              ; preds = %308, %_ZN7RegMask6InsertEi.exit61
  %310 = load i32, ptr %5, align 8
  %311 = icmp ult i32 %305, %310
  br i1 %311, label %312, label %_ZN7RegMask6InsertEi.exit63

312:                                              ; preds = %309
  store i32 %305, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit63

_ZN7RegMask6InsertEi.exit63:                      ; preds = %309, %312
  %313 = and i32 %304, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = zext nneg i32 %305 to i64
  %317 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %316
  %318 = load i64, ptr %317, align 8
  %319 = or i64 %318, %315
  store i64 %319, ptr %317, align 8
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 200), align 8
  %321 = lshr i32 %320, 6
  %322 = load i32, ptr %6, align 4
  %323 = icmp ugt i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %_ZN7RegMask6InsertEi.exit63
  store i32 %321, ptr %6, align 4
  br label %325

325:                                              ; preds = %324, %_ZN7RegMask6InsertEi.exit63
  %326 = load i32, ptr %5, align 8
  %327 = icmp ult i32 %321, %326
  br i1 %327, label %328, label %_ZN7RegMask6InsertEi.exit65

328:                                              ; preds = %325
  store i32 %321, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit65

_ZN7RegMask6InsertEi.exit65:                      ; preds = %325, %328
  %329 = and i32 %320, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = zext nneg i32 %321 to i64
  %333 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = or i64 %334, %331
  store i64 %335, ptr %333, align 8
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 208), align 16
  %337 = lshr i32 %336, 6
  %338 = load i32, ptr %6, align 4
  %339 = icmp ugt i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %_ZN7RegMask6InsertEi.exit65
  store i32 %337, ptr %6, align 4
  br label %341

341:                                              ; preds = %340, %_ZN7RegMask6InsertEi.exit65
  %342 = load i32, ptr %5, align 8
  %343 = icmp ult i32 %337, %342
  br i1 %343, label %344, label %_ZN7RegMask6InsertEi.exit67

344:                                              ; preds = %341
  store i32 %337, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit67

_ZN7RegMask6InsertEi.exit67:                      ; preds = %341, %344
  %345 = and i32 %336, 63
  %346 = zext nneg i32 %345 to i64
  %347 = shl nuw i64 1, %346
  %348 = zext nneg i32 %337 to i64
  %349 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = or i64 %350, %347
  store i64 %351, ptr %349, align 8
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 216), align 8
  %353 = lshr i32 %352, 6
  %354 = load i32, ptr %6, align 4
  %355 = icmp ugt i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %_ZN7RegMask6InsertEi.exit67
  store i32 %353, ptr %6, align 4
  br label %357

357:                                              ; preds = %356, %_ZN7RegMask6InsertEi.exit67
  %358 = load i32, ptr %5, align 8
  %359 = icmp ult i32 %353, %358
  br i1 %359, label %360, label %_ZN7RegMask6InsertEi.exit69

360:                                              ; preds = %357
  store i32 %353, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit69

_ZN7RegMask6InsertEi.exit69:                      ; preds = %357, %360
  %361 = and i32 %352, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw i64 1, %362
  %364 = zext nneg i32 %353 to i64
  %365 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = or i64 %366, %363
  store i64 %367, ptr %365, align 8
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 224), align 16
  %369 = lshr i32 %368, 6
  %370 = load i32, ptr %6, align 4
  %371 = icmp ugt i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %_ZN7RegMask6InsertEi.exit69
  store i32 %369, ptr %6, align 4
  br label %373

373:                                              ; preds = %372, %_ZN7RegMask6InsertEi.exit69
  %374 = load i32, ptr %5, align 8
  %375 = icmp ult i32 %369, %374
  br i1 %375, label %376, label %_ZN7RegMask6InsertEi.exit71

376:                                              ; preds = %373
  store i32 %369, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit71

_ZN7RegMask6InsertEi.exit71:                      ; preds = %373, %376
  %377 = and i32 %368, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = zext nneg i32 %369 to i64
  %381 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = or i64 %382, %379
  store i64 %383, ptr %381, align 8
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 232), align 8
  %385 = lshr i32 %384, 6
  %386 = load i32, ptr %6, align 4
  %387 = icmp ugt i32 %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %_ZN7RegMask6InsertEi.exit71
  store i32 %385, ptr %6, align 4
  br label %389

389:                                              ; preds = %388, %_ZN7RegMask6InsertEi.exit71
  %390 = load i32, ptr %5, align 8
  %391 = icmp ult i32 %385, %390
  br i1 %391, label %392, label %_ZN7RegMask6InsertEi.exit73

392:                                              ; preds = %389
  store i32 %385, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit73

_ZN7RegMask6InsertEi.exit73:                      ; preds = %389, %392
  %393 = and i32 %384, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw i64 1, %394
  %396 = zext nneg i32 %385 to i64
  %397 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = or i64 %398, %395
  store i64 %399, ptr %397, align 8
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 240), align 16
  %401 = lshr i32 %400, 6
  %402 = load i32, ptr %6, align 4
  %403 = icmp ugt i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %_ZN7RegMask6InsertEi.exit73
  store i32 %401, ptr %6, align 4
  br label %405

405:                                              ; preds = %404, %_ZN7RegMask6InsertEi.exit73
  %406 = load i32, ptr %5, align 8
  %407 = icmp ult i32 %401, %406
  br i1 %407, label %408, label %_ZN7RegMask6InsertEi.exit75

408:                                              ; preds = %405
  store i32 %401, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit75

_ZN7RegMask6InsertEi.exit75:                      ; preds = %405, %408
  %409 = and i32 %400, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw i64 1, %410
  %412 = zext nneg i32 %401 to i64
  %413 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = or i64 %414, %411
  store i64 %415, ptr %413, align 8
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 248), align 8
  %417 = lshr i32 %416, 6
  %418 = load i32, ptr %6, align 4
  %419 = icmp ugt i32 %417, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %_ZN7RegMask6InsertEi.exit75
  store i32 %417, ptr %6, align 4
  br label %421

421:                                              ; preds = %420, %_ZN7RegMask6InsertEi.exit75
  %422 = load i32, ptr %5, align 8
  %423 = icmp ult i32 %417, %422
  br i1 %423, label %424, label %_ZN7RegMask6InsertEi.exit77

424:                                              ; preds = %421
  store i32 %417, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit77

_ZN7RegMask6InsertEi.exit77:                      ; preds = %421, %424
  %425 = and i32 %416, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw i64 1, %426
  %428 = zext nneg i32 %417 to i64
  %429 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, %427
  store i64 %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %_ZN7RegMask6InsertEi.exit77, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %433 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK18XLoadBarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %433, i64 96, i1 false)
  %434 = tail call i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %.not129 = icmp eq i32 %434, -1
  br i1 %.not129, label %466, label %435

435:                                              ; preds = %432
  %436 = tail call i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %437
  %439 = ptrtoint ptr %438 to i64
  %440 = trunc i64 %439 to i32
  %441 = sub i32 %440, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %442 = shl i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %443
  %.not.i78 = icmp ult ptr %444, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i32
  br i1 %.not.i78, label %449, label %447

447:                                              ; preds = %435
  %448 = add i32 %446, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80

449:                                              ; preds = %435
  %450 = sub i32 %446, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80:       ; preds = %447, %449
  %.0.i79 = phi i32 [ %448, %447 ], [ %453, %449 ]
  %454 = lshr i32 %.0.i79, 6
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %456 = load i32, ptr %455, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %454, i32 %456)
  store i32 %spec.store.select, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %458 = load i32, ptr %457, align 8
  %spec.store.select127 = tail call i32 @llvm.umin.i32(i32 %454, i32 %458)
  store i32 %spec.store.select127, ptr %457, align 8
  %459 = and i32 %.0.i79, 63
  %460 = zext nneg i32 %459 to i64
  %461 = shl nuw i64 1, %460
  %462 = zext nneg i32 %454 to i64
  %463 = getelementptr inbounds nuw [11 x i64], ptr %4, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = or i64 %464, %461
  store i64 %465, ptr %463, align 8
  br label %466

466:                                              ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80, %432
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %470 = load i32, ptr %469, align 4
  br label %471

471:                                              ; preds = %472, %466
  %.sroa.7.1 = phi i32 [ %468, %466 ], [ %473, %472 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %470
  br i1 %.not10.i.i, label %._crit_edge, label %472

472:                                              ; preds = %471
  %473 = add i32 %.sroa.7.1, 1
  %474 = zext i32 %.sroa.7.1 to i64
  %475 = getelementptr inbounds nuw [11 x i64], ptr %4, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8
  %.not11.i.i = icmp eq i64 %476, 0
  br i1 %.not11.i.i, label %471, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !14

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %472
  %477 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %476, i1 true)
  %478 = trunc nuw nsw i64 %477 to i32
  %479 = shl i32 %473, 6
  %480 = add i32 %479, -64
  %481 = or disjoint i32 %480, %478
  %.not142 = icmp eq i32 %481, -1
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %482 = lshr i64 %476, %477
  %483 = add i64 %482, -1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %493

493:                                              ; preds = %.lr.ph, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit
  %.0148 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.031147 = phi i32 [ 0, %.lr.ph ], [ %.132, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.033146 = phi i32 [ 0, %.lr.ph ], [ %.134, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.11.0145 = phi i32 [ %481, %.lr.ph ], [ %.sink.i, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.7.0144 = phi i32 [ %473, %.lr.ph ], [ %.sroa.7.4, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.0120.0143 = phi i64 [ %483, %.lr.ph ], [ %.sroa.0120.4, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.not.i82 = icmp eq i64 %.sroa.0120.0143, 0
  br i1 %.not.i82, label %.preheader.i, label %494

494:                                              ; preds = %493
  %495 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0120.0143, i1 true)
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = lshr i64 %.sroa.0120.0143, %495
  %498 = add i64 %497, -1
  %499 = add nsw i32 %.sroa.11.0145, %496
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i:                                     ; preds = %493, %500
  %.sroa.7.3 = phi i32 [ %501, %500 ], [ %.sroa.7.0144, %493 ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %470
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %500

500:                                              ; preds = %.preheader.i
  %501 = add i32 %.sroa.7.3, 1
  %502 = zext i32 %.sroa.7.3 to i64
  %503 = getelementptr inbounds nuw [11 x i64], ptr %4, i64 0, i64 %502
  %504 = load i64, ptr %503, align 8
  %.not11.i = icmp eq i64 %504, 0
  br i1 %.not11.i, label %.preheader.i, label %505, !llvm.loop !14

505:                                              ; preds = %500
  %506 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %504, i1 true)
  %507 = trunc nuw nsw i64 %506 to i32
  %508 = lshr i64 %504, %506
  %509 = add i64 %508, -1
  %510 = shl i32 %501, 6
  %511 = add i32 %510, -64
  %512 = or disjoint i32 %511, %507
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i, %494, %505
  %.sroa.0120.4 = phi i64 [ %509, %505 ], [ %498, %494 ], [ 0, %.preheader.i ]
  %.sroa.7.4 = phi i32 [ %501, %505 ], [ %.sroa.7.0144, %494 ], [ %.sroa.7.3, %.preheader.i ]
  %.sink.i = phi i32 [ %512, %505 ], [ %499, %494 ], [ -1, %.preheader.i ]
  %513 = icmp slt i32 %.sroa.11.0145, 616
  br i1 %513, label %514, label %_ZN7OptoReg8as_VMRegEi.exit

514:                                              ; preds = %_ZN15RegMaskIterator4nextEv.exit
  %515 = sext i32 %.sroa.11.0145 to i64
  %516 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %_ZN15RegMaskIterator4nextEv.exit, %514
  %.0.i83 = phi ptr [ %517, %514 ], [ @all_VMRegs, %_ZN15RegMaskIterator4nextEv.exit ]
  %518 = load i8, ptr @UseAPX, align 1
  %519 = trunc i8 %518 to i1
  %..i.i = select i1 %519, i32 64, i32 32
  %520 = ptrtoint ptr %.0.i83 to i64
  %521 = trunc i64 %520 to i32
  %522 = sub i32 %521, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %523 = icmp ult i32 %522, %..i.i
  br i1 %523, label %524, label %552

524:                                              ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %525 = lshr i32 %.sroa.11.0145, 6
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8
  %529 = and i32 %.sroa.11.0145, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl nuw i64 1, %530
  %532 = and i64 %528, %531
  %.not130 = icmp eq i64 %532, 0
  br i1 %.not130, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit, label %533

533:                                              ; preds = %524
  %534 = lshr i32 %522, 1
  %535 = load i32, ptr %490, align 8
  %536 = load i32, ptr %491, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit

538:                                              ; preds = %533
  %539 = add nsw i32 %535, 1
  %540 = icmp sgt i32 %535, -1
  %541 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %539)
  %542 = icmp samesign ult i32 %541, 2
  %or.cond.i.i.i.i = select i1 %540, i1 %542, i1 false
  %543 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %539, i1 true)
  %544 = sub nuw nsw i32 32, %543
  %545 = shl nuw i32 1, %544
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %539, i32 %545
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %490, i32 noundef %.0.i.i.i.i)
  %.pre.i84 = load i32, ptr %490, align 8
  br label %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %533, %538
  %546 = phi i32 [ %.pre.i84, %538 ], [ %535, %533 ]
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %490, align 8
  %548 = load ptr, ptr %492, align 8
  %549 = sext i32 %546 to i64
  %550 = getelementptr inbounds %class.Register, ptr %548, i64 %549
  store i32 %534, ptr %550, align 4
  %551 = add nsw i32 %.0148, 8
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

552:                                              ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %553 = load i32, ptr @UseAVX, align 4
  %554 = icmp sgt i32 %553, 2
  %555 = and i32 %522, -16
  %spec.select.i = icmp eq i32 %555, 592
  %.0.i85 = and i1 %spec.select.i, %554
  br i1 %.0.i85, label %556, label %582

556:                                              ; preds = %552
  %557 = add i32 %521, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -592)
  %558 = ashr i32 %557, 1
  %or.cond.i.i86 = icmp ult i32 %558, 8
  %spec.select.i.i87 = select i1 %or.cond.i.i86, i32 %558, i32 -1
  %559 = load i32, ptr %487, align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %556
  %561 = load ptr, ptr %488, align 8
  %wide.trip.count.i = zext nneg i32 %559 to i64
  br label %562

562:                                              ; preds = %565, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %565 ]
  %563 = getelementptr inbounds nuw %class.KRegister, ptr %561, i64 %indvars.iv.i
  %564 = load i32, ptr %563, align 4
  %.not.i89 = icmp eq i32 %564, %spec.select.i.i87
  br i1 %.not.i89, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit, label %565

565:                                              ; preds = %562
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread, label %562, !llvm.loop !15

_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread: ; preds = %565, %556
  %566 = load i32, ptr %489, align 4
  %567 = icmp eq i32 %559, %566
  br i1 %567, label %568, label %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit

568:                                              ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread
  %569 = add nsw i32 %559, 1
  %570 = icmp sgt i32 %559, -1
  %571 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %569)
  %572 = icmp samesign ult i32 %571, 2
  %or.cond.i.i.i.i92 = select i1 %570, i1 %572, i1 false
  %573 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %569, i1 true)
  %574 = sub nuw nsw i32 32, %573
  %575 = shl nuw i32 1, %574
  %.0.i.i.i.i93 = select i1 %or.cond.i.i.i.i92, i32 %569, i32 %575
  tail call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %487, i32 noundef %.0.i.i.i.i93)
  %.pre.i94 = load i32, ptr %487, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread, %568
  %576 = phi i32 [ %.pre.i94, %568 ], [ %559, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread ]
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %487, align 8
  %578 = load ptr, ptr %488, align 8
  %579 = sext i32 %576 to i64
  %580 = getelementptr inbounds %class.KRegister, ptr %578, i64 %579
  store i32 %spec.select.i.i87, ptr %580, align 4
  %581 = add nsw i32 %.031147, 8
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

582:                                              ; preds = %552
  %583 = icmp slt i32 %553, 3
  %584 = icmp sgt i32 %522, 79
  %585 = select i1 %583, i32 336, i32 592
  %586 = icmp samesign ult i32 %522, %585
  %587 = select i1 %584, i1 %586, i1 false
  br i1 %587, label %588, label %633

588:                                              ; preds = %582
  %589 = and i32 %.sroa.11.0145, -16
  %590 = icmp slt i32 %589, 616
  br i1 %590, label %591, label %_ZN7OptoReg8as_VMRegEi.exit96

591:                                              ; preds = %588
  %592 = sext i32 %589 to i64
  %593 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %592
  %594 = load ptr, ptr %593, align 16
  br label %_ZN7OptoReg8as_VMRegEi.exit96

_ZN7OptoReg8as_VMRegEi.exit96:                    ; preds = %588, %591
  %.0.i95 = phi ptr [ %594, %591 ], [ @all_VMRegs, %588 ]
  %595 = shl i32 %.sroa.11.0145, 3
  %596 = and i32 %595, 120
  %597 = ptrtoint ptr %.0.i95 to i64
  %598 = trunc i64 %597 to i32
  %599 = add i32 %598, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %600 = ashr i32 %599, 4
  %or.cond.i.i97 = icmp ult i32 %600, 32
  %spec.select.i.i98 = select i1 %or.cond.i.i97, i32 %600, i32 -1
  %601 = load i32, ptr %484, align 8
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph.i99, label %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread

.lr.ph.i99:                                       ; preds = %_ZN7OptoReg8as_VMRegEi.exit96
  %603 = load ptr, ptr %485, align 8
  %wide.trip.count.i100 = zext nneg i32 %601 to i64
  br label %604

604:                                              ; preds = %608, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %608 ]
  %605 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %603, i64 %indvars.iv.i101
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %606, %spec.select.i.i98
  br i1 %607, label %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit, label %608

608:                                              ; preds = %604
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread, label %604, !llvm.loop !16

_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread: ; preds = %608, %_ZN7OptoReg8as_VMRegEi.exit96
  %609 = load i32, ptr %486, align 4
  %610 = icmp eq i32 %601, %609
  br i1 %610, label %611, label %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit

611:                                              ; preds = %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread
  %612 = add nsw i32 %601, 1
  %613 = icmp sgt i32 %601, -1
  %614 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %612)
  %615 = icmp samesign ult i32 %614, 2
  %or.cond.i.i.i.i105 = select i1 %613, i1 %615, i1 false
  %616 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %612, i1 true)
  %617 = sub nuw nsw i32 32, %616
  %618 = shl nuw i32 1, %617
  %.0.i.i.i.i106 = select i1 %or.cond.i.i.i.i105, i32 %612, i32 %618
  tail call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %484, i32 noundef %.0.i.i.i.i106)
  %.pre.i107 = load i32, ptr %484, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread, %611
  %619 = phi i32 [ %.pre.i107, %611 ], [ %601, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread ]
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %484, align 8
  %621 = load ptr, ptr %485, align 8
  %622 = sext i32 %619 to i64
  %623 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %621, i64 %622
  %.sroa.4.0.insert.ext = zext nneg i32 %596 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select.i.i98 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %623, align 4
  %624 = add nsw i32 %596, %.033146
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit: ; preds = %604
  %sext = shl i64 %indvars.iv.i101, 32
  %625 = ashr exact i64 %sext, 29
  %626 = getelementptr inbounds i8, ptr %603, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = icmp sgt i32 %596, %628
  br i1 %629, label %630, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

630:                                              ; preds = %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit
  %.sroa.4.0.insert.ext113 = zext nneg i32 %596 to i64
  %.sroa.4.0.insert.shift114 = shl nuw nsw i64 %.sroa.4.0.insert.ext113, 32
  %.sroa.0.0.insert.ext109 = zext i32 %spec.select.i.i98 to i64
  %.sroa.0.0.insert.insert111 = or disjoint i64 %.sroa.4.0.insert.shift114, %.sroa.0.0.insert.ext109
  store i64 %.sroa.0.0.insert.insert111, ptr %626, align 4
  %631 = add i32 %596, %.033146
  %632 = sub i32 %631, %628
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

633:                                              ; preds = %582
  %634 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %634, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 553, ptr noundef nonnull @.str.5) #10
  unreachable

_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit: ; preds = %562, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit, %630, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit, %524, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit
  %.134 = phi i32 [ %.033146, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.033146, %524 ], [ %.033146, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %624, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %632, %630 ], [ %.033146, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.033146, %562 ]
  %.132 = phi i32 [ %.031147, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.031147, %524 ], [ %581, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.031147, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.031147, %630 ], [ %.031147, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.031147, %562 ]
  %.1 = phi i32 [ %551, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.0148, %524 ], [ %.0148, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.0148, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.0148, %630 ], [ %.0148, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.0148, %562 ]
  %.not = icmp eq i32 %.sink.i, -1
  br i1 %.not, label %._crit_edge.loopexit, label %493, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit
  %635 = add i32 %.134, 15
  br label %._crit_edge

._crit_edge:                                      ; preds = %471, %._crit_edge.loopexit, %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %.033.lcssa = phi i32 [ 15, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %635, %._crit_edge.loopexit ], [ 15, %471 ]
  %.031.lcssa = phi i32 [ 0, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.132, %._crit_edge.loopexit ], [ 0, %471 ]
  %.0.lcssa = phi i32 [ 0, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.1, %._crit_edge.loopexit ], [ 0, %471 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit, label %639

639:                                              ; preds = %._crit_edge
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %641 = load i32, ptr %640, align 8
  %642 = sext i32 %641 to i64
  tail call void @qsort(ptr noundef nonnull %637, i64 noundef %642, i64 noundef 8, ptr noundef nonnull @_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_) #9
  br label %_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit: ; preds = %._crit_edge, %639
  %643 = add i32 %.033.lcssa, %.031.lcssa
  %644 = add i32 %643, %.0.lcssa
  %645 = and i32 %644, -16
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %645, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %645, ptr %647, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.C2_MacroAssembler, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %10 = shl i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %11
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
  %22 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %16, %18, %20
  %.0.i = phi i32 [ %17, %16 ], [ %23, %20 ], [ -1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -8
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 29)
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %switch.hole_check, label %29

29:                                               ; preds = %switch.hole_check, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.6, i32 noundef %25) #10
  unreachable

switch.hole_check:                                ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %switch.maskindex = trunc nuw i32 %27 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %switch.hole_check
  %31 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %25
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %39) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %3, align 8
  %40 = load i32, ptr %32, align 4
  %41 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef %40, i32 noundef %.0.i, i32 noundef %switch.load, ptr noundef %41) #9
  ret void
}

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK18XLoadBarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

_ZN13GrowableArrayI8RegisterE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI8RegisterE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI8RegisterE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI8RegisterE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.Register, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.Register, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw %class.Register, ptr %.0.i, i64 %indvars.iv21
  store i32 -1, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

_ZN13GrowableArrayI9KRegisterE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %class.KRegister, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %class.KRegister, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw %class.KRegister, ptr %.0.i, i64 %indvars.iv21
  store i32 -1, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !21

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 4
  store i64 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !22

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %.0.i, i64 %indvars.iv21
  store i64 4294967295, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !23

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #9
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZNK18XLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.C2_MacroAssembler, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %10 = shl i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %11
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
  %22 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %16, %18, %20
  %.0.i = phi i32 [ %17, %16 ], [ %23, %20 ], [ -1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -8
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 29)
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %switch.hole_check, label %29

29:                                               ; preds = %switch.hole_check, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.6, i32 noundef %25) #10
  unreachable

switch.hole_check:                                ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %switch.maskindex = trunc nuw i32 %27 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %switch.hole_check
  %31 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %36) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef %38, i32 noundef %.0.i, i32 noundef %switch.load, ptr noundef %39) #9
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %37, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %37, align 4
  ret void
}

declare void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #9
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #9
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %8, i64 %indvars.iv
  %27 = load i64, ptr %26, align 4
  store i64 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #9
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 4) #9
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 4, i8 noundef zeroext %20) #9
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 4, ptr noundef nonnull %23) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %class.KRegister, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %class.KRegister, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #9
  br label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 4) #9
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 4, i8 noundef zeroext %20) #9
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 4, ptr noundef nonnull %23) #9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw %class.Register, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw %class.Register, ptr %8, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #9
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
