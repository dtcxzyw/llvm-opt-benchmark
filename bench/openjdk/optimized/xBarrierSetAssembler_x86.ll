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
  %32 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #10
  br i1 %32, label %39, label %33

33:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %34) #10
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef nonnull %11, i32 %6, i32 %7) #10
  br label %200

39:                                               ; preds = %8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 12) #10
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %45) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.069.0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %14) #10
  call void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %15, i32 15) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %62) #10
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 8) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 9) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10) #10
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 11) #10
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 128) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %16, i32 7) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, i32 6) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %18, i32 5) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %19, i32 4) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %20, i32 3) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %21, i32 2) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %22, i32 1) #10
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
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %23, i32 0) #10
  %131 = call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %2) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0, ptr noundef nonnull %24) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1, ptr noundef nonnull %25) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2, ptr noundef nonnull %26) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 3, ptr noundef nonnull %27) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, ptr noundef nonnull %28) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 5, ptr noundef nonnull %29) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6, ptr noundef nonnull %30) #10
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
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7, ptr noundef nonnull %31) #10
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 128) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 11) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 10) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 9) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 8) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 6) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 7) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 2) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 1) #10
  %.not143 = icmp eq i32 %4, 0
  br i1 %.not143, label %196, label %197

196:                                              ; preds = %41
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 4, i32 noundef 8) #10
  br label %198

197:                                              ; preds = %41
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %4, i32 0) #10
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 0) #10
  br label %198

198:                                              ; preds = %197, %196
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %12) #10
  br i1 %.not, label %199, label %200

199:                                              ; preds = %198
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %.sroa.069.0) #10
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
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #10
  br label %12

7:                                                ; preds = %5
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 7) #10
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %2) #10
  br label %12

8:                                                ; preds = %4
  %.not31 = icmp eq i32 %2, 7
  br i1 %.not31, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 %2) #10
  br label %10

10:                                               ; preds = %9, %8
  %.not32 = icmp eq i32 %3, 6
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 %3) #10
  br label %12

12:                                               ; preds = %10, %11, %6, %7
  tail call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef 2) #10
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
  %8 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %2, i8 noundef zeroext %3) #10
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  tail call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %10 = tail call noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #10
  tail call fastcc void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef nonnull %1, ptr noundef %10, i32 %4, i32 %6)
  tail call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
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
  tail call void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #10
  call void @_ZN24XBarrierSetAssemblerBase29address_bad_mask_from_jni_envE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %8, i32 %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %3, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #10
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
  %8 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %6, i32 15) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %8, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(33) %10) #10
  %11 = tail call i64 @_ZNK18XLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  store i64 %11, ptr %4, align 8
  %12 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %13 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  %14 = and i64 %13, 7
  %.not60 = icmp eq i64 %14, 7
  %15 = call i64 @_ZNK18XLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  br i1 %.not60, label %25, label %16

16:                                               ; preds = %3
  %17 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %15, i64 %17, i32 noundef 0, ptr noundef null) #10
  %18 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  store i64 %18, ptr %5, align 8
  %19 = and i64 %18, 391
  %20 = icmp eq i64 %19, 131
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

23:                                               ; preds = %16
  %24 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

25:                                               ; preds = %3
  %26 = inttoptr i64 %15 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %32 = and i64 %.sroa.0.0.copyload.i, 391
  %33 = icmp eq i64 %32, 131
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

36:                                               ; preds = %25
  %37 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %36, %34, %23, %21
  %.sroa.052.0 = phi i32 [ %24, %23 ], [ %22, %21 ], [ -1, %34 ], [ -1, %36 ]
  %.sroa.022.0 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %35, %34 ], [ %37, %36 ]
  %.not61 = icmp eq i32 %12, 0
  %.not = icmp eq i32 %.sroa.052.0, 0
  %or.cond = select i1 %.not61, i1 true, i1 %.not
  br i1 %or.cond, label %40, label %38

38:                                               ; preds = %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %39 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0) #10
  br label %40

40:                                               ; preds = %38, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %41 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 4, i32 noundef 16) #10
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.022.0, i32 noundef 1) #10
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %12, i32 noundef 0) #10
  %42 = load ptr, ptr %1, align 8
  %43 = call noundef ptr @_ZNK18XLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #10
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %43, i32 noundef 6) #10
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %7, i32 0) #10
  %49 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 4, i32 noundef 16) #10
  br i1 %.not61, label %.thread, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %12, i32 0) #10
  br i1 %.not, label %.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 0) #10
  br label %.thread

.thread:                                          ; preds = %40, %52, %50
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(33) %55, i1 noundef zeroext true) #10
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
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  tail call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #10
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 1, i32 6) #10
  tail call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %1, i32 noundef 0, i32 7) #10
  %4 = tail call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %2) #10
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %4, i32 7, i32 6) #10
  tail call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %1, i1 noundef zeroext true) #10
  tail call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  tail call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0) #10
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
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %1) #10
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XSaveLiveRegisters, align 8
  %5 = alloca %class.XSetupArguments, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = tail call noundef ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #10
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(33) %8) #10
  call void @_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %9 = call noundef ptr @_ZNK18XLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #10
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9, i32 noundef 6) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, i32 0) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %_ZN15XSetupArgumentsD2Ev.exit, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %16, i32 0) #10
  br label %_ZN15XSetupArgumentsD2Ev.exit

_ZN15XSetupArgumentsD2Ev.exit:                    ; preds = %3, %17
  call void @_ZN18XSaveLiveRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  %19 = call noundef ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #10
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true) #10
  ret void
}

declare noundef ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #10
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %9, align 8
  store i64 -1, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #10
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %14, align 8
  store i64 -1, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #10
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
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 4, i32 noundef %24) #10
  br label %28

28:                                               ; preds = %26, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev.exit
  %29 = load i32, ptr %16, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  tail call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
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
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %5, i32 %.sroa.03.0.copyload) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %68 = load i32, ptr %6, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next25, %69
  br i1 %70, label %62, label %.preheader, !llvm.loop !9

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
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %4, i32 %.sroa.0.0.copyload) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %15 = tail call i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #10
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK18XLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %2) #10
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, -1
  %17 = load i32, ptr %14, align 8
  br i1 %.not, label %18, label %23

18:                                               ; preds = %3
  %.not47 = icmp eq i32 %17, 7
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 7, i32 %17) #10
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %0, align 8
  tail call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 6, i32 6) #10
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
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %31) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 6, ptr noundef nonnull %8) #10
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %42) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 6, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %0, align 8
  %.sroa.015.0.copyload = load i32, ptr %14, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 7, i32 %.sroa.015.0.copyload) #10
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
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, i32 6) #10
  %51 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %52) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %57) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 6, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

.critedge:                                        ; preds = %47
  tail call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 7, i32 6) #10
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %75) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 6, ptr noundef nonnull %5) #10
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
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %92) #10
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 6, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

94:                                               ; preds = %77
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 689) #11
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
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %.sroa.07.0.copyload, ptr noundef nonnull %3) #10
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 8
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %25, label %18, label %._crit_edge, !llvm.loop !11

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
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %.sroa.03.0.copyload, ptr noundef nonnull %2) #10
  %45 = load i32, ptr %30, align 4
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %30, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = icmp samesign ugt i64 %indvars.iv30, 1
  br i1 %47, label %40, label %._crit_edge24, !llvm.loop !12

._crit_edge24:                                    ; preds = %40, %._crit_edge
  %48 = load ptr, ptr %0, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #10
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
  call void @_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %57 = icmp samesign ugt i64 %indvars.iv33, 1
  br i1 %57, label %54, label %._crit_edge28, !llvm.loop !13

._crit_edge28:                                    ; preds = %54, %._crit_edge24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge28
  %62 = load ptr, ptr %0, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 4, i32 noundef %59) #10
  br label %63

63:                                               ; preds = %61, %._crit_edge28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i1
  br i1 %66, label %67, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit

67:                                               ; preds = %63
  store i32 0, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  store i32 0, ptr %68, align 4
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %72) #10
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %71, align 8
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit: ; preds = %63, %67, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %_ZN13GrowableArrayI9KRegisterED2Ev.exit

76:                                               ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit
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
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %81) #10
  br label %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i16, %.loopexit.i.i.i14
  store ptr null, ptr %80, align 8
  br label %_ZN13GrowableArrayI9KRegisterED2Ev.exit

_ZN13GrowableArrayI9KRegisterED2Ev.exit:          ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev.exit, %76, %_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_.exit.i.i.i
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
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %90) #10
  br label %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i19, %.loopexit.i.i.i17
  store ptr null, ptr %89, align 8
  br label %_ZN13GrowableArrayI8RegisterED2Ev.exit

_ZN13GrowableArrayI8RegisterED2Ev.exit:           ; preds = %_ZN13GrowableArrayI9KRegisterED2Ev.exit, %85, %_ZN13GrowableArrayI8RegisterE10deallocateEPS0_.exit.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 %2, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #10
  call void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #10
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
  %.not127 = icmp eq i32 %8, 0
  br i1 %.not127, label %.thread, label %9

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %14
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %30
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %46
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %62
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %78
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %94
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %110
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
  %127 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %126
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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = tail call i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %152 = shl i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %153
  %155 = or disjoint i64 %153, 1
  %.not.i = icmp slt i64 %155, 617
  %156 = ptrtoint ptr %154 to i64
  %157 = trunc i64 %156 to i32
  br i1 %.not.i, label %160, label %158

158:                                              ; preds = %_ZN7RegMask6InsertEi.exit45
  %159 = add i32 %157, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

160:                                              ; preds = %_ZN7RegMask6InsertEi.exit45
  %161 = sub i32 %157, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %162
  %164 = load i32, ptr %163, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit:         ; preds = %158, %160
  %.0.i = phi i32 [ %159, %158 ], [ %164, %160 ]
  %165 = and i32 %.0.i, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = xor i64 %167, -1
  %169 = lshr i32 %.0.i, 6
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, %168
  store i64 %173, ptr %171, align 8
  %174 = load i8, ptr @UseAPX, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %433

176:                                              ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 128), align 16
  %178 = lshr i32 %177, 6
  %179 = load i32, ptr %6, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 %178, ptr %6, align 4
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i32, ptr %5, align 8
  %184 = icmp ult i32 %178, %183
  br i1 %184, label %185, label %_ZN7RegMask6InsertEi.exit47

185:                                              ; preds = %182
  store i32 %178, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit47

_ZN7RegMask6InsertEi.exit47:                      ; preds = %182, %185
  %186 = and i32 %177, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = zext nneg i32 %178 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = or i64 %191, %188
  store i64 %192, ptr %190, align 8
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 136), align 8
  %194 = lshr i32 %193, 6
  %195 = load i32, ptr %6, align 4
  %196 = icmp ugt i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %_ZN7RegMask6InsertEi.exit47
  store i32 %194, ptr %6, align 4
  br label %198

198:                                              ; preds = %197, %_ZN7RegMask6InsertEi.exit47
  %199 = load i32, ptr %5, align 8
  %200 = icmp ult i32 %194, %199
  br i1 %200, label %201, label %_ZN7RegMask6InsertEi.exit49

201:                                              ; preds = %198
  store i32 %194, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit49

_ZN7RegMask6InsertEi.exit49:                      ; preds = %198, %201
  %202 = and i32 %193, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = zext nneg i32 %194 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 144), align 16
  %210 = lshr i32 %209, 6
  %211 = load i32, ptr %6, align 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %_ZN7RegMask6InsertEi.exit49
  store i32 %210, ptr %6, align 4
  br label %214

214:                                              ; preds = %213, %_ZN7RegMask6InsertEi.exit49
  %215 = load i32, ptr %5, align 8
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %_ZN7RegMask6InsertEi.exit51

217:                                              ; preds = %214
  store i32 %210, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit51

_ZN7RegMask6InsertEi.exit51:                      ; preds = %214, %217
  %218 = and i32 %209, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = zext nneg i32 %210 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 152), align 8
  %226 = lshr i32 %225, 6
  %227 = load i32, ptr %6, align 4
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %_ZN7RegMask6InsertEi.exit51
  store i32 %226, ptr %6, align 4
  br label %230

230:                                              ; preds = %229, %_ZN7RegMask6InsertEi.exit51
  %231 = load i32, ptr %5, align 8
  %232 = icmp ult i32 %226, %231
  br i1 %232, label %233, label %_ZN7RegMask6InsertEi.exit53

233:                                              ; preds = %230
  store i32 %226, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit53

_ZN7RegMask6InsertEi.exit53:                      ; preds = %230, %233
  %234 = and i32 %225, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = zext nneg i32 %226 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 160), align 16
  %242 = lshr i32 %241, 6
  %243 = load i32, ptr %6, align 4
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZN7RegMask6InsertEi.exit53
  store i32 %242, ptr %6, align 4
  br label %246

246:                                              ; preds = %245, %_ZN7RegMask6InsertEi.exit53
  %247 = load i32, ptr %5, align 8
  %248 = icmp ult i32 %242, %247
  br i1 %248, label %249, label %_ZN7RegMask6InsertEi.exit55

249:                                              ; preds = %246
  store i32 %242, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit55

_ZN7RegMask6InsertEi.exit55:                      ; preds = %246, %249
  %250 = and i32 %241, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = zext nneg i32 %242 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = or i64 %255, %252
  store i64 %256, ptr %254, align 8
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 168), align 8
  %258 = lshr i32 %257, 6
  %259 = load i32, ptr %6, align 4
  %260 = icmp ugt i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %_ZN7RegMask6InsertEi.exit55
  store i32 %258, ptr %6, align 4
  br label %262

262:                                              ; preds = %261, %_ZN7RegMask6InsertEi.exit55
  %263 = load i32, ptr %5, align 8
  %264 = icmp ult i32 %258, %263
  br i1 %264, label %265, label %_ZN7RegMask6InsertEi.exit57

265:                                              ; preds = %262
  store i32 %258, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit57

_ZN7RegMask6InsertEi.exit57:                      ; preds = %262, %265
  %266 = and i32 %257, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = zext nneg i32 %258 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = or i64 %271, %268
  store i64 %272, ptr %270, align 8
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 176), align 16
  %274 = lshr i32 %273, 6
  %275 = load i32, ptr %6, align 4
  %276 = icmp ugt i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %_ZN7RegMask6InsertEi.exit57
  store i32 %274, ptr %6, align 4
  br label %278

278:                                              ; preds = %277, %_ZN7RegMask6InsertEi.exit57
  %279 = load i32, ptr %5, align 8
  %280 = icmp ult i32 %274, %279
  br i1 %280, label %281, label %_ZN7RegMask6InsertEi.exit59

281:                                              ; preds = %278
  store i32 %274, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit59

_ZN7RegMask6InsertEi.exit59:                      ; preds = %278, %281
  %282 = and i32 %273, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = zext nneg i32 %274 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = or i64 %287, %284
  store i64 %288, ptr %286, align 8
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 184), align 8
  %290 = lshr i32 %289, 6
  %291 = load i32, ptr %6, align 4
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %_ZN7RegMask6InsertEi.exit59
  store i32 %290, ptr %6, align 4
  br label %294

294:                                              ; preds = %293, %_ZN7RegMask6InsertEi.exit59
  %295 = load i32, ptr %5, align 8
  %296 = icmp ult i32 %290, %295
  br i1 %296, label %297, label %_ZN7RegMask6InsertEi.exit61

297:                                              ; preds = %294
  store i32 %290, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit61

_ZN7RegMask6InsertEi.exit61:                      ; preds = %294, %297
  %298 = and i32 %289, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = zext nneg i32 %290 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = or i64 %303, %300
  store i64 %304, ptr %302, align 8
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 192), align 16
  %306 = lshr i32 %305, 6
  %307 = load i32, ptr %6, align 4
  %308 = icmp ugt i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %_ZN7RegMask6InsertEi.exit61
  store i32 %306, ptr %6, align 4
  br label %310

310:                                              ; preds = %309, %_ZN7RegMask6InsertEi.exit61
  %311 = load i32, ptr %5, align 8
  %312 = icmp ult i32 %306, %311
  br i1 %312, label %313, label %_ZN7RegMask6InsertEi.exit63

313:                                              ; preds = %310
  store i32 %306, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit63

_ZN7RegMask6InsertEi.exit63:                      ; preds = %310, %313
  %314 = and i32 %305, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = zext nneg i32 %306 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = or i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 200), align 8
  %322 = lshr i32 %321, 6
  %323 = load i32, ptr %6, align 4
  %324 = icmp ugt i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %_ZN7RegMask6InsertEi.exit63
  store i32 %322, ptr %6, align 4
  br label %326

326:                                              ; preds = %325, %_ZN7RegMask6InsertEi.exit63
  %327 = load i32, ptr %5, align 8
  %328 = icmp ult i32 %322, %327
  br i1 %328, label %329, label %_ZN7RegMask6InsertEi.exit65

329:                                              ; preds = %326
  store i32 %322, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit65

_ZN7RegMask6InsertEi.exit65:                      ; preds = %326, %329
  %330 = and i32 %321, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 1, %331
  %333 = zext nneg i32 %322 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = or i64 %335, %332
  store i64 %336, ptr %334, align 8
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 208), align 16
  %338 = lshr i32 %337, 6
  %339 = load i32, ptr %6, align 4
  %340 = icmp ugt i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %_ZN7RegMask6InsertEi.exit65
  store i32 %338, ptr %6, align 4
  br label %342

342:                                              ; preds = %341, %_ZN7RegMask6InsertEi.exit65
  %343 = load i32, ptr %5, align 8
  %344 = icmp ult i32 %338, %343
  br i1 %344, label %345, label %_ZN7RegMask6InsertEi.exit67

345:                                              ; preds = %342
  store i32 %338, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit67

_ZN7RegMask6InsertEi.exit67:                      ; preds = %342, %345
  %346 = and i32 %337, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = zext nneg i32 %338 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = or i64 %351, %348
  store i64 %352, ptr %350, align 8
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 216), align 8
  %354 = lshr i32 %353, 6
  %355 = load i32, ptr %6, align 4
  %356 = icmp ugt i32 %354, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %_ZN7RegMask6InsertEi.exit67
  store i32 %354, ptr %6, align 4
  br label %358

358:                                              ; preds = %357, %_ZN7RegMask6InsertEi.exit67
  %359 = load i32, ptr %5, align 8
  %360 = icmp ult i32 %354, %359
  br i1 %360, label %361, label %_ZN7RegMask6InsertEi.exit69

361:                                              ; preds = %358
  store i32 %354, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit69

_ZN7RegMask6InsertEi.exit69:                      ; preds = %358, %361
  %362 = and i32 %353, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl nuw i64 1, %363
  %365 = zext nneg i32 %354 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = or i64 %367, %364
  store i64 %368, ptr %366, align 8
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 224), align 16
  %370 = lshr i32 %369, 6
  %371 = load i32, ptr %6, align 4
  %372 = icmp ugt i32 %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %_ZN7RegMask6InsertEi.exit69
  store i32 %370, ptr %6, align 4
  br label %374

374:                                              ; preds = %373, %_ZN7RegMask6InsertEi.exit69
  %375 = load i32, ptr %5, align 8
  %376 = icmp ult i32 %370, %375
  br i1 %376, label %377, label %_ZN7RegMask6InsertEi.exit71

377:                                              ; preds = %374
  store i32 %370, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit71

_ZN7RegMask6InsertEi.exit71:                      ; preds = %374, %377
  %378 = and i32 %369, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl nuw i64 1, %379
  %381 = zext nneg i32 %370 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = or i64 %383, %380
  store i64 %384, ptr %382, align 8
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 232), align 8
  %386 = lshr i32 %385, 6
  %387 = load i32, ptr %6, align 4
  %388 = icmp ugt i32 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %_ZN7RegMask6InsertEi.exit71
  store i32 %386, ptr %6, align 4
  br label %390

390:                                              ; preds = %389, %_ZN7RegMask6InsertEi.exit71
  %391 = load i32, ptr %5, align 8
  %392 = icmp ult i32 %386, %391
  br i1 %392, label %393, label %_ZN7RegMask6InsertEi.exit73

393:                                              ; preds = %390
  store i32 %386, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit73

_ZN7RegMask6InsertEi.exit73:                      ; preds = %390, %393
  %394 = and i32 %385, 63
  %395 = zext nneg i32 %394 to i64
  %396 = shl nuw i64 1, %395
  %397 = zext nneg i32 %386 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = or i64 %399, %396
  store i64 %400, ptr %398, align 8
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 240), align 16
  %402 = lshr i32 %401, 6
  %403 = load i32, ptr %6, align 4
  %404 = icmp ugt i32 %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %_ZN7RegMask6InsertEi.exit73
  store i32 %402, ptr %6, align 4
  br label %406

406:                                              ; preds = %405, %_ZN7RegMask6InsertEi.exit73
  %407 = load i32, ptr %5, align 8
  %408 = icmp ult i32 %402, %407
  br i1 %408, label %409, label %_ZN7RegMask6InsertEi.exit75

409:                                              ; preds = %406
  store i32 %402, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit75

_ZN7RegMask6InsertEi.exit75:                      ; preds = %406, %409
  %410 = and i32 %401, 63
  %411 = zext nneg i32 %410 to i64
  %412 = shl nuw i64 1, %411
  %413 = zext nneg i32 %402 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = or i64 %415, %412
  store i64 %416, ptr %414, align 8
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7OptoReg7vm2optoE, i64 248), align 8
  %418 = lshr i32 %417, 6
  %419 = load i32, ptr %6, align 4
  %420 = icmp ugt i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %_ZN7RegMask6InsertEi.exit75
  store i32 %418, ptr %6, align 4
  br label %422

422:                                              ; preds = %421, %_ZN7RegMask6InsertEi.exit75
  %423 = load i32, ptr %5, align 8
  %424 = icmp ult i32 %418, %423
  br i1 %424, label %425, label %_ZN7RegMask6InsertEi.exit77

425:                                              ; preds = %422
  store i32 %418, ptr %5, align 8
  br label %_ZN7RegMask6InsertEi.exit77

_ZN7RegMask6InsertEi.exit77:                      ; preds = %422, %425
  %426 = and i32 %417, 63
  %427 = zext nneg i32 %426 to i64
  %428 = shl nuw i64 1, %427
  %429 = zext nneg i32 %418 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %429
  %431 = load i64, ptr %430, align 8
  %432 = or i64 %431, %428
  store i64 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %_ZN7RegMask6InsertEi.exit77, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %434 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK18XLoadBarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %434, i64 96, i1 false)
  %435 = tail call i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %.not128 = icmp eq i32 %435, -1
  br i1 %.not128, label %468, label %436

436:                                              ; preds = %433
  %437 = tail call i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %438
  %440 = ptrtoint ptr %439 to i64
  %441 = trunc i64 %440 to i32
  %442 = sub i32 %441, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %443 = shl i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %444
  %446 = or disjoint i64 %444, 1
  %.not.i78 = icmp slt i64 %446, 617
  %447 = ptrtoint ptr %445 to i64
  %448 = trunc i64 %447 to i32
  br i1 %.not.i78, label %451, label %449

449:                                              ; preds = %436
  %450 = add i32 %448, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)), i32 616)
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80

451:                                              ; preds = %436
  %452 = sub i32 %448, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], ptr @_ZN7OptoReg7vm2optoE, i64 %453
  %455 = load i32, ptr %454, align 4
  br label %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80

_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80:       ; preds = %449, %451
  %.0.i79 = phi i32 [ %450, %449 ], [ %455, %451 ]
  %456 = lshr i32 %.0.i79, 6
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %458 = load i32, ptr %457, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %456, i32 %458)
  store i32 %spec.store.select, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %460 = load i32, ptr %459, align 8
  %spec.store.select126 = tail call i32 @llvm.umin.i32(i32 %456, i32 %460)
  store i32 %spec.store.select126, ptr %459, align 8
  %461 = and i32 %.0.i79, 63
  %462 = zext nneg i32 %461 to i64
  %463 = shl nuw i64 1, %462
  %464 = zext nneg i32 %456 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = or i64 %466, %463
  store i64 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit80, %433
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %472 = load i32, ptr %471, align 4
  br label %473

473:                                              ; preds = %474, %468
  %.sroa.7.1 = phi i32 [ %470, %468 ], [ %475, %474 ]
  %.not10.i.i = icmp ugt i32 %.sroa.7.1, %472
  br i1 %.not10.i.i, label %._crit_edge, label %474

474:                                              ; preds = %473
  %475 = add i32 %.sroa.7.1, 1
  %476 = zext i32 %.sroa.7.1 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %476
  %478 = load i64, ptr %477, align 8
  %.not11.i.i = icmp eq i64 %478, 0
  br i1 %.not11.i.i, label %473, label %_ZN15RegMaskIteratorC2ERK7RegMask.exit, !llvm.loop !14

_ZN15RegMaskIteratorC2ERK7RegMask.exit:           ; preds = %474
  %479 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %478, i1 true)
  %480 = trunc nuw nsw i64 %479 to i32
  %481 = shl i32 %475, 6
  %482 = add i32 %481, -64
  %483 = or disjoint i32 %482, %480
  %.not141 = icmp eq i32 %483, -1
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %484 = lshr exact i64 %478, %479
  %485 = add i64 %484, -1
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %495

495:                                              ; preds = %.lr.ph, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit
  %.0147 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.031146 = phi i32 [ 0, %.lr.ph ], [ %.132, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.033145 = phi i32 [ 0, %.lr.ph ], [ %.134, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.11.0144 = phi i32 [ %483, %.lr.ph ], [ %.sink.i, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.7.0143 = phi i32 [ %475, %.lr.ph ], [ %.sroa.7.4, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.sroa.0119.0142 = phi i64 [ %485, %.lr.ph ], [ %.sroa.0119.4, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit ]
  %.not.i82 = icmp eq i64 %.sroa.0119.0142, 0
  br i1 %.not.i82, label %.preheader.i, label %496

496:                                              ; preds = %495
  %497 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.sroa.0119.0142, i1 true)
  %498 = trunc nuw nsw i64 %497 to i32
  %499 = lshr exact i64 %.sroa.0119.0142, %497
  %500 = add i64 %499, -1
  %501 = add nsw i32 %.sroa.11.0144, %498
  br label %_ZN15RegMaskIterator4nextEv.exit

.preheader.i:                                     ; preds = %495, %502
  %.sroa.7.3 = phi i32 [ %503, %502 ], [ %.sroa.7.0143, %495 ]
  %.not10.i = icmp ugt i32 %.sroa.7.3, %472
  br i1 %.not10.i, label %_ZN15RegMaskIterator4nextEv.exit, label %502

502:                                              ; preds = %.preheader.i
  %503 = add i32 %.sroa.7.3, 1
  %504 = zext i32 %.sroa.7.3 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %504
  %506 = load i64, ptr %505, align 8
  %.not11.i = icmp eq i64 %506, 0
  br i1 %.not11.i, label %.preheader.i, label %507, !llvm.loop !14

507:                                              ; preds = %502
  %508 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %506, i1 true)
  %509 = trunc nuw nsw i64 %508 to i32
  %510 = lshr exact i64 %506, %508
  %511 = add i64 %510, -1
  %512 = shl i32 %503, 6
  %513 = add i32 %512, -64
  %514 = or disjoint i32 %513, %509
  br label %_ZN15RegMaskIterator4nextEv.exit

_ZN15RegMaskIterator4nextEv.exit:                 ; preds = %.preheader.i, %496, %507
  %.sroa.0119.4 = phi i64 [ %500, %496 ], [ %511, %507 ], [ 0, %.preheader.i ]
  %.sroa.7.4 = phi i32 [ %.sroa.7.0143, %496 ], [ %503, %507 ], [ %.sroa.7.3, %.preheader.i ]
  %.sink.i = phi i32 [ %501, %496 ], [ %514, %507 ], [ -1, %.preheader.i ]
  %515 = icmp slt i32 %.sroa.11.0144, 616
  br i1 %515, label %516, label %_ZN7OptoReg8as_VMRegEi.exit

516:                                              ; preds = %_ZN15RegMaskIterator4nextEv.exit
  %517 = sext i32 %.sroa.11.0144 to i64
  %518 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %517
  %519 = load ptr, ptr %518, align 8
  br label %_ZN7OptoReg8as_VMRegEi.exit

_ZN7OptoReg8as_VMRegEi.exit:                      ; preds = %_ZN15RegMaskIterator4nextEv.exit, %516
  %.0.i83 = phi ptr [ %519, %516 ], [ @all_VMRegs, %_ZN15RegMaskIterator4nextEv.exit ]
  %520 = load i8, ptr @UseAPX, align 1
  %521 = trunc i8 %520 to i1
  %..i.i = select i1 %521, i32 64, i32 32
  %522 = ptrtoint ptr %.0.i83 to i64
  %523 = trunc i64 %522 to i32
  %524 = sub i32 %523, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %525 = icmp ult i32 %524, %..i.i
  br i1 %525, label %526, label %554

526:                                              ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %527 = lshr i32 %.sroa.11.0144, 6
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %528
  %530 = load i64, ptr %529, align 8
  %531 = and i32 %.sroa.11.0144, 63
  %532 = zext nneg i32 %531 to i64
  %533 = shl nuw i64 1, %532
  %534 = and i64 %530, %533
  %.not129 = icmp eq i64 %534, 0
  br i1 %.not129, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit, label %535

535:                                              ; preds = %526
  %536 = lshr i32 %524, 1
  %537 = load i32, ptr %492, align 8
  %538 = load i32, ptr %493, align 4
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit

540:                                              ; preds = %535
  %541 = add nsw i32 %537, 1
  %542 = icmp sgt i32 %537, -1
  %543 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %541)
  %544 = icmp samesign ult i32 %543, 2
  %or.cond.i.i.i.i = select i1 %542, i1 %544, i1 false
  %545 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %541, i1 true)
  %546 = sub nuw nsw i32 32, %545
  %547 = shl nuw i32 1, %546
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %541, i32 %547
  tail call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %492, i32 noundef %.0.i.i.i.i)
  %.pre.i84 = load i32, ptr %492, align 8
  br label %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %535, %540
  %548 = phi i32 [ %.pre.i84, %540 ], [ %537, %535 ]
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %492, align 8
  %550 = load ptr, ptr %494, align 8
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %550, i64 %551
  store i32 %536, ptr %552, align 4
  %553 = add nsw i32 %.0147, 8
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

554:                                              ; preds = %_ZN7OptoReg8as_VMRegEi.exit
  %555 = load i32, ptr @UseAVX, align 4
  %556 = icmp sgt i32 %555, 2
  %557 = and i32 %524, -16
  %spec.select.i = icmp eq i32 %557, 592
  %.0.i85 = and i1 %spec.select.i, %556
  br i1 %.0.i85, label %558, label %584

558:                                              ; preds = %554
  %559 = add i32 %523, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -592)
  %560 = ashr i32 %559, 1
  %or.cond.i.i86 = icmp ult i32 %560, 8
  %spec.select.i.i87 = select i1 %or.cond.i.i86, i32 %560, i32 -1
  %561 = load i32, ptr %489, align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph.i, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %558
  %563 = load ptr, ptr %490, align 8
  %wide.trip.count.i = zext nneg i32 %561 to i64
  br label %564

564:                                              ; preds = %567, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %567 ]
  %565 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %indvars.iv.i
  %566 = load i32, ptr %565, align 4
  %.not.i89 = icmp eq i32 %566, %spec.select.i.i87
  br i1 %.not.i89, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit, label %567

567:                                              ; preds = %564
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread, label %564, !llvm.loop !15

_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread: ; preds = %567, %558
  %568 = load i32, ptr %491, align 4
  %569 = icmp eq i32 %561, %568
  br i1 %569, label %570, label %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit

570:                                              ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread
  %571 = add nsw i32 %561, 1
  %572 = icmp sgt i32 %561, -1
  %573 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %571)
  %574 = icmp samesign ult i32 %573, 2
  %or.cond.i.i.i.i92 = select i1 %572, i1 %574, i1 false
  %575 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %571, i1 true)
  %576 = sub nuw nsw i32 32, %575
  %577 = shl nuw i32 1, %576
  %.0.i.i.i.i93 = select i1 %or.cond.i.i.i.i92, i32 %571, i32 %577
  tail call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %489, i32 noundef %.0.i.i.i.i93)
  %.pre.i94 = load i32, ptr %489, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread, %570
  %578 = phi i32 [ %.pre.i94, %570 ], [ %561, %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit.thread ]
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %489, align 8
  %580 = load ptr, ptr %490, align 8
  %581 = sext i32 %578 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %580, i64 %581
  store i32 %spec.select.i.i87, ptr %582, align 4
  %583 = add nsw i32 %.031146, 8
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

584:                                              ; preds = %554
  %585 = icmp slt i32 %555, 3
  %586 = icmp sgt i32 %524, 79
  %587 = select i1 %585, i32 336, i32 592
  %588 = icmp samesign ult i32 %524, %587
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %590, label %635

590:                                              ; preds = %584
  %591 = and i32 %.sroa.11.0144, -16
  %592 = icmp slt i32 %591, 616
  br i1 %592, label %593, label %_ZN7OptoReg8as_VMRegEi.exit96

593:                                              ; preds = %590
  %594 = sext i32 %591 to i64
  %595 = getelementptr inbounds [8 x i8], ptr @_ZN7OptoReg7opto2vmE, i64 %594
  %596 = load ptr, ptr %595, align 16
  br label %_ZN7OptoReg8as_VMRegEi.exit96

_ZN7OptoReg8as_VMRegEi.exit96:                    ; preds = %590, %593
  %.0.i95 = phi ptr [ %596, %593 ], [ @all_VMRegs, %590 ]
  %597 = shl i32 %.sroa.11.0144, 3
  %598 = and i32 %597, 120
  %599 = ptrtoint ptr %.0.i95 to i64
  %600 = trunc i64 %599 to i32
  %601 = add i32 %600, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %602 = ashr i32 %601, 4
  %or.cond.i.i97 = icmp ult i32 %602, 32
  %spec.select.i.i98 = select i1 %or.cond.i.i97, i32 %602, i32 -1
  %603 = load i32, ptr %486, align 8
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph.i99, label %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread

.lr.ph.i99:                                       ; preds = %_ZN7OptoReg8as_VMRegEi.exit96
  %605 = load ptr, ptr %487, align 8
  %wide.trip.count.i100 = zext nneg i32 %603 to i64
  br label %606

606:                                              ; preds = %610, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %610 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %indvars.iv.i101
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, %spec.select.i.i98
  br i1 %609, label %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit, label %610

610:                                              ; preds = %606
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread, label %606, !llvm.loop !16

_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread: ; preds = %610, %_ZN7OptoReg8as_VMRegEi.exit96
  %611 = load i32, ptr %488, align 4
  %612 = icmp eq i32 %603, %611
  br i1 %612, label %613, label %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit

613:                                              ; preds = %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread
  %614 = add nsw i32 %603, 1
  %615 = icmp sgt i32 %603, -1
  %616 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %614)
  %617 = icmp samesign ult i32 %616, 2
  %or.cond.i.i.i.i104 = select i1 %615, i1 %617, i1 false
  %618 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %614, i1 true)
  %619 = sub nuw nsw i32 32, %618
  %620 = shl nuw i32 1, %619
  %.0.i.i.i.i105 = select i1 %or.cond.i.i.i.i104, i32 %614, i32 %620
  tail call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %486, i32 noundef %.0.i.i.i.i105)
  %.pre.i106 = load i32, ptr %486, align 8
  br label %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread, %613
  %621 = phi i32 [ %.pre.i106, %613 ], [ %603, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit.thread ]
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %486, align 8
  %623 = load ptr, ptr %487, align 8
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds [8 x i8], ptr %623, i64 %624
  %.sroa.4.0.insert.ext = zext nneg i32 %598 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select.i.i98 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %625, align 4
  %626 = add nsw i32 %598, %.033145
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit: ; preds = %606
  %sext = shl i64 %indvars.iv.i101, 32
  %627 = ashr exact i64 %sext, 29
  %628 = getelementptr inbounds i8, ptr %605, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp sgt i32 %598, %630
  br i1 %631, label %632, label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

632:                                              ; preds = %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit
  %.sroa.4.0.insert.ext112 = zext nneg i32 %598 to i64
  %.sroa.4.0.insert.shift113 = shl nuw nsw i64 %.sroa.4.0.insert.ext112, 32
  %.sroa.0.0.insert.ext108 = zext i32 %spec.select.i.i98 to i64
  %.sroa.0.0.insert.insert110 = or disjoint i64 %.sroa.4.0.insert.shift113, %.sroa.0.0.insert.ext108
  store i64 %.sroa.0.0.insert.insert110, ptr %628, align 4
  %633 = add i32 %598, %.033145
  %634 = sub i32 %633, %630
  br label %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit

635:                                              ; preds = %584
  %636 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %636, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 553, ptr noundef nonnull @.str.5) #11
  unreachable

_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit: ; preds = %564, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit, %632, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit, %526, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit
  %.134 = phi i32 [ %.033145, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.033145, %526 ], [ %.033145, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.033145, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %626, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %634, %632 ], [ %.033145, %564 ]
  %.132 = phi i32 [ %.031146, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.031146, %526 ], [ %583, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.031146, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.031146, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.031146, %632 ], [ %.031146, %564 ]
  %.1 = phi i32 [ %553, %_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.0147, %526 ], [ %.0147, %_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_.exit ], [ %.0147, %_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_.exit ], [ %.0147, %_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_.exit ], [ %.0147, %632 ], [ %.0147, %564 ]
  %.not = icmp eq i32 %.sink.i, -1
  br i1 %.not, label %._crit_edge.loopexit, label %495, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_.exit
  %637 = add i32 %.134, 15
  br label %._crit_edge

._crit_edge:                                      ; preds = %473, %._crit_edge.loopexit, %_ZN15RegMaskIteratorC2ERK7RegMask.exit
  %.033.lcssa = phi i32 [ 15, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %637, %._crit_edge.loopexit ], [ 15, %473 ]
  %.031.lcssa = phi i32 [ 0, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.132, %._crit_edge.loopexit ], [ 0, %473 ]
  %.0.lcssa = phi i32 [ 0, %_ZN15RegMaskIteratorC2ERK7RegMask.exit ], [ %.1, %._crit_edge.loopexit ], [ 0, %473 ]
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit, label %641

641:                                              ; preds = %._crit_edge
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  tail call void @qsort(ptr noundef nonnull %639, i64 noundef %644, i64 noundef 8, ptr noundef nonnull @_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_) #10
  br label %_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E.exit: ; preds = %._crit_edge, %641
  %645 = add i32 %.033.lcssa, %.031.lcssa
  %646 = add i32 %645, %.0.lcssa
  %647 = and i32 %646, -16
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %647, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %647, ptr %649, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %29, label %_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit, label %30

30:                                               ; preds = %.split.i, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.6, i32 noundef %25) #11
  unreachable

_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit: ; preds = %.split.i
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
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %39) #10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %3, align 8
  %40 = load i32, ptr %32, align 4
  %41 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef %40, i32 noundef %.0.i, i32 noundef %switch.offset.i, ptr noundef %41) #10
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #10
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayI8RegisterE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #10
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #10
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayI9KRegisterE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #10
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit

_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %.not, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit, label %39

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
  br i1 %41, label %42, label %_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
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
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #10
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
  br i1 %29, label %_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit, label %30

30:                                               ; preds = %.split.i, %_ZN7OptoReg10as_OptoRegEP9VMRegImpl.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.6, i32 noundef %25) #11
  unreachable

_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi.exit: ; preds = %.split.i
  %switch.offset.i = add nuw nsw i32 %28, 7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %36) #10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17C2_MacroAssembler, i64 16), ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef %38, i32 noundef %.0.i, i32 noundef %switch.offset.i, ptr noundef %39) #10
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %37, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %37, align 4
  ret void
}

declare void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
