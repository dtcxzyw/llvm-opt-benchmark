; ModuleID = 'bench/openjdk/original/interp_masm_x86.ll'
source_filename = "bench/openjdk/original/interp_masm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.EntryPoint = type { [10 x ptr] }
%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ExternalAddress = type { %class.AddressLiteral }
%class.DataLayout = type { %union.anon, [1 x i64] }
%union.anon = type { i64 }

$_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv = comdat any

$_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState = comdat any

$_ZN16ReceiverTypeData15receiver_offsetEj = comdat any

$_ZN16ReceiverTypeData21receiver_count_offsetEj = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/interp_masm_x86.cpp\00", align 1
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@TypeProfileArgsLimit = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@StackReservedPages = external local_unnamed_addr global i64, align 8
@LockingMode = external local_unnamed_addr global i32, align 4
@DiagnoseSyncOnValueBasedClasses = external local_unnamed_addr global i32, align 4
@TypeProfileWidth = external local_unnamed_addr global i64, align 8
@DTraceMethodProbes = external local_unnamed_addr global i8, align 1
@_ZTV25InterpreterMacroAssembler = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN25InterpreterMacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN25InterpreterMacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN25InterpreterMacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN25InterpreterMacroAssembler25check_and_handle_earlyretE8Register] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN11JvmtiExport14_can_pop_frameE = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport23_can_force_early_returnE = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter15_earlyret_entryE = external global %class.EntryPoint, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter13_safept_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter13_active_tableE = external global %class.DispatchTable, align 8
@_ZN19TemplateInterpreter13_normal_tableE = external global %class.DispatchTable, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i32 noundef 6) #8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 -1) #8
  ret void
}

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  store i32 -1, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %27, align 8
  store i32 -1, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %30, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str, i32 noundef 66) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 68) #8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 72) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 10) #8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %52) #8
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef -4) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 82) #8
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 2) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 87) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %56) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str, i32 noundef 90) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %64) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %68) #8
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str, i32 noundef 92) #8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %72) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %76) #8
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef -4) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 100) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %80) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %84) #8
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 105) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %88) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, i32 %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22profile_arguments_typeE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
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
  %21 = load i8, ptr @ProfileInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %152

23:                                               ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() #8
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %26, label %27, label %152

27:                                               ; preds = %25, %23
  store i32 -1, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -40, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i64, ptr @TypeProfileWidth, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 4
  %.neg72 = sub nuw nsw i32 -16, %41
  %42 = select i1 %4, i32 11, i32 10
  %.neg73 = select i1 %4, i32 %.neg72, i32 -16
  store i32 %1, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.neg73, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef %42) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %51 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() #8
  br i1 %51, label %52, label %142

52:                                               ; preds = %27
  store i32 -1, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %55, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 8) #8
  %56 = load i32, ptr @TypeProfileArgsLimit, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %102

102:                                              ; preds = %.lr.ph, %108
  %.075 = phi i32 [ 8, %.lr.ph ], [ %113, %108 ]
  %.07174 = phi i32 [ 0, %.lr.ph ], [ %114, %108 ]
  %.not = icmp eq i32 %.07174, 0
  br i1 %.not, label %103, label %105

103:                                              ; preds = %102
  %104 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %102
  %106 = sub nsw i32 0, %.075
  store i32 %1, ptr %12, align 8
  store i32 -1, ptr %58, align 4
  store i32 -1, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  store i32 %106, ptr %61, align 8
  store i8 0, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  store ptr null, ptr %64, align 8
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %12) #8
  %107 = shl nuw nsw i32 %.07174, 1
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef %107) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  br label %108

108:                                              ; preds = %105, %103
  store i32 %2, ptr %13, align 8
  store i32 -1, ptr %66, align 4
  store i32 -1, ptr %67, align 8
  store i32 -1, ptr %68, align 4
  store i32 8, ptr %69, align 8
  store i8 0, ptr %70, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  store ptr null, ptr %72, align 8
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %13) #8
  store i32 %3, ptr %14, align 8
  store i32 -1, ptr %74, align 4
  store i32 -1, ptr %75, align 8
  store i32 -1, ptr %76, align 4
  store i32 46, ptr %77, align 8
  store i8 0, ptr %78, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  store ptr null, ptr %80, align 8
  store i32 0, ptr %81, align 8
  %109 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %14) #8
  store i32 %1, ptr %15, align 8
  store i32 -1, ptr %82, align 4
  store i32 -1, ptr %83, align 8
  store i32 -1, ptr %84, align 4
  store i32 0, ptr %85, align 8
  store i8 0, ptr %86, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  store ptr null, ptr %88, align 8
  store i32 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %90) #8
  call void @_ZN9Assembler4subqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 1) #8
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i64 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %110 = load ptr, ptr %93, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %92) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %17) #8
  store i32 %1, ptr %18, align 8
  store i32 -1, ptr %94, align 4
  store i32 -1, ptr %95, align 8
  store i32 -1, ptr %96, align 4
  store i32 8, ptr %97, align 8
  store i8 0, ptr %98, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  store ptr null, ptr %100, align 8
  store i32 0, ptr %101, align 8
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 16) #8
  %113 = add nuw nsw i32 %.075, 16
  %114 = add nuw nsw i32 %.07174, 1
  %115 = load i32, ptr @TypeProfileArgsLimit, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %102, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %108
  %117 = sub nuw i32 -16, %.075
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %52
  %.lcssa = phi i32 [ -8, %52 ], [ %117, %._crit_edge.loopexit ]
  %118 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %118, label %119, label %130

119:                                              ; preds = %._crit_edge
  store i32 %1, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %.lcssa, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %127, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %19) #8
  %128 = load i32, ptr @TypeProfileArgsLimit, align 4
  %129 = shl nsw i32 %128, 1
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef %129) #8
  br label %130

130:                                              ; preds = %119, %._crit_edge
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %131 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 3) #8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3) #8
  br label %133

133:                                              ; preds = %132, %130
  store i32 5, ptr %20, align 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -40, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %141, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 %1) #8
  br label %151

142:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef 16) #8
  store i32 5, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -40, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %150, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

151:                                              ; preds = %142, %133
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  br label %152

152:                                              ; preds = %5, %151, %25
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10MethodData14profile_returnEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  store i32 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -40, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #8
  ret void
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22update_mdp_by_constantE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  tail call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #8
  store i32 5, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -40, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i8, ptr @ProfileInterpreter, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %76

16:                                               ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %17, label %18, label %76

18:                                               ; preds = %16
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -40, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = call noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() #8
  br i1 %30, label %31, label %67

31:                                               ; preds = %18
  store i32 -1, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  %.sroa.07.0.copyload = load i32, ptr %13, align 4
  store i32 %.sroa.07.0.copyload, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 186) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  %.sroa.06.0.copyload = load i32, ptr %13, align 4
  store i32 %.sroa.06.0.copyload, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 233) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -24, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %3, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 52, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 403) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  br label %67

67:                                               ; preds = %31, %18
  store i32 %1, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #8
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  br label %76

76:                                               ; preds = %67, %16, %4
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() local_unnamed_addr #1

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = load i8, ptr @ProfileInterpreter, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %76

16:                                               ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #8
  br i1 %17, label %18, label %76

18:                                               ; preds = %16
  store i32 -1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -40, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %1, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %7) #8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #8
  store i32 %1, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 2) #8
  store i32 -1, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %48, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  store i32 %1, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %56, align 8
  store i32 %1, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 24, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %65) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %12) #8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3) #8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.03.0.copyload = load i32, ptr %67, align 8
  store i32 %.sroa.03.0.copyload, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %13) #8
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %76

76:                                               ; preds = %18, %16, %4
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #8
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i32 %.sroa.0.0.copyload.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 -1, i32 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.01.0.copyload.i = load i32, ptr %21, align 4
  store i32 5, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %30, align 8
  store i32 5, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -56, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %9) #8
  %.sroa.02.0.copyload.i = load i32, ptr %30, align 8
  store i32 5, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 8
  %5 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1324, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv, i32 noundef 0) #8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  br label %19

19:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv() #0 comdat align 2 {
  %1 = load ptr, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  ret ptr %1
}

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  store i32 15, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1536, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %3) #8
  store i32 1, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 160, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %32, align 8
  store i32 1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 176, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %40, align 8
  store i32 1, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 168, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %48, align 8
  switch i32 %1, label %68 [
    i32 8, label %49
    i32 5, label %56
    i32 0, label %59
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 6, label %62
    i32 7, label %65
    i32 9, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %70

49:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %50) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %52) #8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  br label %70

56:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %57) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %9) #8
  br label %70

59:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %10) #8
  br label %70

62:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %64 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %63) #8
  call void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11) #8
  br label %70

65:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %67 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %66) #8
  call void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12) #8
  br label %70

68:                                               ; preds = %2
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 385) #9
  unreachable

70:                                               ; preds = %._crit_edge, %65, %62, %59, %56, %49
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %51, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %71(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %72) #8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %73) #8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %77) #8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %81) #8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 noundef 0) #8
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  store i32 15, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1536, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  store i32 7, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 156, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %5) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  store i32 15, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1536, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %6) #8
  store i32 7, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 160, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState, i32 7) #8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  br label %46

46:                                               ; preds = %10, %2
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState(i32 noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter15_earlyret_entryE, i32 noundef %0) #8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32get_unsigned_2_byte_index_at_bcpE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload = load i32, ptr %5, align 4
  store i32 %.sroa.02.0.copyload, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 8
  %14 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @_ZN9Assembler6bswaplE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 16) #8
  ret void
}

declare void @_ZN9Assembler6bswaplE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22get_cache_index_at_bcpE8Registerim(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  switch i64 %3, label %40 [
    i64 2, label %8
    i64 4, label %19
    i64 1, label %29
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.04.0.copyload = load i32, ptr %9, align 4
  store i32 %.sroa.04.0.copyload, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %17, align 8
  %18 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  br label %42

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload = load i32, ptr %20, align 4
  store i32 %.sroa.02.0.copyload, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  br label %42

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i32, ptr %30, align 4
  store i32 %.sroa.0.0.copyload, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %38, align 8
  %39 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  br label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 469) #9
  unreachable

42:                                               ; preds = %19, %29, %8
  ret void
}

declare noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32load_resolved_reference_at_indexE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit:
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -24, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %1, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %1, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  store i32 %1, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3) #8
  %50 = load i8, ptr @UseCompressedOops, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 2, i32 3
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 16, i32 20
  %narrow.i = add nuw nsw i32 %55, 4
  %56 = and i32 %narrow.i, 24
  %57 = select i1 %51, i32 %55, i32 %56
  store i32 %1, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %52, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %9, i32 %3, i32 -1, i64 noundef 0) #8
  ret void
}

declare void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler28load_resolved_klass_at_indexE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  store i32 %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 72, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #8
  store i32 %2, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 40, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6) #8
  store i32 %2, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  ret void
}

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17gen_subtype_checkE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN25InterpreterMacroAssembler17profile_typecheckE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1, i32 %1, i32 7)
  tail call void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 0, i32 1, ptr noundef nonnull align 8 dereferenceable(33) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17profile_typecheckE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Label, align 8
  %9 = load i8, ptr @ProfileInterpreter, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %38

11:                                               ; preds = %4
  store i32 -1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -40, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load i64, ptr @TypeProfileWidth, align 8
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 4
  %26 = add nsw i32 %25, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %29, align 8
  call void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 %1, i32 %3, i32 poison, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 zeroext poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %26) #8
  store i32 5, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -40, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  br label %38

38:                                               ; preds = %11, %4
  ret void
}

declare void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  store i32 4, ptr %7, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %21) #8
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %26) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %18, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  store i32 4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  store i32 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  store i32 4, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  switch i32 %1, label %43 [
    i32 8, label %8
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %18
    i32 6, label %27
    i32 7, label %42
    i32 9, label %45
  ]

8:                                                ; preds = %2
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0) #8
  br label %45

9:                                                ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 4, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 4, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 4, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

42:                                               ; preds = %2
  tail call void @_ZN25InterpreterMacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %45

43:                                               ; preds = %2
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 611) #9
  unreachable

45:                                               ; preds = %2, %42, %27, %18, %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  switch i32 %1, label %60 [
    i32 8, label %11
    i32 0, label %12
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %13
    i32 6, label %30
    i32 7, label %45
    i32 9, label %62
  ]

11:                                               ; preds = %2
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0) #8
  br label %62

12:                                               ; preds = %2, %2, %2, %2, %2
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0) #8
  br label %62

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 4, i32 noundef 16) #8
  store i32 4, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i32 0) #8
  store i32 4, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 4, i32 noundef 8) #8
  store i32 4, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %39) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 4, i32 noundef 16) #8
  store i32 4, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %54) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %56) #8
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i32 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

60:                                               ; preds = %2
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 629) #9
  unreachable

62:                                               ; preds = %2, %45, %30, %13, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler8load_ptrEi8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = shl nsw i32 %1, 3
  store i32 4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler9store_ptrEi8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = shl nsw i32 %1, 3
  store i32 4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %13, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32prepare_to_jump_from_interpretedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.08.0.copyload = load i32, ptr %5, align 4
  store i32 4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.08.0.copyload, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.05.0.copyload = load i32, ptr %5, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %.sroa.05.0.copyload) #8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 5) #8
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 3) #8
  store i32 5, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 1) #8
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21jump_from_interpretedE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.08.0.copyload.i = load i32, ptr %11, align 4
  store i32 4, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.sroa.08.0.copyload.i, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.05.0.copyload.i = load i32, ptr %11, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1, i32 %.sroa.05.0.copyload.i) #8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1, i32 5) #8
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 1, i32 noundef 3) #8
  store i32 5, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %3
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
  store i32 1544, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str, i32 noundef 768) #8
  store i32 %1, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 56, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  br label %52

52:                                               ; preds = %32, %3
  store i32 %1, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 80, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10) #8
  ret void
}

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %10, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %18, align 8
  %19 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 3, ptr noundef nonnull %9) #8
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %2) #8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN19TemplateInterpreter13_active_tableE, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %21, i32 noundef 7) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 10, ptr noundef nonnull %6) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  store i32 10, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.01.0.copyload = load i32, ptr %6, align 4
  store i32 %.sroa.01.0.copyload, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  %15 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %5) #8
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.0.0.copyload, i32 noundef %2) #8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN19TemplateInterpreter13_active_tableE, i64 %16
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %17, i1 zeroext poison, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i1 zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.ExternalAddress, align 8
  %13 = alloca %class.Address, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN19TemplateInterpreter13_safept_tableE, i64 %14
  store i32 -1, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  %22 = icmp ne ptr %2, %15
  %or.cond = and i1 %22, %4
  br i1 %or.cond, label %23, label %37

23:                                               ; preds = %5
  store i32 15, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1096, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str, i32 noundef 814) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %15, i32 noundef 7) #8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %9) #8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str, i32 noundef 816) #8
  br label %37

37:                                               ; preds = %23, %5
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %.not.i.i = icmp eq ptr %2, null
  %38 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %2, i32 noundef %38) #8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11) #8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %11) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  store i32 10, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler10verify_FPUEi8TosState(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_onlyE8TosStateb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN19TemplateInterpreter13_active_tableE, i64 %4
  tail call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %5, i1 zeroext poison, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20dispatch_only_normalE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN19TemplateInterpreter13_normal_tableE, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %9, i32 noundef 7) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 10, ptr noundef nonnull %5) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  store i32 10, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22dispatch_only_noverifyE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [2048 x i8], ptr @_ZN19TemplateInterpreter13_normal_tableE, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %9, i32 noundef 7) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 10, ptr noundef nonnull %5) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  store i32 10, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i32, ptr %10, align 4
  store i32 %.sroa.0.0.copyload, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %18, align 8
  %19 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %22, align 8
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  %.not.i.i.i = icmp eq ptr %2, null
  %26 = select i1 %.not.i.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %2, i32 noundef %26) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 10, ptr noundef nonnull %6) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  store i32 10, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6narrowE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  store i32 5, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -24, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %3) #8
  store i32 1, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %4) #8
  store i32 1, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %33, align 8
  %34 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %5) #8
  store i32 -1, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %37, align 8
  store i32 -1, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %40, align 8
  store i32 -1, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %46, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 10) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 4) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 1) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 8) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @_ZN9Assembler6movsblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 5) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  ret void
}

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler6movsblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  store i32 -1, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %42, align 8
  store i32 -1, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %45, align 8
  store i32 -1, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %54, align 8
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 -1, i32 5, ptr noundef %58, i32 10) #8
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime9at_unwindEP10JavaThread, i32 15) #8
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #8
  store i32 15, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1137, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %68 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %67) #8
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %69) #8
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i1 noundef zeroext false) #8
  store i32 5, ptr %21, align 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -24, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %21) #8
  store i32 1, ptr %22, align 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 40, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %22) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 32) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  store i32 5, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %97) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %98) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 6, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 8, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %25) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br i1 %3, label %110, label %111

110:                                              ; preds = %6
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #8
  br label %114

111:                                              ; preds = %6
  br i1 %4, label %112, label %113

112:                                              ; preds = %111
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  br label %113

113:                                              ; preds = %112, %111
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #8
  br label %114

114:                                              ; preds = %113, %110
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #8
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %13) #8
  store i32 -1, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %117, align 8
  store i32 -1, ptr %27, align 8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %120, align 8
  store i32 -1, ptr %28, align 8
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %123, align 8
  store i32 -1, ptr %29, align 8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %126, align 8
  store i32 5, ptr %30, align 8
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -72, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %134, align 8
  store i32 5, ptr %31, align 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -72, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %142, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %144 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %143) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %32) #8
  store i32 5, ptr %33, align 8
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 6, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 3, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %153) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %31, i64 21, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void %144(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %154) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %155) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %27) #8
  br i1 %3, label %159, label %160

159:                                              ; preds = %114
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #8
  br label %163

160:                                              ; preds = %114
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6) #8
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br i1 %4, label %161, label %162

161:                                              ; preds = %160
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  br label %162

162:                                              ; preds = %161, %160
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #8
  br label %163

163:                                              ; preds = %162, %159
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %26) #8
  store i32 6, ptr %35, align 8
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 8, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %35, i64 21, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(40) %172) #8
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 noundef 16) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %28) #8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %15) #8
  br i1 %5, label %173, label %174

173:                                              ; preds = %163
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef 0)
  br label %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit

174:                                              ; preds = %163
  %175 = load i8, ptr @DTraceMethodProbes, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit

177:                                              ; preds = %174
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -24, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 15, i32 6) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit

_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit: ; preds = %177, %174, %173
  store i32 5, ptr %36, align 8
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -8, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %36) #8
  %194 = load i64, ptr @StackReservedPages, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit
  store i32 -1, ptr %37, align 8
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %199, align 8
  store i32 15, ptr %38, align 8
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1224, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %207, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %38, i32 noundef 3) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #8
  store i32 15, ptr %39, align 8
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1240, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %216) #8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread, i32 15) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime32throw_delayed_StackOverflowErrorEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %37) #8
  br label %217

217:                                              ; preds = %196, %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2) #8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 3) #8
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  ret void
}

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime9at_unwindEP10JavaThread(ptr noundef) #1

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef) #1

declare void @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = load i32, ptr @LockingMode, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock, i32 %1) #8
  br label %102

18:                                               ; preds = %2
  store i32 -1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %21, align 8
  store i32 -1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 5, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i32 %.sroa.0.0.copyload.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load i32, ptr @LockingMode, align 4
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %49, label %38

38:                                               ; preds = %18
  store i32 %1, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %38, %18
  store i32 %1, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %10) #8
  store i32 %1, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 0) #8
  %66 = load i32, ptr @LockingMode, align 4
  switch i32 %66, label %85 [
    i32 2, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %49
  call void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 0, i32 15, i32 2, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  br label %85

68:                                               ; preds = %49
  store i32 0, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %12) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  store i32 1, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %13) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %85

85:                                               ; preds = %49, %68, %67
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  store i32 %1, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 8, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 1) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.01.0.copyload.i = load i32, ptr %36, align 4
  store i32 5, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -64, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

102:                                              ; preds = %85, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = icmp eq i32 %2, 0
  %8 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %9 = trunc i8 %8 to i1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %3
  store i32 -1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %13, align 8
  tail call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  store i32 15, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1544, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %6) #8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime16post_method_exitEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %22

22:                                               ; preds = %10, %3
  %23 = load i8, ptr @DTraceMethodProbes, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 15, i32 6) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %34

34:                                               ; preds = %25, %22
  ret void
}

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread(ptr noundef) #1

declare void @_ZN18InterpreterRuntime32throw_delayed_StackOverflowErrorEP10JavaThread(ptr noundef) #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  store i32 -1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %10, align 8
  store i32 %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 24, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime21build_method_countersEP10JavaThreadP6Method, i32 %1, i1 noundef zeroext true) #8
  store i32 %1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 24, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN18InterpreterRuntime21build_method_countersEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = load i32, ptr @LockingMode, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock, i32 %1, i1 noundef zeroext true) #8
  br label %91

16:                                               ; preds = %2
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8
  store i32 -1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %25, align 8
  store i32 %1, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %7) #8
  %34 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %44, label %35

35:                                               ; preds = %16
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1, i32 10) #8
  store i32 3, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 164, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 134217728) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  br label %44

44:                                               ; preds = %35, %16
  %45 = load i32, ptr @LockingMode, align 4
  switch i32 %45, label %85 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  call void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 0, i32 15, i32 3, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %85

47:                                               ; preds = %44
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1) #8
  store i32 1, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %56) #8
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %1, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 0) #8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  store i32 1, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %11) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4) #8
  %74 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 7, %75
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef %76) #8
  store i32 %1, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 0) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  br label %85

85:                                               ; preds = %44, %47, %46
  call void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %86 = load i32, ptr @LockingMode, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime16monitorenter_objEP10JavaThreadP7oopDesc, i32 1, i1 noundef zeroext true) #8
  br label %90

89:                                               ; preds = %85
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock, i32 %1, i1 noundef zeroext true) #8
  br label %90

90:                                               ; preds = %89, %88
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  br label %91

91:                                               ; preds = %90, %15
  ret void
}

declare void @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock(ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime16monitorenter_objEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare void @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock(ptr noundef) #1

declare void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 -1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0) #8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 3) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 5, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -24, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 3, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 3, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.09.0.copyload = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh, i32 3, i32 %.sroa.09.0.copyload) #8
  store i32 3, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %5) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 304) #8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  store i32 5, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -40, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 0) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 3) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0) #8
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef i32 @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler26verify_method_data_pointerEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15set_mdp_data_atE8RegisteriS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %2, label %14, label %34

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef -1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 -1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %25, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %26) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %30) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  br label %51

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %35) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %39) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8RegisterS0_ib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  store i32 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15set_mdp_flag_atE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef %2) #8
  ret void
}

declare void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16test_mdp_data_atE8RegisteriS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  store i32 %1, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

21:                                               ; preds = %6
  store i32 %1, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, ptr noundef nonnull %9) #8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %4, i32 %3) #8
  br label %30

30:                                               ; preds = %21, %10
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 5, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -40, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 5, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -40, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18update_mdp_for_retE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi, i32 %1, i1 noundef zeroext true) #8
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  ret void
}

declare void @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20profile_taken_branchE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = load i8, ptr @ProfileInterpreter, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %62

15:                                               ; preds = %3
  store i32 -1, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -40, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %1, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %35) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %11) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 1) #8
  call void @_ZN9Assembler4sbbqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %37) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %49) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 5, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -40, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  br label %62

62:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24profile_not_taken_branchE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 5, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -40, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %10) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef 32) #8
  store i32 5, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -40, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  br label %60

60:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12profile_callE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 5, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -40, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %10) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef 16) #8
  store i32 5, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -40, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  br label %60

60:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18profile_final_callE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 5, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -40, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %10) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = load i64, ptr @TypeProfileWidth, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %53, 4
  %55 = add nsw i32 %54, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %55) #8
  store i32 5, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -40, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  br label %64

64:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20profile_virtual_callE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = load i8, ptr @ProfileInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %81

20:                                               ; preds = %5
  store i32 -1, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 5, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -40, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %14) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 -1, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %34, align 8
  br i1 %4, label %35, label %65

35:                                               ; preds = %20
  store i32 -1, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %38, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str, i32 noundef 1629) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %2, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %49) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %53) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %57) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %61) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #8
  br label %65

65:                                               ; preds = %35, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %68, align 8
  call void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 poison, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 zeroext poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  %69 = load i64, ptr @TypeProfileWidth, align 8
  %70 = trunc i64 %69 to i32
  %71 = shl i32 %70, 4
  %72 = add nsw i32 %71, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 noundef %72) #8
  store i32 5, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -40, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i32 %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %15) #8
  br label %81

81:                                               ; preds = %65, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23record_klass_in_profileE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Label, align 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %9, align 8
  call void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 poison, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 zeroext poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = load i64, ptr @TypeProfileWidth, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %2, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %25) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %27) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %35) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %39) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %45

43:                                               ; preds = %7
  %44 = trunc i64 %14 to i32
  tail call void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %44, ptr noundef nonnull @_ZN16ReceiverTypeData15receiver_offsetEj, ptr noundef nonnull @_ZN16ReceiverTypeData21receiver_count_offsetEj)
  br label %45

45:                                               ; preds = %43, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 align 2 {
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
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %.not.not66 = icmp slt i32 %4, %6
  %.pre = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br i1 %.not.not66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %29 = add nsw i32 %6, -1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = icmp eq i32 %4, %29
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %50 = add nsw i32 %4, 1
  br label %51

51:                                               ; preds = %.lr.ph, %98
  %.067 = phi i32 [ %4, %.lr.ph ], [ %99, %98 ]
  store i32 -1, ptr %26, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %52 = icmp eq i32 %.067, %4
  %53 = call noundef i32 %7(i32 noundef %.067) #8
  %.sroa.015.0.copyload.sroa.speculated = select i1 %52, i32 %3, i32 -1
  call void @_ZN25InterpreterMacroAssembler16test_mdp_data_atE8RegisteriS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 noundef %53, i32 %1, i32 %.sroa.015.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %54 = call noundef i32 %8(i32 noundef %.067) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %2, ptr %24, align 8
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  store i32 %54, ptr %36, align 8
  store i8 0, ptr %37, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %26) #8
  br i1 %52, label %67, label %98

67:                                               ; preds = %51
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %3) #8
  br i1 %46, label %69, label %68

68:                                               ; preds = %67
  store i32 -1, ptr %28, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store i8 0, ptr %49, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %28) #8
  br label %98

69:                                               ; preds = %67
  store i32 -1, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %72, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str, i32 noundef 1704) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %2, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 8, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %81) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %86) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %90) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %94) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %27) #8
  br label %.loopexit

98:                                               ; preds = %68, %51
  %99 = add i32 %.067, 1
  %exitcond.not = icmp eq i32 %99, %6
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !8

.loopexit:                                        ; preds = %98, %9, %69
  %100 = call noundef i32 %7(i32 noundef %4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %2, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %100, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %109) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %110 = call noundef i32 %8(i32 noundef %4) #8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %2, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %110, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %119) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %120 = icmp sgt i32 %4, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %.loopexit
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  br label %122

122:                                              ; preds = %121, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData15receiver_offsetEj(i32 noundef %0) #0 comdat align 2 {
  %2 = shl i32 %0, 4
  %3 = add nsw i32 %2, 16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ReceiverTypeData21receiver_count_offsetEj(i32 noundef %0) #0 comdat align 2 {
  %2 = shl i32 %0, 4
  %3 = add i32 %2, 24
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler11profile_retE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
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
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = load i8, ptr @ProfileInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %129

27:                                               ; preds = %3
  store i32 -1, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 5, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -40, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %22) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %2, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %49) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %53) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %57) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %61) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %108

108:                                              ; preds = %27, %108
  %109 = phi i1 [ true, %27 ], [ false, %108 ]
  %.019 = phi i32 [ 0, %27 ], [ 24, %108 ]
  store i32 -1, ptr %24, align 8
  store i32 0, ptr %65, align 4
  store ptr null, ptr %66, align 8
  store i8 0, ptr %67, align 8
  %110 = add nuw nsw i32 %.019, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %2, ptr %19, align 8
  store i32 -1, ptr %68, align 4
  store i32 -1, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  store i32 %110, ptr %71, align 8
  store i8 0, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %76) #8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %111 = add nuw nsw i32 %.019, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %2, ptr %16, align 8
  store i32 -1, ptr %77, align 4
  store i32 -1, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  store i32 %111, ptr %80, align 8
  store i8 0, ptr %81, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  store ptr null, ptr %83, align 8
  store i32 0, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %85) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %112 = load ptr, ptr %85, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %86) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %115 = load ptr, ptr %86, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %87) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %118 = load ptr, ptr %85, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %88) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %121 = load ptr, ptr %88, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %89) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %124 = or disjoint i32 %.019, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %2, ptr %13, align 8
  store i32 -1, ptr %90, align 4
  store i32 -1, ptr %91, align 8
  store i32 -1, ptr %92, align 4
  store i32 %124, ptr %93, align 8
  store i8 0, ptr %94, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  store ptr null, ptr %96, align 8
  store i32 0, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %98) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %99) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 5, ptr %15, align 8
  store i32 -1, ptr %100, align 4
  store i32 -1, ptr %101, align 8
  store i32 -1, ptr %102, align 4
  store i32 -40, ptr %103, align 8
  store i8 0, ptr %104, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %105, align 8
  store ptr null, ptr %106, align 8
  store i32 0, ptr %107, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i32 %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %24) #8
  br i1 %109, label %108, label %128, !llvm.loop !9

128:                                              ; preds = %108
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi, i32 %1, i1 noundef zeroext true) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %23) #8
  br label %129

129:                                              ; preds = %128, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17profile_null_seenE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.DataLayout, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Label, align 8
  %8 = load i8, ptr @ProfileInterpreter, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  store i32 -1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -40, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %23

23:                                               ; preds = %26, %10
  %24 = load i8, ptr %22, align 1
  %25 = and i8 %24, 1
  %.not10.not.not.i.not.i.i.not.i = icmp eq i8 %25, 0
  br i1 %.not10.not.not.i.not.i.i.not.i, label %26, label %_ZN7BitData23null_seen_byte_constantEv.exit

26:                                               ; preds = %23
  %27 = or disjoint i8 %24, 1
  %28 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %27, i8 %24, ptr nonnull %22) #8, !srcloc !10
  %.not.i.i.i.i = icmp eq i8 %24, %28
  br i1 %.not.i.i.i.i, label %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i, label %23, !llvm.loop !11

._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i: ; preds = %26
  %.pre.i.i.i = load i8, ptr %22, align 1
  br label %_ZN7BitData23null_seen_byte_constantEv.exit, !llvm.loop !11

_ZN7BitData23null_seen_byte_constantEv.exit:      ; preds = %23, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i
  %29 = phi i8 [ %.pre.i.i.i, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = zext i8 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef %30) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i64, ptr @TypeProfileWidth, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 4
  %42 = add nsw i32 %41, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %42) #8
  store i32 5, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -40, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  br label %51

51:                                               ; preds = %_ZN7BitData23null_seen_byte_constantEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22profile_switch_defaultE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
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
  %14 = alloca %class.Label, align 8
  %15 = load i8, ptr @ProfileInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %76

17:                                               ; preds = %2
  store i32 -1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 5, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -40, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %13) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %1, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %37) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %39) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %51) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 24, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %63) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 5, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -40, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #8
  br label %76

76:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19profile_switch_caseE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
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
  %16 = alloca %class.Label, align 8
  %17 = load i8, ptr @ProfileInterpreter, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %76

19:                                               ; preds = %4
  store i32 -1, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 5, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -40, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %15) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 16) #8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 32) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %2, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %33, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %37) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %39) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %51) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %2, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %63) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %64) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -40, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i32 %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  br label %76

76:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %8) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %5
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #8
  br label %24

24:                                               ; preds = %23, %5
  ret void
}

declare void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  store i32 -1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  store i32 15, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1544, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %5) #8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime17post_method_entryEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  br label %20

20:                                               ; preds = %8, %1
  %21 = load i8, ptr @DTraceMethodProbes, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #8
  br label %32

32:                                               ; preds = %23, %20
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 5, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -24, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #8
  br label %43

43:                                               ; preds = %34, %32
  ret void
}

declare void @_ZN18InterpreterRuntime17post_method_entryEP10JavaThread(ptr noundef) #1

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare void @_ZN18InterpreterRuntime16post_method_exitEP10JavaThread(ptr noundef) #1

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i = load i32, ptr %9, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 5, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -48, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  store i32 %1, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 40, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 4) #8
  store i32 %1, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16load_field_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store i32 5, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -48, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.04.0.copyload.i = load i32, ptr %18, align 4
  store i32 %.sroa.04.0.copyload.i, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8
  %27 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %1, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 48, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 24) #8
  store i32 %1, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store i32 5, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -48, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.04.0.copyload.i = load i32, ptr %18, align 4
  store i32 %.sroa.04.0.copyload.i, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8
  %27 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %1, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 56, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 24) #8
  store i32 %1, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

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
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4sbbqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!10 = !{i64 2145410579}
!11 = distinct !{!11, !7}
