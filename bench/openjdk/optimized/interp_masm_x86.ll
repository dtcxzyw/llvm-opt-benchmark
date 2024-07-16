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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 -1) #8
  ret void
}

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %22 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %27, align 8
  store i32 -1, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %30, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str, i32 noundef 66) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %31 = getelementptr inbounds i8, ptr %14, i64 24
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %36 = getelementptr inbounds i8, ptr %10, i64 24
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @_ZN14MacroAssembler5testqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 68) #8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 24
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 72) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1, i32 10) #8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %48 = getelementptr inbounds i8, ptr %16, i64 24
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(40) %52) #8
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef -4) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 82) #8
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 2) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 87) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %56 = getelementptr inbounds i8, ptr %17, i64 24
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %56) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str, i32 noundef 90) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %64 = getelementptr inbounds i8, ptr %18, i64 24
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %64) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(40) %68) #8
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str, i32 noundef 92) #8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %72 = getelementptr inbounds i8, ptr %19, i64 24
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %72) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(40) %76) #8
  call void @_ZN9Assembler4xorqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef -4) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 100) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %80 = getelementptr inbounds i8, ptr %20, i64 24
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %80) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %20, i64 21, i1 false)
  %84 = getelementptr inbounds i8, ptr %4, i64 24
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %84) #8
  call void @_ZN9Assembler3orqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 105) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %88 = getelementptr inbounds i8, ptr %21, i64 24
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %88) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler18_interp_verify_oopE8Register8TosStatePKci(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
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
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 16
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
  %20 = alloca %class.Address, align 16
  %21 = load i8, ptr @ProfileInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %131

23:                                               ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() #8
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %26, label %27, label %131

27:                                               ; preds = %25, %23
  store i32 -1, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -40, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %36 = load i64, ptr @TypeProfileWidth, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 4
  %.neg72 = sub nuw nsw i32 -16, %38
  %39 = select i1 %4, i32 11, i32 10
  %.neg73 = select i1 %4, i32 %.neg72, i32 -16
  store i32 %1, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %.neg73, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef %39) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %48 = call noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() #8
  br i1 %48, label %49, label %124

49:                                               ; preds = %27
  store i32 -1, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %52, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 8) #8
  %53 = load i32, ptr @TypeProfileArgsLimit, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds i8, ptr %12, i64 4
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = getelementptr inbounds i8, ptr %12, i64 12
  %58 = getelementptr inbounds i8, ptr %12, i64 16
  %59 = getelementptr inbounds i8, ptr %12, i64 20
  %60 = getelementptr inbounds i8, ptr %12, i64 24
  %61 = getelementptr inbounds i8, ptr %12, i64 32
  %62 = getelementptr inbounds i8, ptr %12, i64 40
  %63 = getelementptr inbounds i8, ptr %13, i64 4
  %64 = getelementptr inbounds i8, ptr %13, i64 20
  %65 = getelementptr inbounds i8, ptr %13, i64 24
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  %67 = getelementptr inbounds i8, ptr %13, i64 40
  %68 = getelementptr inbounds i8, ptr %14, i64 4
  %69 = getelementptr inbounds i8, ptr %14, i64 20
  %70 = getelementptr inbounds i8, ptr %14, i64 24
  %71 = getelementptr inbounds i8, ptr %14, i64 32
  %72 = getelementptr inbounds i8, ptr %14, i64 40
  %73 = getelementptr inbounds i8, ptr %15, i64 4
  %74 = getelementptr inbounds i8, ptr %15, i64 20
  %75 = getelementptr inbounds i8, ptr %15, i64 24
  %76 = getelementptr inbounds i8, ptr %15, i64 32
  %77 = getelementptr inbounds i8, ptr %15, i64 40
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  %79 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %80 = getelementptr inbounds i8, ptr %17, i64 24
  %81 = getelementptr inbounds i8, ptr %16, i64 24
  %82 = getelementptr inbounds i8, ptr %18, i64 4
  %83 = getelementptr inbounds i8, ptr %18, i64 20
  %84 = getelementptr inbounds i8, ptr %18, i64 24
  %85 = getelementptr inbounds i8, ptr %18, i64 32
  %86 = getelementptr inbounds i8, ptr %18, i64 40
  br label %87

87:                                               ; preds = %.lr.ph, %93
  %.075 = phi i32 [ 8, %.lr.ph ], [ %98, %93 ]
  %.07174 = phi i32 [ 0, %.lr.ph ], [ %99, %93 ]
  %.not = icmp eq i32 %.07174, 0
  br i1 %.not, label %88, label %90

88:                                               ; preds = %87
  %89 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %87
  %91 = sub nsw i32 0, %.075
  store i32 %1, ptr %12, align 8
  store i32 -1, ptr %55, align 4
  store i32 -1, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  store i32 %91, ptr %58, align 8
  store i8 0, ptr %59, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %12) #8
  %92 = shl nuw nsw i32 %.07174, 1
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef %92) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  br label %93

93:                                               ; preds = %90, %88
  store i32 %2, ptr %13, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %63, align 4
  store i8 0, ptr %64, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  store ptr null, ptr %66, align 8
  store i32 0, ptr %67, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %13) #8
  store i32 %3, ptr %14, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 46>, ptr %68, align 4
  store i8 0, ptr %69, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  store ptr null, ptr %71, align 8
  store i32 0, ptr %72, align 8
  %94 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %14) #8
  store i32 %1, ptr %15, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %73, align 4
  store i8 0, ptr %74, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  store ptr null, ptr %76, align 8
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %15, i64 21, i1 false)
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %78) #8
  call void @_ZN9Assembler4subqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 1) #8
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i64 0, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %95 = load ptr, ptr %81, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %80) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %17) #8
  store i32 %1, ptr %18, align 8
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %82, align 4
  store i8 0, ptr %83, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  store ptr null, ptr %85, align 8
  store i32 0, ptr %86, align 8
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 16) #8
  %98 = add nuw nsw i32 %.075, 16
  %99 = add nuw nsw i32 %.07174, 1
  %100 = load i32, ptr @TypeProfileArgsLimit, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %87, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %93
  %102 = sub nuw i32 -16, %.075
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %.lcssa = phi i32 [ -8, %49 ], [ %102, %._crit_edge.loopexit ]
  %103 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %103, label %104, label %115

104:                                              ; preds = %._crit_edge
  store i32 %1, ptr %19, align 8
  %105 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %.lcssa, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %19) #8
  %113 = load i32, ptr @TypeProfileArgsLimit, align 4
  %114 = shl nsw i32 %113, 1
  call void @_ZN9Assembler4sublE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef %114) #8
  br label %115

115:                                              ; preds = %104, %._crit_edge
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %116 = call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 3) #8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3) #8
  br label %118

118:                                              ; preds = %117, %115
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %119 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -40, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 %1) #8
  br label %130

124:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 16) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -40, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %130

130:                                              ; preds = %124, %118
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  br label %131

131:                                              ; preds = %5, %130, %25
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData17profile_argumentsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10MethodData14profile_returnEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24test_method_data_pointerE8RegisterR5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 16
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -40, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
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
  %4 = alloca %class.Address, align 16
  tail call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -40, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i8, ptr @ProfileInterpreter, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %58

16:                                               ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZN10MethodData14profile_returnEv() #8
  br i1 %17, label %18, label %58

18:                                               ; preds = %16
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -40, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %27 = call noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() #8
  br i1 %27, label %28, label %52

28:                                               ; preds = %18
  store i32 -1, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %31, align 8
  %.sroa.07.0.copyload = load i32, ptr %13, align 4
  store i32 %.sroa.07.0.copyload, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 186) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  %.sroa.06.0.copyload = load i32, ptr %13, align 4
  store i32 %.sroa.06.0.copyload, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 233) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -24, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %46, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 %3, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 52>, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 403) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  br label %52

52:                                               ; preds = %28, %18
  store i32 %1, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -8>, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 %2) #8
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  br label %58

58:                                               ; preds = %52, %16, %4
  ret void
}

declare noundef zeroext i1 @_ZN10MethodData26profile_return_jsr292_onlyEv() local_unnamed_addr #1

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 16
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
  br i1 %15, label %16, label %67

16:                                               ; preds = %4
  %17 = tail call noundef zeroext i1 @_ZN10MethodData18profile_parametersEv() #8
  br i1 %17, label %18, label %67

18:                                               ; preds = %16
  store i32 -1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -40, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 %1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -8>, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %7) #8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #8
  store i32 %1, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 2) #8
  store i32 -1, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %39, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  store i32 %1, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %2, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 3, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 16, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %47, align 8
  store i32 %1, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 24, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %56 = getelementptr inbounds i8, ptr %12, i64 24
  %57 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(40) %56) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %12) #8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3) #8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.03.0.copyload = load i32, ptr %58, align 8
  store i32 %.sroa.03.0.copyload, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %3, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 3, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %13) #8
  call void @_ZN25InterpreterMacroAssembler16profile_obj_typeE8RegisterRK7Address(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %3, ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %67

67:                                               ; preds = %18, %16, %4
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
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -64, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 %.sroa.0.0.copyload.i) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 -1, i32 %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %.sroa.01.0.copyload.i = load i32, ptr %18, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -64, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %24, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -56, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %9) #8
  %.sroa.02.0.copyload.i = load i32, ptr %24, align 8
  store i32 5, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  %39 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 8
  %5 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %10, align 8
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 1324>, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN19TemplateInterpreter39remove_activation_preserving_args_entryEv, i32 noundef 0) #8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  br label %16

16:                                               ; preds = %7, %2
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
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
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
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1536, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %21, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %3) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 160, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 176, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 168, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %36, align 8
  switch i32 %1, label %56 [
    i32 8, label %37
    i32 5, label %44
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %47
    i32 6, label %50
    i32 7, label %53
    i32 9, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %58

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  %39 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  br label %58

44:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %9) #8
  br label %58

47:                                               ; preds = %2, %2, %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %10) #8
  br label %58

50:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %51) #8
  call void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11) #8
  br label %58

53:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %54 = getelementptr inbounds i8, ptr %12, i64 24
  %55 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %54) #8
  call void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12) #8
  br label %58

56:                                               ; preds = %2
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 385) #9
  unreachable

58:                                               ; preds = %._crit_edge, %53, %50, %47, %44, %37
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %39, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %60 = getelementptr inbounds i8, ptr %13, i64 24
  call void %59(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %61 = getelementptr inbounds i8, ptr %14, i64 24
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %61) #8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %65 = getelementptr inbounds i8, ptr %15, i64 24
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %65) #8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 noundef 11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %69 = getelementptr inbounds i8, ptr %16, i64 24
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %69) #8
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
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1536, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 7) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 156, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %5) #8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 noundef 1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1536, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %6) #8
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 160, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN19TemplateInterpreter29remove_activation_early_entryE8TosState, i32 7) #8
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  br label %34

34:                                               ; preds = %10, %2
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
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.02.0.copyload = load i32, ptr %5, align 4
  store i32 %.sroa.02.0.copyload, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
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
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.04.0.copyload = load i32, ptr %9, align 4
  store i32 %.sroa.04.0.copyload, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %17, align 8
  %18 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  br label %42

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.02.0.copyload = load i32, ptr %20, align 4
  store i32 %.sroa.02.0.copyload, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  br label %42

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i32, ptr %30, align 4
  store i32 %.sroa.0.0.copyload, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 40
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
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -24, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store i32 %1, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 %1, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store i32 %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  store i32 %1, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3) #8
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 3
  %38 = load i8, ptr @UseCompressedClassPointers, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 16, i32 20
  %narrow.i = add nuw nsw i32 %40, 7
  %41 = and i32 %narrow.i, 24
  %42 = select i1 %36, i32 %40, i32 %41
  store i32 %1, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %37, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %42, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %50, align 8
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
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 72, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %5) #8
  store i32 %2, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6) #8
  store i32 %2, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %28, align 8
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
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Label, align 8
  %9 = load i8, ptr @ProfileInterpreter, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %32

11:                                               ; preds = %4
  store i32 -1, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -40, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %20 = load i64, ptr @TypeProfileWidth, align 8
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 4
  %23 = add nsw i32 %22, 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %26, align 8
  call void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 %1, i32 %3, i32 poison, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 zeroext poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %23) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -40, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  br label %32

32:                                               ; preds = %11, %4
  ret void
}

declare void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %23) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %25) #8
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_iE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %8, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler5pop_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %8, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  ret void
}

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  switch i32 %1, label %34 [
    i32 8, label %8
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %15
    i32 6, label %21
    i32 7, label %33
    i32 9, label %36
  ]

8:                                                ; preds = %2
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  br label %36

9:                                                ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %36

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %36

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(40) %29) #8
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %36

33:                                               ; preds = %2
  tail call void @_ZN25InterpreterMacroAssembler5pop_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 611) #9
  unreachable

36:                                               ; preds = %2, %33, %21, %15, %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  switch i32 %1, label %48 [
    i32 8, label %11
    i32 0, label %12
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %13
    i32 6, label %24
    i32 7, label %36
    i32 9, label %50
  ]

11:                                               ; preds = %2
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  br label %50

12:                                               ; preds = %2, %2, %2, %2, %2
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 0) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 8, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %50

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(40) %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %32) #8
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %50

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  %43 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %50

48:                                               ; preds = %2
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 629) #9
  unreachable

50:                                               ; preds = %2, %36, %24, %13, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler8load_ptrEi8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 16
  %5 = shl nsw i32 %1, 3
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %5, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %10, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler9store_ptrEi8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 16
  %5 = shl nsw i32 %1, 3
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %5, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %10, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler32prepare_to_jump_from_interpretedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.08.0.copyload = load i32, ptr %5, align 4
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 8, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.08.0.copyload, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %.sroa.05.0.copyload = load i32, ptr %5, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %.sroa.05.0.copyload) #8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 5) #8
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 3) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -16, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 1) #8
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21jump_from_interpretedE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.08.0.copyload.i = load i32, ptr %11, align 4
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 8, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.08.0.copyload.i, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %.sroa.05.0.copyload.i = load i32, ptr %11, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 %.sroa.05.0.copyload.i) #8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 5) #8
  call void @_ZN9Assembler4sarqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 3) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -16, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %24 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %40

26:                                               ; preds = %3
  store i32 -1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %29, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1544, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str, i32 noundef 768) #8
  store i32 %1, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  br label %40

40:                                               ; preds = %26, %3
  store i32 %1, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 80>, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10) #8
  ret void
}

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler15dispatch_prologE8TosStatei(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15dispatch_epilogE8TosStatei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %10, align 4
  store i32 %.sroa.01.0.copyload.i, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %18, align 8
  %19 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %9) #8
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %2) #8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [10 x [256 x ptr]], ptr @_ZN19TemplateInterpreter13_active_tableE, i64 0, i64 %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 -1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %21, i32 noundef 7) #8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %6) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  store <4 x i32> <i32 10, i32 3, i32 -1, i32 3>, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.01.0.copyload = load i32, ptr %6, align 4
  store i32 %.sroa.01.0.copyload, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  %15 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %5) #8
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.0.0.copyload, i32 noundef %2) #8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [10 x [256 x ptr]], ptr @_ZN19TemplateInterpreter13_active_tableE, i64 0, i64 %16
  call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %17, i1 zeroext poison, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i1 zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.ExternalAddress, align 8
  %13 = alloca %class.Address, align 16
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [10 x [256 x ptr]], ptr @_ZN19TemplateInterpreter13_safept_tableE, i64 0, i64 %14
  store i32 -1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %18, align 8
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  %.not = icmp ne ptr %15, %2
  %brmerge.not = and i1 %.not, %4
  br i1 %brmerge.not, label %22, label %33

22:                                               ; preds = %5
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1096, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str, i32 noundef 814) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %15, i32 noundef 7) #8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  %31 = getelementptr inbounds i8, ptr %9, i64 40
  %32 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %9) #8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str, i32 noundef 816) #8
  br label %33

33:                                               ; preds = %5, %22
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %.not.i.i = icmp eq ptr %2, null
  %34 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %2, i32 noundef %34) #8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  %38 = getelementptr inbounds i8, ptr %11, i64 40
  %39 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %11) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  store <4 x i32> <i32 10, i32 3, i32 -1, i32 3>, ptr %13, align 16
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler10verify_FPUEi8TosState(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZN9Assembler5testbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler13dispatch_onlyE8TosStateb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [10 x [256 x ptr]], ptr @_ZN19TemplateInterpreter13_active_tableE, i64 0, i64 %4
  tail call void @_ZN25InterpreterMacroAssembler13dispatch_baseE8TosStatePPhbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull %5, i1 zeroext poison, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20dispatch_only_normalE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 16
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [10 x [256 x ptr]], ptr @_ZN19TemplateInterpreter13_normal_tableE, i64 0, i64 %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %9, i32 noundef 7) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %5) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  store <4 x i32> <i32 10, i32 3, i32 -1, i32 3>, ptr %7, align 16
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler22dispatch_only_noverifyE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.ExternalAddress, align 8
  %7 = alloca %class.Address, align 16
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [10 x [256 x ptr]], ptr @_ZN19TemplateInterpreter13_normal_tableE, i64 0, i64 %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store i32 -1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  store i32 -1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %9, i32 noundef 7) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %5) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  store <4 x i32> <i32 10, i32 3, i32 -1, i32 3>, ptr %7, align 16
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload = load i32, ptr %10, align 4
  store i32 %.sroa.0.0.copyload, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %15, align 8
  %16 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  %.not.i.i.i = icmp eq ptr %2, null
  %23 = select i1 %.not.i.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %2, i32 noundef %23) #8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #8
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %6) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  store <4 x i32> <i32 10, i32 3, i32 -1, i32 3>, ptr %8, align 16
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler6narrowE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -24, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %3) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %4) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 32, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %24, align 8
  %25 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %5) #8
  store i32 -1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %28, align 8
  store i32 -1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %31, align 8
  store i32 -1, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  store i32 -1, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %37, align 8
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
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 16
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Address, align 16
  %39 = alloca %class.Address, align 16
  store i32 -1, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %42, align 8
  store i32 -1, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %45, align 8
  store i32 -1, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %54, align 8
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i32 -1, i32 5, ptr noundef %58, i32 10) #8
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime9at_unwindEP10JavaThread, i32 15) #8
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 15, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1137, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %64 = getelementptr inbounds i8, ptr %19, i64 24
  %65 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(40) %64) #8
  call void @_ZN14MacroAssembler7movboolE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %66 = getelementptr inbounds i8, ptr %20, i64 24
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(40) %66) #8
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i1 noundef zeroext false) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %70 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -24, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %21) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %75 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 40, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %22) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 noundef 32) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler8testboolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %80 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -88, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 16 dereferenceable(21) %23, i64 21, i1 false)
  %85 = getelementptr inbounds i8, ptr %24, i64 24
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(40) %85) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %24, i64 21, i1 false)
  %86 = getelementptr inbounds i8, ptr %12, i64 24
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %86) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %90 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 8, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %25) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br i1 %3, label %95, label %96

95:                                               ; preds = %6
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #8
  br label %99

96:                                               ; preds = %6
  br i1 %4, label %97, label %98

97:                                               ; preds = %96
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  br label %98

98:                                               ; preds = %97, %96
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #8
  br label %99

99:                                               ; preds = %98, %95
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #8
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %13) #8
  store i32 -1, ptr %26, align 8
  %100 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %102, align 8
  store i32 -1, ptr %27, align 8
  %103 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %105, align 8
  store i32 -1, ptr %28, align 8
  %106 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %108, align 8
  store i32 -1, ptr %29, align 8
  %109 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %111, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %112 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 -72, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %116, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %117 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -72, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %29) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %32, ptr noundef nonnull align 16 dereferenceable(21) %30, i64 21, i1 false)
  %122 = getelementptr inbounds i8, ptr %32, i64 24
  %123 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %122) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %32) #8
  store <4 x i32> <i32 5, i32 6, i32 -1, i32 3>, ptr %33, align 16
  %124 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %33, i64 21, i1 false)
  %129 = getelementptr inbounds i8, ptr %11, i64 24
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(40) %129) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %34, ptr noundef nonnull align 16 dereferenceable(21) %31, i64 21, i1 false)
  %130 = getelementptr inbounds i8, ptr %34, i64 24
  call void %123(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(40) %130) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %34, i64 21, i1 false)
  %131 = getelementptr inbounds i8, ptr %10, i64 24
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull align 8 dereferenceable(40) %131) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %27) #8
  br i1 %3, label %135, label %136

135:                                              ; preds = %99
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #8
  br label %139

136:                                              ; preds = %99
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 6) #8
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 6)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br i1 %4, label %137, label %138

137:                                              ; preds = %136
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime35new_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #8
  br label %138

138:                                              ; preds = %137, %136
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true) #8
  br label %139

139:                                              ; preds = %138, %135
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %26) #8
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %140 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 8, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %35, i64 21, i1 false)
  %145 = getelementptr inbounds i8, ptr %9, i64 24
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %142, ptr noundef nonnull align 8 dereferenceable(40) %145) #8
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 noundef 16) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %28) #8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 3) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %15) #8
  br i1 %5, label %146, label %147

146:                                              ; preds = %139
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef 0)
  br label %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit

147:                                              ; preds = %139
  %148 = load i8, ptr @DTraceMethodProbes, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit

150:                                              ; preds = %147
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -24, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 15, i32 6) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit

_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit: ; preds = %150, %147, %146
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %156 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -8, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %160, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %36) #8
  %161 = load i64, ptr @StackReservedPages, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit
  store i32 -1, ptr %37, align 8
  %164 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %37, i64 32
  store i8 0, ptr %166, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %167 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 1224, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %171, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %38, i32 noundef 3) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %172 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 1240, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %39, i64 21, i1 false)
  %177 = getelementptr inbounds i8, ptr %7, i64 24
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %174, ptr noundef nonnull align 8 dereferenceable(40) %177) #8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime26enable_stack_reserved_zoneEP10JavaThread, i32 15) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime32throw_delayed_StackOverflowErrorEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %37) #8
  br label %178

178:                                              ; preds = %163, %_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE.exit
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2) #8
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
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 8
  %15 = load i32, ptr @LockingMode, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock, i32 %1) #8
  br label %78

18:                                               ; preds = %2
  store i32 -1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %21, align 8
  store i32 -1, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -64, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %.sroa.0.0.copyload.i) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %34 = load i32, ptr @LockingMode, align 4
  %.not = icmp eq i32 %34, 2
  br i1 %.not, label %43, label %35

35:                                               ; preds = %18
  store i32 %1, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %43

43:                                               ; preds = %35, %18
  store i32 %1, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %10) #8
  store i32 %1, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 0) #8
  %54 = load i32, ptr @LockingMode, align 4
  switch i32 %54, label %67 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %43
  call void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 0, i32 15, i32 2, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  br label %67

56:                                               ; preds = %43
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %12) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %13) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %67

67:                                               ; preds = %43, %56, %55
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  store i32 %1, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 1) #8
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime11monitorexitEP15BasicObjectLock, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.sroa.01.0.copyload.i = load i32, ptr %33, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -64, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %77, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %78

78:                                               ; preds = %67, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  store i32 -1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8
  tail call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1544, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %6) #8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime16post_method_exitEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %20

20:                                               ; preds = %11, %8, %3
  %21 = load i8, ptr @DTraceMethodProbes, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -24, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 15, i32 6) #8
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %29

29:                                               ; preds = %23, %20
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
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %10, align 8
  store i32 %1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime21build_method_countersEP10JavaThreadP6Method, i32 %1, i1 noundef zeroext true) #8
  store i32 %1, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %20, align 8
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
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 8
  %13 = load i32, ptr @LockingMode, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock, i32 %1, i1 noundef zeroext true) #8
  br label %73

16:                                               ; preds = %2
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8
  store i32 -1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %25, align 8
  store i32 %1, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %7) #8
  %31 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %32

32:                                               ; preds = %16
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 1, i32 10) #8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 164, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 134217728) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  br label %38

38:                                               ; preds = %32, %16
  %39 = load i32, ptr @LockingMode, align 4
  switch i32 %39, label %67 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  call void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, i32 0, i32 15, i32 3, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %67

41:                                               ; preds = %38
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 %1, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 0) #8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %11) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4) #8
  %59 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 7, %60
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef %61) #8
  store i32 %1, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 0) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  br label %67

67:                                               ; preds = %38, %41, %40
  call void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %68 = load i32, ptr @LockingMode, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime16monitorenter_objEP10JavaThreadP7oopDesc, i32 1, i1 noundef zeroext true) #8
  br label %72

71:                                               ; preds = %67
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime12monitorenterEP10JavaThreadP15BasicObjectLock, i32 %1, i1 noundef zeroext true) #8
  br label %72

72:                                               ; preds = %71, %70
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  br label %73

73:                                               ; preds = %72, %15
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
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  store i32 -1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -24, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 16, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %4) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.09.0.copyload = load i32, ptr %20, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh, i32 3, i32 %.sroa.09.0.copyload) #8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 16, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %5) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 304) #8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -40, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %30, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 0) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #8
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef i32 @_ZN18InterpreterRuntime9bcp_to_diEP6MethodPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN25InterpreterMacroAssembler26verify_method_data_pointerEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15set_mdp_data_atE8RegisteriS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8Registerib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  store i32 %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %15) #8
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
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %2, label %14, label %34

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef -1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i32 -1, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %25, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %26) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %30) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  br label %51

34:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %35) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 24
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %39) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 24
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %51

51:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE8RegisterS0_ib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  store i32 %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @_ZN25InterpreterMacroAssembler21increment_mdp_data_atE7Addressb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler15set_mdp_flag_atE8Registeri(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 1>, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
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
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %30

21:                                               ; preds = %6
  store i32 %1, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 40
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
  %7 = alloca %class.Address, align 16
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -40, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20update_mdp_by_offsetE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 16
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -40, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18update_mdp_for_retE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi, i32 %1, i1 noundef zeroext true) #8
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  ret void
}

declare void @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20profile_taken_branchE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = load i8, ptr @ProfileInterpreter, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %50

15:                                               ; preds = %3
  store i32 -1, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -40, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  store i32 %1, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %29 = getelementptr inbounds i8, ptr %11, i64 24
  %30 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %29) #8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %11) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 1) #8
  call void @_ZN9Assembler4sbbqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 %2) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store i32 %1, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -40, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  br label %50

50:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler24profile_not_taken_branchE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Label, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -40, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %10) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 32) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -40, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  br label %51

51:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler12profile_callE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Label, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -40, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %10) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 16) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -40, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  br label %51

51:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler18profile_final_callE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Label, align 8
  %12 = load i8, ptr @ProfileInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  store i32 -1, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -40, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %10) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 %1, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %46 = load i64, ptr @TypeProfileWidth, align 8
  %47 = trunc i64 %46 to i32
  %48 = shl i32 %47, 4
  %49 = add nsw i32 %48, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %49) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -40, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  br label %55

55:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler20profile_virtual_callE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = load i8, ptr @ProfileInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %72

20:                                               ; preds = %5
  store i32 -1, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 -40, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %14) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  store i32 -1, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %31, align 8
  br i1 %4, label %32, label %59

32:                                               ; preds = %20
  store i32 -1, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %35, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull @.str, i32 noundef 1629) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 %2, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %13, i64 24
  %42 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %51) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %55) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #8
  br label %59

59:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %62, align 8
  call void @_ZN25InterpreterMacroAssembler30record_klass_in_profile_helperE8RegisterS0_S0_iR5Labelb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 poison, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 zeroext poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  %63 = load i64, ptr @TypeProfileWidth, align 8
  %64 = trunc i64 %63 to i32
  %65 = shl i32 %64, 4
  %66 = add nsw i32 %65, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef %66) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -40, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %15) #8
  br label %72

72:                                               ; preds = %59, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23record_klass_in_profileE8RegisterS0_S0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Label, align 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
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
  br i1 %15, label %16, label %40

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 %2, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %22 = getelementptr inbounds i8, ptr %13, i64 24
  %23 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %22) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %24) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %28) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %42

40:                                               ; preds = %7
  %41 = trunc i64 %14 to i32
  tail call void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %41, ptr noundef nonnull @_ZN16ReceiverTypeData15receiver_offsetEj, ptr noundef nonnull @_ZN16ReceiverTypeData21receiver_count_offsetEj)
  br label %42

42:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler29record_item_in_profile_helperE8RegisterS0_S0_iR5LabeliPF8ByteSizejES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 align 2 {
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
  %.not.not67 = icmp slt i32 %4, %6
  %.pre = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br i1 %.not.not67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %29 = add nsw i32 %6, -1
  %30 = getelementptr inbounds i8, ptr %26, i64 20
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = getelementptr inbounds i8, ptr %24, i64 4
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = getelementptr inbounds i8, ptr %24, i64 12
  %36 = getelementptr inbounds i8, ptr %24, i64 16
  %37 = getelementptr inbounds i8, ptr %24, i64 20
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  %39 = getelementptr inbounds i8, ptr %24, i64 32
  %40 = getelementptr inbounds i8, ptr %24, i64 40
  %41 = getelementptr inbounds i8, ptr %25, i64 24
  %42 = getelementptr inbounds i8, ptr %16, i64 24
  %43 = getelementptr inbounds i8, ptr %15, i64 24
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  %45 = getelementptr inbounds i8, ptr %14, i64 24
  %46 = icmp eq i32 %29, %4
  %47 = getelementptr inbounds i8, ptr %28, i64 20
  %48 = getelementptr inbounds i8, ptr %28, i64 24
  %49 = getelementptr inbounds i8, ptr %28, i64 32
  %50 = add nsw i32 %4, 1
  br label %51

51:                                               ; preds = %.lr.ph, %95
  %.068 = phi i32 [ %4, %.lr.ph ], [ %96, %95 ]
  store i32 -1, ptr %26, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 8
  %52 = icmp eq i32 %.068, %4
  %53 = call noundef i32 %7(i32 noundef %.068) #8
  %.sroa.015.0.copyload.sroa.speculated = select i1 %52, i32 %3, i32 -1
  call void @_ZN25InterpreterMacroAssembler16test_mdp_data_atE8RegisteriS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %2, i32 noundef %53, i32 %1, i32 %.sroa.015.0.copyload.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %54 = call noundef i32 %8(i32 noundef %.068) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  store i32 %2, ptr %24, align 8
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  store i32 %54, ptr %36, align 8
  store i8 0, ptr %37, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 8 dereferenceable(21) %24, i64 21, i1 false)
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 8 dereferenceable(21) %25, i64 21, i1 false)
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %25, i64 21, i1 false)
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %14, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %26) #8
  br i1 %52, label %67, label %95

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
  br label %95

69:                                               ; preds = %67
  store i32 -1, ptr %27, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %72, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str, i32 noundef 1704) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  store i32 %2, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %22, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull align 8 dereferenceable(21) %22, i64 21, i1 false)
  %78 = getelementptr inbounds i8, ptr %23, i64 24
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %78) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %79 = getelementptr inbounds i8, ptr %12, i64 24
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(40) %79) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %83 = getelementptr inbounds i8, ptr %11, i64 24
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(40) %83) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %87 = getelementptr inbounds i8, ptr %13, i64 24
  %88 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(40) %87) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %91 = getelementptr inbounds i8, ptr %10, i64 24
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %91) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %27) #8
  br label %.loopexit

95:                                               ; preds = %68, %51
  %96 = add i32 %.068, 1
  %exitcond.not = icmp eq i32 %96, %6
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !8

.loopexit:                                        ; preds = %95, %9, %69
  %97 = call noundef i32 %7(i32 noundef %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  store i32 %2, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %97, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %20, i64 21, i1 false)
  %106 = getelementptr inbounds i8, ptr %21, i64 24
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(40) %106) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %107 = call noundef i32 %8(i32 noundef %4) #8
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  store i32 %2, ptr %18, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %107, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %18, i64 21, i1 false)
  %116 = getelementptr inbounds i8, ptr %19, i64 24
  call void %.pre(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(40) %116) #8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %19, i32 %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %117 = icmp sgt i32 %4, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %.loopexit
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  br label %119

119:                                              ; preds = %118, %.loopexit
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
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = load i8, ptr @ProfileInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %120

27:                                               ; preds = %3
  store i32 -1, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 -40, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %22) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  store i32 %2, ptr %20, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %20, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %21, i64 24
  %42 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %21, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %21, i64 21, i1 false)
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %51) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %55) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %59 = getelementptr inbounds i8, ptr %24, i64 20
  %60 = getelementptr inbounds i8, ptr %24, i64 24
  %61 = getelementptr inbounds i8, ptr %24, i64 32
  %62 = getelementptr inbounds i8, ptr %19, i64 4
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  %64 = getelementptr inbounds i8, ptr %19, i64 12
  %65 = getelementptr inbounds i8, ptr %19, i64 16
  %66 = getelementptr inbounds i8, ptr %19, i64 20
  %67 = getelementptr inbounds i8, ptr %19, i64 24
  %68 = getelementptr inbounds i8, ptr %19, i64 32
  %69 = getelementptr inbounds i8, ptr %19, i64 40
  %70 = getelementptr inbounds i8, ptr %18, i64 24
  %71 = getelementptr inbounds i8, ptr %16, i64 4
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = getelementptr inbounds i8, ptr %16, i64 12
  %74 = getelementptr inbounds i8, ptr %16, i64 16
  %75 = getelementptr inbounds i8, ptr %16, i64 20
  %76 = getelementptr inbounds i8, ptr %16, i64 24
  %77 = getelementptr inbounds i8, ptr %16, i64 32
  %78 = getelementptr inbounds i8, ptr %16, i64 40
  %79 = getelementptr inbounds i8, ptr %17, i64 24
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  %82 = getelementptr inbounds i8, ptr %7, i64 24
  %83 = getelementptr inbounds i8, ptr %4, i64 24
  %84 = getelementptr inbounds i8, ptr %13, i64 4
  %85 = getelementptr inbounds i8, ptr %13, i64 8
  %86 = getelementptr inbounds i8, ptr %13, i64 12
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  %88 = getelementptr inbounds i8, ptr %13, i64 20
  %89 = getelementptr inbounds i8, ptr %13, i64 24
  %90 = getelementptr inbounds i8, ptr %13, i64 32
  %91 = getelementptr inbounds i8, ptr %13, i64 40
  %92 = getelementptr inbounds i8, ptr %14, i64 24
  %93 = getelementptr inbounds i8, ptr %12, i64 24
  %94 = getelementptr inbounds i8, ptr %15, i64 16
  %95 = getelementptr inbounds i8, ptr %15, i64 20
  %96 = getelementptr inbounds i8, ptr %15, i64 24
  %97 = getelementptr inbounds i8, ptr %15, i64 32
  %98 = getelementptr inbounds i8, ptr %15, i64 40
  br label %99

99:                                               ; preds = %27, %99
  %100 = phi i1 [ true, %27 ], [ false, %99 ]
  %.019 = phi i32 [ 0, %27 ], [ 24, %99 ]
  store i32 -1, ptr %24, align 8
  store i32 0, ptr %59, align 4
  store ptr null, ptr %60, align 8
  store i8 0, ptr %61, align 8
  %101 = add nuw nsw i32 %.019, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  store i32 %2, ptr %19, align 8
  store i32 -1, ptr %62, align 4
  store i32 -1, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  store i32 %101, ptr %65, align 8
  store i8 0, ptr %66, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  store ptr null, ptr %68, align 8
  store i32 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 21, i1 false)
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(40) %70) #8
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %102 = add nuw nsw i32 %.019, 24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store i32 %2, ptr %16, align 8
  store i32 -1, ptr %71, align 4
  store i32 -1, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  store i32 %102, ptr %74, align 8
  store i8 0, ptr %75, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  store ptr null, ptr %77, align 8
  store i32 0, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %16, i64 21, i1 false)
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(40) %79) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %103 = load ptr, ptr %79, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(40) %80) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %81) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %17, i64 21, i1 false)
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(40) %82) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %112 = load ptr, ptr %82, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(40) %83) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  %115 = or disjoint i32 %.019, 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  store i32 %2, ptr %13, align 8
  store i32 -1, ptr %84, align 4
  store i32 -1, ptr %85, align 8
  store i32 -1, ptr %86, align 4
  store i32 %115, ptr %87, align 8
  store i8 0, ptr %88, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  store ptr null, ptr %90, align 8
  store i32 0, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(40) %92) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %116 = load ptr, ptr %92, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(40) %93) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  store i32 -40, ptr %94, align 16
  store i8 0, ptr %95, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  store ptr null, ptr %97, align 16
  store i32 0, ptr %98, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %24) #8
  br i1 %100, label %99, label %119, !llvm.loop !9

119:                                              ; preds = %99
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime18update_mdp_for_retEP10JavaThreadi, i32 %1, i1 noundef zeroext true) #8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %23) #8
  br label %120

120:                                              ; preds = %119, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17profile_null_seenE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.DataLayout, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Label, align 8
  %8 = load i8, ptr @ProfileInterpreter, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  store i32 -1, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -40, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 1
  br label %20

20:                                               ; preds = %23, %10
  %21 = load i8, ptr %19, align 1
  %22 = and i8 %21, 1
  %.not10.i.not.i.i.not.i = icmp eq i8 %22, 0
  br i1 %.not10.i.not.i.i.not.i, label %23, label %_ZN7BitData23null_seen_byte_constantEv.exit

23:                                               ; preds = %20
  %24 = or disjoint i8 %21, 1
  %25 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %24, i8 %21, ptr nonnull %19) #8, !srcloc !10
  %.not.i.i.i.i = icmp eq i8 %21, %25
  br i1 %.not.i.i.i.i, label %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i, label %20, !llvm.loop !11

._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i: ; preds = %23
  %.pre.i.i.i = load i8, ptr %19, align 1
  br label %_ZN7BitData23null_seen_byte_constantEv.exit

_ZN7BitData23null_seen_byte_constantEv.exit:      ; preds = %20, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i
  %26 = phi i8 [ %.pre.i.i.i, %._ZN10DataLayout11set_flag_atEh.exit_crit_edge.i.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %27 = zext i8 %26 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 1>, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %32, align 8
  call void @_ZN9Assembler3orbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef %27) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %33 = load i64, ptr @TypeProfileWidth, align 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 4
  %36 = add nsw i32 %35, 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %36) #8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -40, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  br label %42

42:                                               ; preds = %_ZN7BitData23null_seen_byte_constantEv.exit, %2
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
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Label, align 8
  %15 = load i8, ptr @ProfileInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %64

17:                                               ; preds = %2
  store i32 -1, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -40, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %13) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %1) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store i32 %1, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 16>, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  %32 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %31) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %33) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(40) %37) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %12, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  store i32 %1, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 24>, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  call void %32(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %54) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %55 = getelementptr inbounds i8, ptr %7, i64 24
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(40) %55) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -40, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 %1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #8
  br label %64

64:                                               ; preds = %17, %2
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
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Label, align 8
  %17 = load i8, ptr @ProfileInterpreter, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  store i32 -1, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -40, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %15) #8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 16) #8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %3) #8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef 32) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  store i32 %2, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 12
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %30, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false)
  %34 = getelementptr inbounds i8, ptr %14, i64 24
  %35 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(40) %34) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  call void @_ZN9Assembler4addqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %14, i64 21, i1 false)
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  call void @_ZN9Assembler4sbbqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store i32 %2, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 8, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %60 = getelementptr inbounds i8, ptr %11, i64 24
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %61 = getelementptr inbounds i8, ptr %9, i64 24
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(40) %61) #8
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -40, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  br label %70

70:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %6) #8
  call void @_ZN14MacroAssembler10incrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i32 noundef 2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %1, i64 21, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %14) #8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #8
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
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 16
  %6 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  store i32 -1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1544, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %16, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %5) #8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #8
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime17post_method_entryEP10JavaThread, i1 noundef zeroext true) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  br label %17

17:                                               ; preds = %8, %1
  %18 = load i8, ptr @DTraceMethodProbes, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -24, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -24, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #8
  br label %34

34:                                               ; preds = %28, %26
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
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.02.0.copyload.i = load i32, ptr %9, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 1>, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -48, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %6) #8
  store i32 %1, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 40>, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef 4) #8
  store i32 %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(40) %33) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler16load_field_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -48, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.04.0.copyload.i = load i32, ptr %15, align 4
  store i32 %.sroa.04.0.copyload.i, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %23, align 8
  %24 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store i32 %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 48>, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 24) #8
  store i32 %1, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

declare void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -48, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.04.0.copyload.i = load i32, ptr %15, align 4
  store i32 %.sroa.04.0.copyload.i, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %23, align 8
  %24 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store i32 %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %8) #8
  call void @_ZN9Assembler5imullE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 %2, i32 noundef 24) #8
  store i32 %1, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Address, align 16
  %4 = sub nsw i32 0, %1
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %4, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
