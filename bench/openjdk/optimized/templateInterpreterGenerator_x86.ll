; ModuleID = 'bench/openjdk/original/templateInterpreterGenerator_x86.ll'
source_filename = "bench/openjdk/original/templateInterpreterGenerator_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.RuntimeAddress = type { %class.AddressLiteral }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN19TemplateInterpreter19InterpreterCodeSizeE = hidden local_unnamed_addr global i32 274432, align 4
@.str = private unnamed_addr constant [57 x i8] c"src/hotspot/cpu/x86/templateInterpreterGenerator_x86.cpp\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter13_normal_tableE = external global %class.DispatchTable, align 8
@ProfileInterpreter = external local_unnamed_addr global i8, align 1
@UseCompiler = external local_unnamed_addr global i8, align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@_ZN19AbstractInterpreter24_rethrow_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter22_throw_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = external local_unnamed_addr global ptr, align 8
@_ZN19TemplateInterpreter24_remove_activation_entryE = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN11JvmtiExport14_can_pop_frameE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport23_can_force_early_returnE = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN12StubRoutines31_throw_StackOverflowError_entryE = external local_unnamed_addr global ptr, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19AbstractInterpreter12_entry_tableE = external local_unnamed_addr global [40 x ptr], align 16
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = external local_unnamed_addr global [10 x ptr], align 16
@PrintInterpreter = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = load ptr, ptr %0, align 8
  %8 = load i8, ptr @PrintInterpreter, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

10:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef %7) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre5 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %10
  %11 = phi i8 [ %8, %1 ], [ %.pre5, %10 ]
  %12 = phi ptr [ %7, %1 ], [ %.pre, %10 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %11 to i1
  br i1 %17, label %18, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2

18:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef %12) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %19 = getelementptr inbounds i8, ptr %12, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -64, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8
  %26 = load i8, ptr @PrintInterpreter, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

28:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef %25) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2, %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -72, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 1, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %4, align 16
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %39) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -16, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %46) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3, %49
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread, i1 noundef zeroext true) #7
  ret ptr %16
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

9:                                                ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef %6) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %9
  %10 = phi i8 [ %7, %1 ], [ %.pre7, %9 ]
  %11 = phi ptr [ %6, %1 ], [ %.pre, %9 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %10 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

17:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -72, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 1, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %4, align 16
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %28) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -16, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef %35) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5, %38
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci, i32 6, i32 3, i1 noundef zeroext true) #7
  ret ptr %15
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

9:                                                ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef %6) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre9 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %9
  %10 = phi i8 [ %7, %1 ], [ %.pre9, %9 ]
  %11 = phi ptr [ %6, %1 ], [ %.pre, %9 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %10 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

17:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %17
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 6) #7
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr @PrintInterpreter, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

21:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef %18) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6, %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -72, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 1, ptr noundef nonnull %3) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %4, align 16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %32) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -16, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7, %42
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc, i32 6, i1 noundef zeroext true) #7
  ret ptr %15
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.ExternalAddress, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.ExternalAddress, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.ExternalAddress, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load i8, ptr @PrintInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

22:                                               ; preds = %4
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef %19) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %4, %22
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @PrintInterpreter, align 1
  %29 = trunc i8 %28 to i1
  br i1 %3, label %30, label %.critedge

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %29, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

31:                                               ; preds = %30
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef %27) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %30, %31
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 2) #7
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef %32) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -72, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 1, ptr noundef nonnull %10) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %11, align 16
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  %47 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(40) %46) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -16, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %12, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %53 = load ptr, ptr %0, align 8
  %54 = load i8, ptr @PrintInterpreter, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

56:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef %53) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %56
  %.not.i.i = icmp eq ptr %1, null
  %57 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, i32 noundef %57) #7
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  %61 = getelementptr inbounds i8, ptr %13, i64 40
  %62 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 6, ptr noundef nonnull %13) #7
  %63 = load ptr, ptr %0, align 8
  %64 = load i8, ptr @PrintInterpreter, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

66:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef %63) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %66
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 0, ptr noundef nonnull @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc, i32 6, i32 2, i1 noundef zeroext true) #7
  br label %109

.critedge:                                        ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %29, label %67, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

67:                                               ; preds = %.critedge
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef %27) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %.critedge, %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -72, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 1, ptr noundef nonnull %6) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %7, align 16
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(40) %78) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -16, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %8, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %85 = load ptr, ptr %0, align 8
  %86 = load i8, ptr @PrintInterpreter, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

88:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef %85) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %88
  %.not.i.i27 = icmp eq ptr %1, null
  %89 = select i1 %.not.i.i27, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, i32 noundef %89) #7
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  %93 = getelementptr inbounds i8, ptr %13, i64 40
  %94 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 6, ptr noundef nonnull %13) #7
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef %95) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %98
  %.not.i.i29 = icmp eq ptr %2, null
  %99 = select i1 %.not.i.i29, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %2, i32 noundef %99) #7
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  %103 = getelementptr inbounds i8, ptr %15, i64 40
  %104 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 2, ptr noundef nonnull %15) #7
  %105 = load ptr, ptr %0, align 8
  %106 = load i8, ptr @PrintInterpreter, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

108:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef %105) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %108
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 0, ptr noundef nonnull @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_, i32 6, i32 2, i1 noundef zeroext true) #7
  br label %109

109:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  %110 = load ptr, ptr %0, align 8
  %111 = load i8, ptr @PrintInterpreter, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

113:                                              ; preds = %109
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef %110) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %109, %113
  %114 = load ptr, ptr @_ZN19TemplateInterpreter22_throw_exception_entryE, align 8
  %.not.i.i32 = icmp eq ptr %114, null
  %115 = select i1 %.not.i.i32, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %114, i32 noundef %115) #7
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #7
  %119 = getelementptr inbounds i8, ptr %17, i64 40
  %120 = getelementptr inbounds i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull %17, i32 -1) #7
  ret ptr %26
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = load ptr, ptr %0, align 8
  %20 = load i8, ptr @PrintInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

22:                                               ; preds = %4
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef %19) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre58 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %4, %22
  %23 = phi i8 [ %20, %4 ], [ %.pre58, %22 ]
  %24 = phi ptr [ %19, %4 ], [ %.pre, %22 ]
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i8 %23 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef %24) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %30
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -16, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1, ptr noundef nonnull %12) #7
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @PrintInterpreter, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

39:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef %36) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %39
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %13, align 16
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  %46 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %45) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 4, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %47 = load ptr, ptr %0, align 8
  %48 = load i8, ptr @PrintInterpreter, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

50:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef %47) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44, %50
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 -16, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %14, i32 noundef 0) #7
  %56 = load ptr, ptr %0, align 8
  %57 = load i8, ptr @PrintInterpreter, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

59:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef %56) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45, %59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %60 = getelementptr inbounds i8, ptr %56, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %60, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -64, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %65, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %66 = load ptr, ptr %0, align 8
  %67 = load i8, ptr @PrintInterpreter, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

69:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef %66) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46, %69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %70 = getelementptr inbounds i8, ptr %66, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %70, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -56, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %8) #7
  %.sroa.02.0.copyload.i = load i32, ptr %70, align 8
  store i32 5, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 3, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %84 = getelementptr inbounds i8, ptr %7, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %84) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %85 = icmp eq i32 %1, 8
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr @PrintInterpreter, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

90:                                               ; preds = %86
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef %87) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %86, %90
  call void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 3, i32 0, i32 1) #7
  br label %91

91:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  %92 = icmp eq i64 %3, 4
  %93 = load ptr, ptr %0, align 8
  %94 = load i8, ptr @PrintInterpreter, align 1
  %95 = trunc i8 %94 to i1
  br i1 %92, label %96, label %118

96:                                               ; preds = %91
  br i1 %95, label %97, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

97:                                               ; preds = %96
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef %93) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %96, %97
  call void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 3, i32 1) #7
  %98 = load ptr, ptr %0, align 8
  %99 = load i8, ptr @PrintInterpreter, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

101:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef %98) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %101
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 12, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %106, align 8
  %107 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 3, ptr noundef nonnull %15) #7
  %108 = load ptr, ptr %0, align 8
  %109 = load i8, ptr @PrintInterpreter, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

111:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef %108) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %111
  store <4 x i32> <i32 4, i32 3, i32 -1, i32 3>, ptr %16, align 16
  %112 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %117 = getelementptr inbounds i8, ptr %6, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(40) %117) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %140

118:                                              ; preds = %91
  br i1 %95, label %119, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

119:                                              ; preds = %118
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef %93) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %118, %119
  call void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 3, i32 1, i32 noundef 1) #7
  %120 = load ptr, ptr %0, align 8
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

123:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef %120) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %123
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %124 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 18, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %128, align 8
  %129 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 3, ptr noundef nonnull %17) #7
  %130 = load ptr, ptr %0, align 8
  %131 = load i8, ptr @PrintInterpreter, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

133:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef %130) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %133
  store <4 x i32> <i32 4, i32 3, i32 -1, i32 3>, ptr %18, align 16
  %134 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %139 = getelementptr inbounds i8, ptr %5, i64 24
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %136, ptr noundef nonnull align 8 dereferenceable(40) %139) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %140

140:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  %141 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  %145 = load i8, ptr @PrintInterpreter, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

147:                                              ; preds = %143
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef %144) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %143, %147
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(48) %144, i32 15) #7
  br label %151

151:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %140
  %152 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %0, align 8
  %156 = load i8, ptr @PrintInterpreter, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

158:                                              ; preds = %154
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef %155) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %154, %158
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 15) #7
  br label %162

162:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56, %151
  %163 = load ptr, ptr %0, align 8
  %164 = load i8, ptr @PrintInterpreter, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

166:                                              ; preds = %162
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef %163) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57: ; preds = %162, %166
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %163, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #7
  ret ptr %28
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32) local_unnamed_addr #1

declare noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Address, align 16
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr @PrintInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

20:                                               ; preds = %4
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef %17) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre33 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %4, %20
  %21 = phi i8 [ %18, %4 ], [ %.pre33, %20 ]
  %22 = phi ptr [ %17, %4 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i8 %21 to i1
  br i1 %27, label %28, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

28:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef %22) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %28
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -16, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %11, i32 noundef 0) #7
  %34 = load ptr, ptr %0, align 8
  %35 = load i8, ptr @PrintInterpreter, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

37:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef %34) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %38 = getelementptr inbounds i8, ptr %34, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %38, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -64, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %44 = load ptr, ptr %0, align 8
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

47:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef %44) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %48, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -56, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %53, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %8) #7
  %.sroa.02.0.copyload.i = load i32, ptr %48, align 8
  store i32 5, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %62) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %64 = load i8, ptr @EnableJVMCI, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp eq i32 %1, 9
  %or.cond = and i1 %66, %65
  %67 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %67, %or.cond
  br i1 %or.cond3, label %68, label %107

68:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  store i32 -1, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

75:                                               ; preds = %68
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %68, %75
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1156, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %13, i32 noundef 0) #7
  %81 = load ptr, ptr %0, align 8
  %82 = load i8, ptr @PrintInterpreter, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

84:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef %81) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %84
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %85 = load ptr, ptr %0, align 8
  %86 = load i8, ptr @PrintInterpreter, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

88:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef %85) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %88
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %89 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 1156, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %14, i32 noundef 0) #7
  %94 = load ptr, ptr %0, align 8
  %95 = load i8, ptr @PrintInterpreter, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

97:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef %94) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %97
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -24, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 3, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %103 = load ptr, ptr %0, align 8
  %104 = load i8, ptr @PrintInterpreter, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef %103) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %106
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  br label %107

107:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  store i32 -1, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

114:                                              ; preds = %107
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef %111) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %107, %114
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %115 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 8, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %120 = getelementptr inbounds i8, ptr %5, i64 24
  call void %63(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(40) %120) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %121 = load ptr, ptr %0, align 8
  %122 = load i8, ptr @PrintInterpreter, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

124:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef %121) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %124
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #7
  %125 = load ptr, ptr %0, align 8
  %126 = load i8, ptr @PrintInterpreter, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

128:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef %125) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %128
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread, i1 noundef zeroext true) #7
  %129 = load ptr, ptr %0, align 8
  %130 = load i8, ptr @PrintInterpreter, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

132:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef %129) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %132
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull @.str.9) #7
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr @PrintInterpreter, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

136:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef %133) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %136
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  %137 = icmp eq ptr %3, null
  %138 = load ptr, ptr %0, align 8
  %139 = load i8, ptr @PrintInterpreter, align 1
  %140 = trunc i8 %139 to i1
  br i1 %137, label %141, label %143

141:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  br i1 %140, label %142, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

142:                                              ; preds = %141
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef %138) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %141, %142
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #7
  br label %145

143:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  br i1 %140, label %144, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

144:                                              ; preds = %143
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef %138) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %143, %144
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull %3) #7
  br label %145

145:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  ret ptr %26
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 40, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %14, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -72, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %19, align 8
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

26:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef %23) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %3, i64 21, i1 false)
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %27) #7
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %6) #7
  %29 = load ptr, ptr %0, align 8
  %30 = load i8, ptr @PrintInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

32:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 591, ptr noundef %29) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %32
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 0, i32 noundef 8) #7
  %33 = load ptr, ptr %0, align 8
  %34 = load i8, ptr @PrintInterpreter, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

36:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef %33) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %36
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %7) #7
  %42 = load ptr, ptr %0, align 8
  %43 = load i8, ptr @PrintInterpreter, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

45:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef %42) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %45
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef %46) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %49
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0, i32 3, i32 11) #7
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef %50) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %53
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %54 = load ptr, ptr %0, align 8
  %55 = load i8, ptr @PrintInterpreter, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

57:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef %54) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %57
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 4, i32 noundef 16) #7
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  call void %28(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %62) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %63) #7
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %2, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %67 = load ptr, ptr %0, align 8
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef %67) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %70
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %71 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 8, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %9, i32 0) #7
  %76 = load ptr, ptr %0, align 8
  %77 = load i8, ptr @PrintInterpreter, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

79:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef %76) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %79
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 6, i32 4) #7
  %80 = load ptr, ptr %0, align 8
  %81 = load i8, ptr @PrintInterpreter, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

83:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef %80) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %83
  call void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 6) #7
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread(ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @PrintInterpreter, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

7:                                                ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef %4) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %7
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  switch i8 %1, label %46 [
    i8 4, label %12
    i8 5, label %17
    i8 8, label %22
    i8 9, label %27
    i8 10, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
    i8 11, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
    i8 14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
    i8 6, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
    i8 7, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
    i8 12, label %32
  ]

12:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %13 = load ptr, ptr %0, align 8
  %14 = load i8, ptr @PrintInterpreter, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

16:                                               ; preds = %12
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef %13) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %12, %16
  tail call void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 0) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

17:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr @PrintInterpreter, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

21:                                               ; preds = %17
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef %18) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %17, %21
  tail call void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 0, i32 0) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

22:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

26:                                               ; preds = %22
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef %23) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %22, %26
  tail call void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

31:                                               ; preds = %27
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef %28) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %27, %31
  tail call void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 0) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

32:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %33 = load ptr, ptr %0, align 8
  %34 = load i8, ptr @PrintInterpreter, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

36:                                               ; preds = %32
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef %33) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %32, %36
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 16, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %3) #7
  %42 = load i8, ptr @PrintInterpreter, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

44:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13
  %45 = load ptr, ptr %0, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef %45) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

46:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 370) #8
  unreachable

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %44, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

51:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef %48) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %51
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 0) #7
  ret ptr %11
}

declare void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @PrintInterpreter, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

7:                                                ; preds = %3
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef %4) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %3, %7
  %8 = phi i8 [ %5, %3 ], [ %.pre8, %7 ]
  %9 = phi ptr [ %4, %3 ], [ %.pre, %7 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i8 %8 to i1
  br i1 %14, label %15, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

15:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef %9) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %15
  tail call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %1) #7
  %16 = load ptr, ptr %0, align 8
  %17 = load i8, ptr @PrintInterpreter, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

19:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef %16) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3, %19
  tail call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #7
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

23:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 383, ptr noundef %20) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4, %23
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 -1, ptr noundef %2, i1 noundef zeroext true) #7
  %24 = load ptr, ptr %0, align 8
  %25 = load i8, ptr @PrintInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef %24) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5, %27
  tail call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef %28) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6, %31
  tail call void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 9, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN19TemplateInterpreter13_normal_tableE, i64 18432)) #7
  ret ptr %13
}

declare void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  store i32 -1, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  %20 = load i8, ptr @ProfileInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

26:                                               ; preds = %22
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef %23) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %22, %26
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 16, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %5) #7
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef %32) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %35
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 0, i32 0) #7
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @PrintInterpreter, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

39:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef %36) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %39
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str, i32 noundef 412) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 244, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %44, align 8
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 264, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef %50) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %54 = getelementptr inbounds i8, ptr %8, i64 24
  %55 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %54) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  call void %55(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %56) #7
  call void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 1, ptr noundef %1) #7
  %57 = load ptr, ptr %0, align 8
  %58 = load i8, ptr @PrintInterpreter, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

60:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef %57) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %60
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #7
  br label %61

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %2
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr @PrintInterpreter, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

65:                                               ; preds = %61
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef %62) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %61, %65
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(33) %4) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 8, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

74:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef %71) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %74
  call void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %71, i32 3, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 28, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load i8, ptr @PrintInterpreter, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

83:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef %80) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %84 = getelementptr inbounds i8, ptr %12, i64 24
  %85 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(40) %84) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %86 = getelementptr inbounds i8, ptr %13, i64 24
  call void %85(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(40) %86) #7
  call void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 1, ptr noundef %1) #7
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr @PrintInterpreter, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

90:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef %87) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %90
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @PrintInterpreter, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

7:                                                ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 452, ptr noundef %4) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %7
  tail call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 6, i32 noundef 0) #7
  %8 = load ptr, ptr %0, align 8
  %9 = load i8, ptr @PrintInterpreter, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

11:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef %8) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %11
  tail call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime26frequency_counter_overflowEP10JavaThreadPh, i32 6, i1 noundef zeroext true) #7
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr @PrintInterpreter, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

15:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 458, ptr noundef %12) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8, %15
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -24, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 3, ptr noundef nonnull %3) #7
  %21 = load ptr, ptr %0, align 8
  %22 = load i8, ptr @PrintInterpreter, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

24:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef %21) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %24
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #7
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN18InterpreterRuntime26frequency_counter_overflowEP10JavaThreadPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator29generate_stack_overflow_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %10 = trunc i64 %9 to i32
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr @PrintInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

17:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef %14) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %17
  %18 = add nsw i32 %10, -88
  %19 = sdiv i32 %18, 8
  tail call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 2, i32 noundef %19) #7
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

23:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef %20) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %23
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #7
  store i32 -1, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1232, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef %32) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %35
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 0, i32 2) #7
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @PrintInterpreter, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

39:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef %36) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %39
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 0, i32 noundef 3) #7
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

43:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef %40) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %43
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, i32 noundef 88) #7
  %44 = load ptr, ptr %0, align 8
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

47:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef %44) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %48) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(40) %50) #7
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 0, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %54 = load ptr, ptr %0, align 8
  %55 = load i8, ptr @PrintInterpreter, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

57:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef %54) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %57
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 4, i32 0) #7
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %61
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #7
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr @PrintInterpreter, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

65:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef %62) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %65
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 0) #7
  %66 = load ptr, ptr %0, align 8
  %67 = load i8, ptr @PrintInterpreter, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

69:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef %66) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %69
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 4, i32 13) #7
  %70 = load ptr, ptr %0, align 8
  %71 = load i8, ptr @PrintInterpreter, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

73:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 544, ptr noundef %70) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %73
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 0) #7
  %74 = load ptr, ptr %0, align 8
  %75 = load i8, ptr @PrintInterpreter, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

77:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef %74) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %77
  %78 = load ptr, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  %.not.i.i = icmp eq ptr %78, null
  %79 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %78, i32 noundef %79) #7
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  %83 = getelementptr inbounds i8, ptr %7, i64 40
  %84 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %7, i32 -1) #7
  %85 = load ptr, ptr %0, align 8
  %86 = load i8, ptr @PrintInterpreter, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

88:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef %85) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %88
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(33) %4) #7
  %89 = load ptr, ptr %0, align 8
  %90 = load i8, ptr @PrintInterpreter, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

92:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef %89) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %92
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  ret void
}

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr @PrintInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

14:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 631, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %14
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 0) #7
  %15 = load ptr, ptr %0, align 8
  %16 = load i8, ptr @PrintInterpreter, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

18:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef %15) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %18
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  %19 = load ptr, ptr %0, align 8
  %20 = load i8, ptr @PrintInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

22:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 633, ptr noundef %19) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31, %22
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 13) #7
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

26:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef %23) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %26
  tail call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0) #7
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @PrintInterpreter, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef %27) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %30
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %35, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 13, ptr noundef nonnull %4) #7
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr @PrintInterpreter, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

39:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef %36) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %39
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 56, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %45) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 13, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %47 = load ptr, ptr %0, align 8
  %48 = load i8, ptr @PrintInterpreter, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

50:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef %47) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35, %50
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 3) #7
  %51 = load ptr, ptr %0, align 8
  %52 = load i8, ptr @PrintInterpreter, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

54:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 639, ptr noundef %51) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36, %54
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 2, i32 3, i32 11) #7
  %55 = load ptr, ptr %0, align 8
  %56 = load i8, ptr @PrintInterpreter, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

58:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef %55) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37, %58
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 2) #7
  %59 = load i8, ptr @ProfileInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %94

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  store i32 -1, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load i8, ptr @PrintInterpreter, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

68:                                               ; preds = %61
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %65) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39: ; preds = %61, %68
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 16, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 2, ptr noundef nonnull %7) #7
  %74 = load ptr, ptr %0, align 8
  %75 = load i8, ptr @PrintInterpreter, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

77:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef %74) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %77
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 2, i32 2) #7
  %78 = load ptr, ptr %0, align 8
  %79 = load i8, ptr @PrintInterpreter, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

81:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef %78) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %81
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #7
  %82 = load ptr, ptr %0, align 8
  %83 = load i8, ptr @PrintInterpreter, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

85:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef %82) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41, %85
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 2, i32 noundef 304) #7
  %86 = load ptr, ptr %0, align 8
  %87 = load i8, ptr @PrintInterpreter, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

89:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 647, ptr noundef %86) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42, %89
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  %90 = load ptr, ptr %0, align 8
  %91 = load i8, ptr @PrintInterpreter, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

93:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef %90) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %93
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 2) #7
  br label %99

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

98:                                               ; preds = %94
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef %95) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %94, %98
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 0) #7
  br label %99

99:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  %100 = load ptr, ptr %0, align 8
  %101 = load i8, ptr @PrintInterpreter, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

103:                                              ; preds = %99
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef %100) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %99, %103
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 8, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %108, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 2, ptr noundef nonnull %8) #7
  %109 = load ptr, ptr %0, align 8
  %110 = load i8, ptr @PrintInterpreter, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

112:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef %109) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46, %112
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 8, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %117, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 2, ptr noundef nonnull %9) #7
  %118 = load ptr, ptr %0, align 8
  %119 = load i8, ptr @PrintInterpreter, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

121:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef %118) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %121
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 16, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %126, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 2, ptr noundef nonnull %10) #7
  %127 = load ptr, ptr %0, align 8
  %128 = load i8, ptr @PrintInterpreter, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

130:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef %127) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %130
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 2) #7
  %131 = load ptr, ptr %0, align 8
  %132 = load i8, ptr @PrintInterpreter, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

134:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef %131) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %134
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 0, i32 14) #7
  %135 = load ptr, ptr %0, align 8
  %136 = load i8, ptr @PrintInterpreter, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

138:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef %135) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %138
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 0, i32 5) #7
  %139 = load ptr, ptr %0, align 8
  %140 = load i8, ptr @PrintInterpreter, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

142:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 660, ptr noundef %139) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %142
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 0, i32 noundef 3) #7
  %143 = load ptr, ptr %0, align 8
  %144 = load i8, ptr @PrintInterpreter, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

146:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef %143) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %146
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 0) #7
  %147 = load ptr, ptr %0, align 8
  %148 = load i8, ptr @PrintInterpreter, align 1
  %149 = trunc i8 %148 to i1
  br i1 %1, label %150, label %152

150:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  br i1 %149, label %151, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

151:                                              ; preds = %150
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 664, ptr noundef %147) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %150, %151
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 0) #7
  br label %154

152:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  br i1 %149, label %153, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

153:                                              ; preds = %152
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef %147) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %152, %153
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 13) #7
  br label %154

154:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  %155 = load ptr, ptr %0, align 8
  %156 = load i8, ptr @PrintInterpreter, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

158:                                              ; preds = %154
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef %155) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %154, %158
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef -9) #7
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Label, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

9:                                                ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef %6) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre24 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %9
  %10 = phi i8 [ %7, %1 ], [ %.pre24, %9 ]
  %11 = phi ptr [ %6, %1 ], [ %.pre, %9 ]
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  store i32 -1, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8
  %20 = trunc i8 %10 to i1
  br i1 %20, label %21, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

21:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %21
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 8, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 0, ptr noundef nonnull %3) #7
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @PrintInterpreter, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef %27) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %30
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 0, i32 0) #7
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 705, ptr noundef %31) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %34
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #7
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %16, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

43:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef %40) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %44) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, ptr noundef nonnull %5, i32 3, i32 2, i64 noundef 32768) #7
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef %46) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %49
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 7) #7
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef %50) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %53
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 13) #7
  %54 = load ptr, ptr %0, align 8
  %55 = load i8, ptr @PrintInterpreter, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

57:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef %54) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %57
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 7) #7
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %61
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 0) #7
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr @PrintInterpreter, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

65:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef %62) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %65
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(33) %2) #7
  %66 = load ptr, ptr %0, align 8
  %67 = load i8, ptr @PrintInterpreter, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

69:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef %66) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %69
  %70 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %70) #7
  ret ptr %15
}

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %10, %12
  store i32 -1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr @PrintInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

20:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef %17) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %20
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1256, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %26) #7
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef %28) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %31
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  %.not21 = icmp slt i32 %13, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  %.022 = phi i32 [ %39, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16 ], [ 1, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

35:                                               ; preds = %.lr.ph
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef %32) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %.lr.ph, %35
  %36 = mul nsw i32 %.022, %12
  %37 = load ptr, ptr %32, align 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %36) #7
  %39 = add nuw i32 %.022, 1
  %exitcond.not = icmp eq i32 %.022, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

43:                                               ; preds = %._crit_edge
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef %40) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %._crit_edge, %43
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1248, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(40) %49) #7
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef %50) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %53
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str, i32 noundef 780) #7
  %54 = load ptr, ptr %0, align 8
  %55 = load i8, ptr @PrintInterpreter, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

57:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef %54) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %57
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1256, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %8, i32 4) #7
  %63 = load ptr, ptr %0, align 8
  %64 = load i8, ptr @PrintInterpreter, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

66:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef %63) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %66
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.Address, align 16
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.Address, align 16
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Address, align 16
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.RuntimeAddress, align 8
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 16
  %50 = alloca %class.Address, align 16
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.Label, align 8
  %53 = alloca %class.AddressLiteral, align 8
  %54 = alloca %class.ExternalAddress, align 8
  %55 = alloca %class.Address, align 16
  %56 = alloca %class.Address, align 16
  %57 = alloca %class.Label, align 8
  %58 = alloca %class.Address, align 16
  %59 = alloca %class.AddressLiteral, align 8
  %60 = alloca %class.RuntimeAddress, align 8
  %61 = alloca %class.Address, align 16
  %62 = alloca %class.Address, align 16
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.Address, align 16
  %65 = alloca %class.Label, align 8
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Label, align 8
  %68 = alloca %class.Address, align 16
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.Address, align 16
  %72 = alloca %class.Address, align 16
  %73 = load i8, ptr @UseCompiler, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %0, align 8
  %76 = load i8, ptr @PrintInterpreter, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

78:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef %75) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre302 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %78
  %79 = phi i8 [ %76, %2 ], [ %.pre302, %78 ]
  %80 = phi ptr [ %75, %2 ], [ %.pre, %78 ]
  %81 = getelementptr inbounds i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 8, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %89, align 8
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %90 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 46, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %94, align 8
  %95 = trunc i8 %79 to i1
  br i1 %95, label %96, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183

96:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef %80) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %97 = getelementptr inbounds i8, ptr %17, i64 24
  %98 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %97) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 1, ptr noundef nonnull %17) #7
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr @PrintInterpreter, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef %99) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %103 = getelementptr inbounds i8, ptr %18, i64 24
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(40) %103) #7
  %107 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 1, ptr noundef nonnull %18) #7
  %108 = load ptr, ptr %0, align 8
  %109 = load i8, ptr @PrintInterpreter, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185

111:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 819, ptr noundef %108) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184, %111
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 0) #7
  %112 = load ptr, ptr %0, align 8
  %113 = load i8, ptr @PrintInterpreter, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186

115:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 824, ptr noundef %112) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185, %115
  store <4 x i32> <i32 4, i32 1, i32 -1, i32 3>, ptr %19, align 16
  %116 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 -8, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %19, i64 21, i1 false)
  %121 = getelementptr inbounds i8, ptr %14, i64 24
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %118, ptr noundef nonnull align 8 dereferenceable(40) %121) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 14, ptr noundef nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %122 = load ptr, ptr %0, align 8
  %123 = load i8, ptr @PrintInterpreter, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187

125:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef %122) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186, %125
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 0) #7
  %126 = load ptr, ptr %0, align 8
  %127 = load i8, ptr @PrintInterpreter, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188

129:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef %126) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187, %129
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 0) #7
  call void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %130 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 1137, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load i8, ptr @PrintInterpreter, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189

138:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef %135) #7
  %.pre303 = load ptr, ptr %132, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188, %138
  %139 = phi ptr [ getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188 ], [ %.pre303, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 16 dereferenceable(21) %20, i64 21, i1 false)
  %140 = getelementptr inbounds i8, ptr %21, i64 24
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(20) %132, ptr noundef nonnull align 8 dereferenceable(40) %140) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull %21, i1 noundef zeroext true) #7
  store i32 -1, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %145, align 8
  br i1 %74, label %146, label %147

146:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189
  call void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22)
  br label %147

147:                                              ; preds = %146, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189
  store i32 -1, ptr %23, align 8
  %148 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load i8, ptr @PrintInterpreter, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190

154:                                              ; preds = %147
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef %151) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190: ; preds = %147, %154
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(33) %23) #7
  call void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 zeroext poison)
  %155 = load ptr, ptr %0, align 8
  %156 = load i8, ptr @PrintInterpreter, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191

158:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef %155) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190, %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 16 dereferenceable(21) %20, i64 21, i1 false)
  %159 = getelementptr inbounds i8, ptr %24, i64 24
  %160 = load ptr, ptr %132, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(20) %132, ptr noundef nonnull align 8 dereferenceable(40) %159) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull %24, i1 noundef zeroext false) #7
  br i1 %1, label %163, label %164

163:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %164

164:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191, %163
  %165 = load ptr, ptr %0, align 8
  %166 = load i8, ptr @PrintInterpreter, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192

168:                                              ; preds = %164
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef %165) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192: ; preds = %164, %168
  call void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %165) #7
  %169 = load ptr, ptr %0, align 8
  %170 = load i8, ptr @PrintInterpreter, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193

172:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef %169) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192, %172
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %173 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -24, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 3, ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %178 = load ptr, ptr %0, align 8
  %179 = load i8, ptr @PrintInterpreter, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194

181:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef %178) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193, %181
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %182 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 8, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %186, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 11, ptr noundef nonnull %25) #7
  %187 = load ptr, ptr %0, align 8
  %188 = load i8, ptr @PrintInterpreter, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195

190:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef %187) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194, %190
  store <4 x i32> <i32 11, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %191 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 46, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %195, align 8
  %196 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 11, ptr noundef nonnull %26) #7
  %197 = load ptr, ptr %0, align 8
  %198 = load i8, ptr @PrintInterpreter, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196

200:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef %197) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195, %200
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 11, i32 noundef 3) #7
  %201 = load ptr, ptr %0, align 8
  %202 = load i8, ptr @PrintInterpreter, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197

204:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef %201) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196, %204
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 4, i32 11) #7
  %205 = load ptr, ptr %0, align 8
  %206 = load i8, ptr @PrintInterpreter, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198

208:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 938, ptr noundef %205) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197, %208
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 4, i32 noundef 0) #7
  %209 = load ptr, ptr %0, align 8
  %210 = load i8, ptr @PrintInterpreter, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199

212:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 939, ptr noundef %209) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198, %212
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 4, i32 noundef -16) #7
  store i32 -1, ptr %27, align 8
  %213 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %215, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = load i8, ptr @PrintInterpreter, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200

219:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef %216) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199, %219
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %220 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 96, ptr %220, align 16
  %221 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %224, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 11, ptr noundef nonnull %28) #7
  %225 = load ptr, ptr %0, align 8
  %226 = load i8, ptr @PrintInterpreter, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201

228:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef %225) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200, %228
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 11, i32 11) #7
  %229 = load ptr, ptr %0, align 8
  %230 = load i8, ptr @PrintInterpreter, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202

232:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 947, ptr noundef %229) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201, %232
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #7
  %233 = load ptr, ptr %0, align 8
  %234 = load i8, ptr @PrintInterpreter, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203

236:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 948, ptr noundef %233) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202, %236
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method, i32 3, i1 noundef zeroext true) #7
  %237 = load ptr, ptr %0, align 8
  %238 = load i8, ptr @PrintInterpreter, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204

240:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 952, ptr noundef %237) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203, %240
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %241 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -24, ptr %241, align 16
  %242 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %244, align 16
  %245 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %245, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 3, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %246 = load ptr, ptr %0, align 8
  %247 = load i8, ptr @PrintInterpreter, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205

249:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 953, ptr noundef %246) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204, %249
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %250 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 96, ptr %250, align 16
  %251 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %253, align 16
  %254 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %254, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 11, ptr noundef nonnull %29) #7
  %255 = load ptr, ptr %0, align 8
  %256 = load i8, ptr @PrintInterpreter, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206

258:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 954, ptr noundef %255) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205, %258
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(33) %27) #7
  %259 = load ptr, ptr %0, align 8
  %260 = load i8, ptr @PrintInterpreter, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207

262:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 969, ptr noundef %259) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206, %262
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 11) #7
  %263 = load ptr, ptr %0, align 8
  %264 = load i8, ptr @PrintInterpreter, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208

266:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 970, ptr noundef %263) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207, %266
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %267 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -24, ptr %267, align 16
  %268 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %270, align 16
  %271 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %271, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 3, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %272 = load ptr, ptr %0, align 8
  %273 = load i8, ptr @PrintInterpreter, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209

275:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef %272) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208, %275
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %276 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 24, ptr %276, align 16
  %277 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %279, align 16
  %280 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %280, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %30, i32 0) #7
  store i32 -1, ptr %31, align 8
  %281 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %283, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = load i8, ptr @PrintInterpreter, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210

287:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 982, ptr noundef %284) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209, %287
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %288 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 40, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 11, ptr noundef nonnull %32) #7
  %293 = load ptr, ptr %0, align 8
  %294 = load i8, ptr @PrintInterpreter, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211

296:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 983, ptr noundef %293) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210, %296
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 11, i32 noundef 8) #7
  %297 = load ptr, ptr %0, align 8
  %298 = load i8, ptr @PrintInterpreter, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212

300:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 984, ptr noundef %297) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211, %300
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true) #7
  %301 = load ptr, ptr %0, align 8
  %302 = load i8, ptr @PrintInterpreter, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213

304:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef %301) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212, %304
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 11, i32 3, i32 0) #7
  %305 = load ptr, ptr %0, align 8
  %306 = load i8, ptr @PrintInterpreter, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214

308:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef %305) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213, %308
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %309 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 16, ptr %309, align 16
  %310 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %312, align 16
  %313 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %313, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %33, i32 11) #7
  %314 = load ptr, ptr %0, align 8
  %315 = load i8, ptr @PrintInterpreter, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215

317:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 995, ptr noundef %314) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214, %317
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %34, align 16
  %318 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 16, ptr %318, align 16
  %319 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %321, align 16
  %322 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %34, i64 21, i1 false)
  %323 = getelementptr inbounds i8, ptr %10, i64 24
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %320, ptr noundef nonnull align 8 dereferenceable(40) %323) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 6, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %324 = load ptr, ptr %0, align 8
  %325 = load i8, ptr @PrintInterpreter, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216

327:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef %324) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215, %327
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(33) %31) #7
  store i32 -1, ptr %35, align 8
  %328 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %330, align 8
  %331 = load ptr, ptr %0, align 8
  %332 = load i8, ptr @PrintInterpreter, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217

334:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1004, ptr noundef %331) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216, %334
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %335 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 88, ptr %335, align 16
  %336 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %338, align 16
  %339 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %339, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 0, ptr noundef nonnull %36) #7
  %340 = call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #7
  %.not.i.i = icmp eq ptr %340, null
  %341 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %340, i32 noundef %341) #7
  %342 = load ptr, ptr %0, align 8
  %343 = load i8, ptr @PrintInterpreter, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218

345:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef %342) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217, %345
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %346 = load ptr, ptr %37, align 8, !noalias !8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !noalias !8
  call void %348(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %38) #7
  %349 = getelementptr inbounds i8, ptr %38, i64 40
  %350 = getelementptr inbounds i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %350, i64 16, i1 false)
  store i8 1, ptr %349, align 8, !alias.scope !8
  call void @_ZN14MacroAssembler6cmpptrE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 0, ptr noundef nonnull %38, i32 10) #7
  %351 = load ptr, ptr %0, align 8
  %352 = load i8, ptr @PrintInterpreter, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219

354:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef %351) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218, %354
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #7
  %355 = load ptr, ptr %0, align 8
  %356 = load i8, ptr @PrintInterpreter, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220

358:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef %355) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219, %358
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method, i32 3, i1 noundef zeroext true) #7
  %359 = load ptr, ptr %0, align 8
  %360 = load i8, ptr @PrintInterpreter, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221

362:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef %359) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220, %362
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %363 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -24, ptr %363, align 16
  %364 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %366, align 16
  %367 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %367, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 3, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %368 = load ptr, ptr %0, align 8
  %369 = load i8, ptr @PrintInterpreter, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222

371:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1013, ptr noundef %368) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221, %371
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %372 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 88, ptr %372, align 16
  %373 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %375, align 16
  %376 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %376, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 0, ptr noundef nonnull %39) #7
  %377 = load ptr, ptr %0, align 8
  %378 = load i8, ptr @PrintInterpreter, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223

380:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1014, ptr noundef %377) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222, %380
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(33) %35) #7
  %381 = load ptr, ptr %0, align 8
  %382 = load i8, ptr @PrintInterpreter, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224

384:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef %381) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223, %384
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %385 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 960, ptr %385, align 16
  %386 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %388, align 16
  %389 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %40, i64 21, i1 false)
  %390 = getelementptr inbounds i8, ptr %8, i64 24
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %387, ptr noundef nonnull align 8 dereferenceable(40) %390) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %381, i32 7, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %391 = load ptr, ptr %0, align 8
  %392 = load i8, ptr @PrintInterpreter, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225

394:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef %391) #7
  %.pre304 = load ptr, ptr %0, align 8
  %.pre305 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224, %394
  %395 = phi i8 [ %392, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224 ], [ %.pre305, %394 ]
  %396 = phi ptr [ %391, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224 ], [ %.pre304, %394 ]
  %397 = trunc i8 %395 to i1
  br i1 %397, label %398, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226

398:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef %396) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225, %398
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 4, i32 5, ptr noundef %402, i32 10) #7
  %403 = load ptr, ptr %0, align 8
  %404 = load i8, ptr @PrintInterpreter, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227

406:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef %403) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226, %406
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %407 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 1092, ptr %407, align 16
  %408 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %410, align 16
  %411 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %411, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %403, ptr noundef nonnull %41, i32 noundef 4) #7
  %412 = load ptr, ptr %0, align 8
  %413 = load i8, ptr @PrintInterpreter, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228

415:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1053, ptr noundef %412) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227, %415
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 0) #7
  %416 = load ptr, ptr %0, align 8
  %417 = load i8, ptr @PrintInterpreter, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229

419:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1058, ptr noundef %416) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228, %419
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 10) #7
  %420 = load ptr, ptr %0, align 8
  %421 = load i8, ptr @PrintInterpreter, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230

423:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef %420) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229, %423
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %420, i32 noundef 7) #7
  %424 = load ptr, ptr %0, align 8
  %425 = load i8, ptr @PrintInterpreter, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231

427:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1094, ptr noundef %424) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230, %427
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %424, i32 noundef 5) #7
  %428 = load ptr, ptr %0, align 8
  %429 = load i8, ptr @PrintInterpreter, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232

431:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef %428) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231, %431
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %432 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 1092, ptr %432, align 16
  %433 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %435, align 16
  %436 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %436, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %428, ptr noundef nonnull %42, i32 noundef 5) #7
  %437 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %444, label %439

439:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232
  %440 = load ptr, ptr %0, align 8
  %441 = load i8, ptr @PrintInterpreter, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233

443:                                              ; preds = %439
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef %440) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233: ; preds = %439, %443
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 noundef 15) #7
  br label %444

444:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232
  store i32 -1, ptr %43, align 8
  %445 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %447, align 8
  store i32 -1, ptr %44, align 8
  %448 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %44, i64 32
  store i8 0, ptr %450, align 8
  %451 = load ptr, ptr %0, align 8
  %452 = load i8, ptr @PrintInterpreter, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234

454:                                              ; preds = %444
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef %451) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234: ; preds = %444, %454
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 8 dereferenceable(33) %44, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %455 = load ptr, ptr %0, align 8
  %456 = load i8, ptr @PrintInterpreter, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235

458:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef %455) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234, %458
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %459 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 1088, ptr %459, align 16
  %460 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %462, align 16
  %463 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %463, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %455, ptr noundef nonnull %45, i32 noundef 0) #7
  %464 = load ptr, ptr %0, align 8
  %465 = load i8, ptr @PrintInterpreter, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236

467:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef %464) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235, %467
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #7
  %468 = load ptr, ptr %0, align 8
  %469 = load i8, ptr @PrintInterpreter, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237

471:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1123, ptr noundef %468) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236, %471
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr noundef nonnull align 8 dereferenceable(33) %44) #7
  %472 = load ptr, ptr %0, align 8
  %473 = load i8, ptr @PrintInterpreter, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238

475:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef %472) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237, %475
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 7, i32 15) #7
  %476 = load ptr, ptr %0, align 8
  %477 = load i8, ptr @PrintInterpreter, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239

479:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef %476) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238, %479
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 12, i32 4) #7
  %480 = load ptr, ptr %0, align 8
  %481 = load i8, ptr @PrintInterpreter, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240

483:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1141, ptr noundef %480) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239, %483
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 4, i32 noundef 0) #7
  %484 = load ptr, ptr %0, align 8
  %485 = load i8, ptr @PrintInterpreter, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241

487:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef %484) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240, %487
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 4, i32 noundef -16) #7
  %488 = load ptr, ptr %0, align 8
  %489 = load i8, ptr @PrintInterpreter, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242

491:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1143, ptr noundef %488) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241, %491
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #7
  %492 = load ptr, ptr %47, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %46) #7
  %495 = getelementptr inbounds i8, ptr %46, i64 40
  %496 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull align 8 dereferenceable(16) %496, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull %46, i32 0) #7
  %497 = load ptr, ptr %0, align 8
  %498 = load i8, ptr @PrintInterpreter, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243

500:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef %497) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242, %500
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 4, i32 12) #7
  %501 = load ptr, ptr %0, align 8
  %502 = load i8, ptr @PrintInterpreter, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244

504:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef %501) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243, %504
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %501) #7
  %505 = load ptr, ptr %0, align 8
  %506 = load i8, ptr @PrintInterpreter, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245

508:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef %505) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244, %508
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(33) %43) #7
  %509 = load ptr, ptr %0, align 8
  %510 = load i8, ptr @PrintInterpreter, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246

512:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef %509) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245, %512
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %513 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 1092, ptr %513, align 16
  %514 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %514, align 4
  %515 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %516, align 16
  %517 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %517, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %509, ptr noundef nonnull %48, i32 noundef 8) #7
  %518 = load ptr, ptr %0, align 8
  %519 = load i8, ptr @PrintInterpreter, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247

521:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1154, ptr noundef %518) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246, %521
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 15, i1 noundef zeroext true) #7
  %522 = load i8, ptr @CheckJNICalls, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %534

524:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247
  %525 = load ptr, ptr %0, align 8
  %526 = load i8, ptr @PrintInterpreter, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248

528:                                              ; preds = %524
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef %525) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248: ; preds = %524, %528
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %529 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 1312, ptr %529, align 16
  %530 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %532, align 16
  %533 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %533, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull %49, i32 noundef 0) #7
  br label %534

534:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247
  %535 = load ptr, ptr %0, align 8
  %536 = load i8, ptr @PrintInterpreter, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249

538:                                              ; preds = %534
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef %535) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249: ; preds = %534, %538
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %50, align 16
  %539 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 1072, ptr %539, align 16
  %540 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %540, align 4
  %541 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %542, align 16
  %543 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %543, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 11, ptr noundef nonnull %50) #7
  %544 = load ptr, ptr %0, align 8
  %545 = load i8, ptr @PrintInterpreter, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250

547:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef %544) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249, %547
  store <4 x i32> <i32 11, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %548 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 256, ptr %548, align 16
  %549 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %551, align 16
  %552 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %552, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %544, ptr noundef nonnull %51, i32 noundef 0) #7
  store i32 -1, ptr %52, align 8
  %553 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr null, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %52, i64 32
  store i8 0, ptr %555, align 8
  %556 = load ptr, ptr %0, align 8
  %557 = load i8, ptr @PrintInterpreter, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251

559:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1170, ptr noundef %556) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250, %559
  %560 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext 12) #7
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8
  %.not.i.i252 = icmp eq ptr %563, null
  %564 = select i1 %.not.i.i252, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %563, i32 noundef %564) #7
  %565 = load ptr, ptr %54, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(40) %53) #7
  %568 = getelementptr inbounds i8, ptr %53, i64 40
  %569 = getelementptr inbounds i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull align 8 dereferenceable(16) %569, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %556, i32 11, ptr noundef nonnull %53) #7
  %570 = load ptr, ptr %0, align 8
  %571 = load i8, ptr @PrintInterpreter, align 1
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253

573:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef %570) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251, %573
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %55, align 16
  %574 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 24, ptr %574, align 16
  %575 = getelementptr inbounds i8, ptr %55, i64 20
  store i8 0, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr null, ptr %577, align 16
  %578 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %578, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %55, i64 21, i1 false)
  %579 = getelementptr inbounds i8, ptr %7, i64 24
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %576, ptr noundef nonnull align 8 dereferenceable(40) %579) #7
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %570, i32 11, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %580 = load ptr, ptr %0, align 8
  %581 = load i8, ptr @PrintInterpreter, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254

583:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1172, ptr noundef %580) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253, %583
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %580, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true) #7
  %584 = load ptr, ptr %0, align 8
  %585 = load i8, ptr @PrintInterpreter, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255

587:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef %584) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254, %587
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %584, i32 noundef 5) #7
  %588 = load ptr, ptr %0, align 8
  %589 = load i8, ptr @PrintInterpreter, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256

591:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef %588) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255, %591
  call void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %588, i32 0, i32 15, i32 11) #7
  %592 = load ptr, ptr %0, align 8
  %593 = load i8, ptr @PrintInterpreter, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257

595:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1179, ptr noundef %592) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256, %595
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %56, align 16
  %596 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 16, ptr %596, align 16
  %597 = getelementptr inbounds i8, ptr %56, i64 20
  store i8 0, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr null, ptr %599, align 16
  %600 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %600, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %592, ptr noundef nonnull %56, i32 0) #7
  %601 = load ptr, ptr %0, align 8
  %602 = load i8, ptr @PrintInterpreter, align 1
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258

604:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef %601) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257, %604
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %601, i32 noundef 5) #7
  %605 = load ptr, ptr %0, align 8
  %606 = load i8, ptr @PrintInterpreter, align 1
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259

608:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1182, ptr noundef %605) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258, %608
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr noundef nonnull align 8 dereferenceable(33) %52) #7
  store i32 -1, ptr %57, align 8
  %609 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %609, align 4
  %610 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr null, ptr %610, align 8
  %611 = getelementptr inbounds i8, ptr %57, i64 32
  store i8 0, ptr %611, align 8
  %612 = load ptr, ptr %0, align 8
  %613 = load i8, ptr @PrintInterpreter, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260

615:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1188, ptr noundef %612) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259, %615
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %58, align 16
  %616 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 1224, ptr %616, align 16
  %617 = getelementptr inbounds i8, ptr %58, i64 20
  store i8 0, ptr %617, align 4
  %618 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr null, ptr %619, align 16
  %620 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 0, ptr %620, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %612, ptr noundef nonnull %58, i32 noundef 2) #7
  %621 = load ptr, ptr %0, align 8
  %622 = load i8, ptr @PrintInterpreter, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261

624:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1190, ptr noundef %621) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260, %624
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true) #7
  %625 = load ptr, ptr %0, align 8
  %626 = load i8, ptr @PrintInterpreter, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262

628:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef %625) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261, %628
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %625) #7
  %629 = load ptr, ptr %0, align 8
  %630 = load i8, ptr @PrintInterpreter, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263

632:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef %629) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262, %632
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %629, i32 12, i32 4) #7
  %633 = load ptr, ptr %0, align 8
  %634 = load i8, ptr @PrintInterpreter, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264

636:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1198, ptr noundef %633) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263, %636
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %633, i32 4, i32 noundef 0) #7
  %637 = load ptr, ptr %0, align 8
  %638 = load i8, ptr @PrintInterpreter, align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265

640:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef %637) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264, %640
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %637, i32 4, i32 noundef -16) #7
  %641 = load ptr, ptr %0, align 8
  %642 = load i8, ptr @PrintInterpreter, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266

644:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef %641) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265, %644
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #7
  %645 = load ptr, ptr %60, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(40) %59) #7
  %648 = getelementptr inbounds i8, ptr %59, i64 40
  %649 = getelementptr inbounds i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %648, ptr noundef nonnull align 8 dereferenceable(16) %649, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %641, ptr noundef nonnull %59, i32 0) #7
  %650 = load ptr, ptr %0, align 8
  %651 = load i8, ptr @PrintInterpreter, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267

653:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef %650) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266, %653
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %650, i32 4, i32 12) #7
  %654 = load ptr, ptr %0, align 8
  %655 = load i8, ptr @PrintInterpreter, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268

657:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef %654) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267, %657
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %654) #7
  %658 = load ptr, ptr %0, align 8
  %659 = load i8, ptr @PrintInterpreter, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269

661:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef %658) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268, %661
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %658) #7
  %662 = load ptr, ptr %0, align 8
  %663 = load i8, ptr @PrintInterpreter, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270

665:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef %662) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269, %665
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %662, ptr noundef nonnull align 8 dereferenceable(33) %57) #7
  %666 = load ptr, ptr %0, align 8
  %667 = load i8, ptr @PrintInterpreter, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271

669:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1213, ptr noundef %666) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270, %669
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %670 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -24, ptr %670, align 16
  %671 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %673, align 16
  %674 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %674, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %666, i32 3, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %675 = load ptr, ptr %0, align 8
  %676 = load i8, ptr @PrintInterpreter, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272

678:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef %675) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271, %678
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %61, align 16
  %679 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 8, ptr %679, align 16
  %680 = getelementptr inbounds i8, ptr %61, i64 20
  store i8 0, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr null, ptr %682, align 16
  %683 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 0, ptr %683, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 13, ptr noundef nonnull %61) #7
  %684 = load ptr, ptr %0, align 8
  %685 = load i8, ptr @PrintInterpreter, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273

687:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef %684) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272, %687
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %62, align 16
  %688 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 56, ptr %688, align 16
  %689 = getelementptr inbounds i8, ptr %62, i64 20
  store i8 0, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %691, align 16
  %692 = getelementptr inbounds i8, ptr %62, i64 40
  store i32 0, ptr %692, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %62, i64 21, i1 false)
  %693 = getelementptr inbounds i8, ptr %5, i64 24
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %690, ptr noundef nonnull align 8 dereferenceable(40) %693) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 13, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 -1, ptr %63, align 8
  %694 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr null, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %696, align 8
  %697 = load ptr, ptr %0, align 8
  %698 = load i8, ptr @PrintInterpreter, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274

700:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1222, ptr noundef %697) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273, %700
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %64, align 16
  %701 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 8, ptr %701, align 16
  %702 = getelementptr inbounds i8, ptr %64, i64 20
  store i8 0, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %704, align 16
  %705 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %705, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %64, i64 21, i1 false)
  %706 = getelementptr inbounds i8, ptr %4, i64 24
  call void %98(ptr noundef nonnull align 8 dereferenceable(20) %703, ptr noundef nonnull align 8 dereferenceable(40) %706) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %697, ptr noundef nonnull %4, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %707 = load ptr, ptr %0, align 8
  %708 = load i8, ptr @PrintInterpreter, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275

710:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef %707) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274, %710
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #7
  %711 = load ptr, ptr %0, align 8
  %712 = load i8, ptr @PrintInterpreter, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276

714:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1228, ptr noundef %711) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275, %714
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread, i1 noundef zeroext true) #7
  %715 = load ptr, ptr %0, align 8
  %716 = load i8, ptr @PrintInterpreter, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277

718:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1231, ptr noundef %715) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276, %718
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %715, ptr noundef nonnull @.str.9) #7
  %719 = load ptr, ptr %0, align 8
  %720 = load i8, ptr @PrintInterpreter, align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278

722:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1232, ptr noundef %719) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277, %722
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr noundef nonnull align 8 dereferenceable(33) %63) #7
  store i32 -1, ptr %65, align 8
  %723 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr null, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %65, i64 32
  store i8 0, ptr %725, align 8
  %726 = load ptr, ptr %0, align 8
  %727 = load i8, ptr @PrintInterpreter, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279

729:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef %726) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278, %729
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %730 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 40, ptr %730, align 16
  %731 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %731, align 4
  %732 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %733, align 16
  %734 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %734, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %726, i32 11, ptr noundef nonnull %66) #7
  %735 = load ptr, ptr %0, align 8
  %736 = load i8, ptr @PrintInterpreter, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %738, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280

738:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1239, ptr noundef %735) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279, %738
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %735, i32 11, i32 noundef 32) #7
  %739 = load ptr, ptr %0, align 8
  %740 = load i8, ptr @PrintInterpreter, align 1
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281

742:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef %739) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280, %742
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %739, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %65, i1 noundef zeroext true) #7
  store i32 -1, ptr %67, align 8
  %743 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %743, align 4
  %744 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr null, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %67, i64 32
  store i8 0, ptr %745, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %68, align 16
  %746 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 -88, ptr %746, align 16
  %747 = getelementptr inbounds i8, ptr %68, i64 20
  store i8 0, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %748, align 8
  %749 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr null, ptr %749, align 16
  %750 = getelementptr inbounds i8, ptr %68, i64 40
  store i32 0, ptr %750, align 8
  %751 = load ptr, ptr %0, align 8
  %752 = load i8, ptr @PrintInterpreter, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282

754:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef %751) #7
  %.pre306 = load ptr, ptr %748, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281, %754
  %755 = phi ptr [ getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281 ], [ %.pre306, %754 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %69, ptr noundef nonnull align 16 dereferenceable(21) %68, i64 21, i1 false)
  %756 = getelementptr inbounds i8, ptr %69, i64 24
  %757 = getelementptr inbounds i8, ptr %755, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(20) %748, ptr noundef nonnull align 8 dereferenceable(40) %756) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %69, i64 21, i1 false)
  %759 = getelementptr inbounds i8, ptr %3, i64 24
  %760 = load ptr, ptr %756, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(20) %756, ptr noundef nonnull align 8 dereferenceable(40) %759) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %751, i32 6, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %763 = load ptr, ptr %0, align 8
  %764 = load i8, ptr @PrintInterpreter, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283

766:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef %763) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282, %766
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %767 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 8, ptr %767, align 16
  %768 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %768, align 4
  %769 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %770, align 16
  %771 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %771, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 11, ptr noundef nonnull %70) #7
  %772 = load ptr, ptr %0, align 8
  %773 = load i8, ptr @PrintInterpreter, align 1
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284

775:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef %772) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283, %775
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %772, i32 11, i32 11) #7
  %776 = load ptr, ptr %0, align 8
  %777 = load i8, ptr @PrintInterpreter, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285

779:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1259, ptr noundef %776) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284, %779
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %776, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true) #7
  %780 = load ptr, ptr %0, align 8
  %781 = load i8, ptr @PrintInterpreter, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286

783:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1262, ptr noundef %780) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285, %783
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %780, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #7
  %784 = load ptr, ptr %0, align 8
  %785 = load i8, ptr @PrintInterpreter, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287

787:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef %784) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286, %787
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %784, ptr noundef nonnull @.str.9) #7
  %788 = load ptr, ptr %0, align 8
  %789 = load i8, ptr @PrintInterpreter, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288

791:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef %788) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287, %791
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(33) %67) #7
  %792 = load ptr, ptr %0, align 8
  %793 = load i8, ptr @PrintInterpreter, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289

795:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef %792) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288, %795
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %792, i32 6) #7
  %796 = load ptr, ptr %0, align 8
  %797 = load i8, ptr @PrintInterpreter, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290

799:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef %796) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289, %799
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(33) %65) #7
  %800 = load ptr, ptr %0, align 8
  %801 = load i8, ptr @PrintInterpreter, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291

803:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1278, ptr noundef %800) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290, %803
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %800, i32 noundef 9, i32 noundef 0) #7
  %804 = load ptr, ptr %0, align 8
  %805 = load i8, ptr @PrintInterpreter, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292

807:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1283, ptr noundef %804) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291, %807
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %804, i32 noundef 5) #7
  %808 = load ptr, ptr %0, align 8
  %809 = load i8, ptr @PrintInterpreter, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293

811:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef %808) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292, %811
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %808, i32 noundef 7) #7
  %812 = load ptr, ptr %0, align 8
  %813 = load i8, ptr @PrintInterpreter, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294

815:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1286, ptr noundef %812) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293, %815
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %71, align 16
  %816 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 24, ptr %816, align 16
  %817 = getelementptr inbounds i8, ptr %71, i64 20
  store i8 0, ptr %817, align 4
  %818 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr null, ptr %819, align 16
  %820 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 0, ptr %820, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %812, i32 11, ptr noundef nonnull %71) #7
  %821 = load ptr, ptr %0, align 8
  %822 = load i8, ptr @PrintInterpreter, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295

824:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef %821) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294, %824
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 11) #7
  %825 = load ptr, ptr %0, align 8
  %826 = load i8, ptr @PrintInterpreter, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296

828:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef %825) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295, %828
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %72, align 16
  %829 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 -8, ptr %829, align 16
  %830 = getelementptr inbounds i8, ptr %72, i64 20
  store i8 0, ptr %830, align 4
  %831 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %831, align 8
  %832 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %832, align 16
  %833 = getelementptr inbounds i8, ptr %72, i64 40
  store i32 0, ptr %833, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %825, i32 11, ptr noundef nonnull %72) #7
  %834 = load ptr, ptr %0, align 8
  %835 = load i8, ptr @PrintInterpreter, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297

837:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1294, ptr noundef %834) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296, %837
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %834) #7
  %838 = load ptr, ptr %0, align 8
  %839 = load i8, ptr @PrintInterpreter, align 1
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298

841:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1295, ptr noundef %838) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297, %841
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %838, i32 7) #7
  %842 = load ptr, ptr %0, align 8
  %843 = load i8, ptr @PrintInterpreter, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299

845:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef %842) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298, %845
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %842, i32 4, i32 11) #7
  %846 = load ptr, ptr %0, align 8
  %847 = load i8, ptr @PrintInterpreter, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300

849:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1297, ptr noundef %846) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299, %849
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %846, i32 7) #7
  br i1 %74, label %850, label %855

850:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300
  %851 = load ptr, ptr %0, align 8
  %852 = load i8, ptr @PrintInterpreter, align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301

854:                                              ; preds = %850
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1301, ptr noundef %851) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301: ; preds = %850, %854
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %851, ptr noundef nonnull align 8 dereferenceable(33) %22) #7
  call void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %23)
  br label %855

855:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300
  ret ptr %84
}

declare void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() local_unnamed_addr #1

declare void @_ZN14MacroAssembler6cmpptrE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN10JavaThread40check_special_condition_for_native_transEPS_(ptr noundef) #1

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13SharedRuntime20reguard_yellow_pagesEv() #1

declare void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr @PrintInterpreter, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

13:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1312, ptr noundef %10) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %13
  %14 = phi i8 [ %11, %1 ], [ %.pre8, %13 ]
  %15 = phi ptr [ %10, %1 ], [ %.pre, %13 ]
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %14 to i1
  br i1 %20, label %21, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

21:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1317, ptr noundef %15) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -72, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 1, ptr noundef nonnull %7) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %8, align 16
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %32) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -16, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %9, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3, %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %43 = getelementptr inbounds i8, ptr %39, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %43, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -64, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8
  %50 = load i8, ptr @PrintInterpreter, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

52:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1319, ptr noundef %49) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4, %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %53, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -56, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %3) #7
  %.sroa.02.0.copyload.i = load i32, ptr %53, align 8
  store i32 5, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 3, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  call void %33(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(40) %67) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %68 = load ptr, ptr %0, align 8
  %69 = load i8, ptr @PrintInterpreter, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

71:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef %68) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5, %71
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method, i32 3, i1 noundef zeroext true) #7
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

75:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6, %75
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.9) #7
  ret ptr %19
}

declare void @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Address, align 8
  %18 = load i8, ptr @UseCompiler, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

23:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1338, ptr noundef %20) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre44 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %23
  %24 = phi i8 [ %21, %2 ], [ %.pre44, %23 ]
  %25 = phi ptr [ %20, %2 ], [ %.pre, %23 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %34, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 46, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %39, align 8
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 44, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %44, align 8
  %45 = trunc i8 %24 to i1
  br i1 %45, label %46, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

46:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1348, ptr noundef %25) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %4, i64 21, i1 false)
  %47 = getelementptr inbounds i8, ptr %7, i64 24
  %48 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %47) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 2, ptr noundef nonnull %7) #7
  %49 = load ptr, ptr %0, align 8
  %50 = load i8, ptr @PrintInterpreter, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

52:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1349, ptr noundef %49) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %53 = getelementptr inbounds i8, ptr %8, i64 24
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(40) %53) #7
  %57 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 1, ptr noundef nonnull %8) #7
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %62) #7
  %66 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 2, ptr noundef nonnull %9) #7
  %67 = load ptr, ptr %0, align 8
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef %67) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %70
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 2, i32 1) #7
  call void @_ZN28TemplateInterpreterGenerator29generate_stack_overflow_checkEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

74:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef %71) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %74
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 0) #7
  %75 = load ptr, ptr %0, align 8
  %76 = load i8, ptr @PrintInterpreter, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

78:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef %75) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %78
  store <4 x i32> <i32 4, i32 1, i32 -1, i32 3>, ptr %10, align 16
  %79 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -8, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %84) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 14, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 -1, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %87, align 8
  store i32 -1, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load i8, ptr @PrintInterpreter, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef %91) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %94
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 2, i32 2) #7
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef %95) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %98
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #7
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr @PrintInterpreter, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef %99) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31, %102
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  %103 = load ptr, ptr %0, align 8
  %104 = load i8, ptr @PrintInterpreter, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef %103) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %106
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 0) #7
  %107 = load ptr, ptr %0, align 8
  %108 = load i8, ptr @PrintInterpreter, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

110:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef %107) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %110
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 2, i32 noundef 1) #7
  %111 = load ptr, ptr %0, align 8
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef %111) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %114
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %115 = load ptr, ptr %0, align 8
  %116 = load i8, ptr @PrintInterpreter, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

118:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1382, ptr noundef %115) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35, %118
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(33) %11) #7
  call void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 1137, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = load i8, ptr @PrintInterpreter, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

127:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1417, ptr noundef %124) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %128 = getelementptr inbounds i8, ptr %14, i64 24
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(40) %128) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %14, i1 noundef zeroext true) #7
  %129 = load ptr, ptr %0, align 8
  %130 = load i8, ptr @PrintInterpreter, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

132:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef %129) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37, %132
  call void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %129, i32 0, i32 1, i32 2) #7
  store i32 -1, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %135, align 8
  br i1 %19, label %136, label %137

136:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  call void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15)
  br label %137

137:                                              ; preds = %136, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  store i32 -1, ptr %16, align 8
  %138 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %140, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = load i8, ptr @PrintInterpreter, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

144:                                              ; preds = %137
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1427, ptr noundef %141) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39: ; preds = %137, %144
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  call void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 zeroext poison)
  %145 = load ptr, ptr %0, align 8
  %146 = load i8, ptr @PrintInterpreter, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

148:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1434, ptr noundef %145) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %13, i64 21, i1 false)
  %149 = getelementptr inbounds i8, ptr %17, i64 24
  %150 = load ptr, ptr %121, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(40) %149) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull %17, i1 noundef zeroext false) #7
  br i1 %1, label %153, label %154

153:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %154

154:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %153
  %155 = load ptr, ptr %0, align 8
  %156 = load i8, ptr @PrintInterpreter, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

158:                                              ; preds = %154
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1472, ptr noundef %155) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41: ; preds = %154, %158
  call void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %155) #7
  %159 = load ptr, ptr %0, align 8
  %160 = load i8, ptr @PrintInterpreter, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

162:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef %159) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41, %162
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef 9, i32 noundef 0, i1 noundef zeroext false) #7
  br i1 %19, label %163, label %168

163:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  %164 = load ptr, ptr %0, align 8
  %165 = load i8, ptr @PrintInterpreter, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

167:                                              ; preds = %163
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef %164) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %163, %167
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  call void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16)
  br label %168

168:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  ret ptr %29
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.Address, align 16
  %35 = alloca %class.Address, align 16
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.Address, align 16
  %38 = alloca %class.Address, align 16
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Address, align 16
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Address, align 16
  %44 = load ptr, ptr %0, align 8
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

47:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1492, ptr noundef %44) #7
  %.pre = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %47
  %48 = phi i8 [ %45, %1 ], [ %.pre, %47 ]
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @_ZN19AbstractInterpreter24_rethrow_exception_entryE, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = trunc i8 %48 to i1
  br i1 %54, label %55, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef %53) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %55
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %56 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 -16, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %25, i32 noundef 0) #7
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr @PrintInterpreter, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96

64:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1498, ptr noundef %61) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95, %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  %65 = getelementptr inbounds i8, ptr %61, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %65, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %66 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 -64, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %70, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

74:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1499, ptr noundef %71) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96, %74
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  %75 = getelementptr inbounds i8, ptr %71, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %75, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %76 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 -56, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %22) #7
  %.sroa.02.0.copyload.i = load i32, ptr %75, align 8
  store i32 5, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 3, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %23, i64 21, i1 false)
  %89 = getelementptr inbounds i8, ptr %21, i64 24
  %90 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(40) %89) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %91 = load ptr, ptr %0, align 8
  %92 = load i8, ptr @PrintInterpreter, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef %91) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97, %94
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #7
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1502, ptr noundef %95) #7
  %.pre169 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98, %98
  %99 = phi i8 [ %96, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98 ], [ %.pre169, %98 ]
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @_ZN19TemplateInterpreter22_throw_exception_entryE, align 8
  %104 = trunc i8 %99 to i1
  br i1 %104, label %105, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100

105:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99
  %106 = load ptr, ptr %0, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef %106) #7
  %.pre170 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99, %105
  %107 = phi i8 [ %99, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99 ], [ %.pre170, %105 ]
  %108 = load ptr, ptr %0, align 8
  %109 = trunc i8 %107 to i1
  br i1 %109, label %110, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

110:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1508, ptr noundef %108) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100, %110
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 6, i32 0) #7
  %111 = load ptr, ptr %0, align 8
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef %111) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101, %114
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %115 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 -72, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %119, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 1, ptr noundef nonnull %18) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %19, align 16
  %120 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 16 dereferenceable(21) %19, i64 21, i1 false)
  %125 = getelementptr inbounds i8, ptr %17, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %122, ptr noundef nonnull align 8 dereferenceable(40) %125) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 4, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %126 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -16, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %130, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %20, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %131 = load ptr, ptr %0, align 8
  %132 = load i8, ptr @PrintInterpreter, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

134:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1514, ptr noundef %131) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102, %134
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 2, ptr noundef nonnull @_ZN18InterpreterRuntime31exception_handler_for_exceptionEP10JavaThreadP7oopDesc, i32 6, i1 noundef zeroext true) #7
  %135 = load ptr, ptr %0, align 8
  %136 = load i8, ptr @PrintInterpreter, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104

138:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef %135) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103, %138
  call void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 2) #7
  %139 = load ptr, ptr %0, align 8
  %140 = load i8, ptr @PrintInterpreter, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

142:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef %139) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104, %142
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 0) #7
  %143 = load ptr, ptr %0, align 8
  %144 = load i8, ptr @PrintInterpreter, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106

146:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1541, ptr noundef %143) #7
  %.pre171 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105, %146
  %147 = phi i8 [ %144, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105 ], [ %.pre171, %146 ]
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = trunc i8 %147 to i1
  br i1 %153, label %154, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

154:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef %152) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106, %154
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %155 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 -72, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %159, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 1, ptr noundef nonnull %14) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %15, align 16
  %160 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %160, align 16
  %161 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %165 = getelementptr inbounds i8, ptr %13, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 8 dereferenceable(40) %165) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 4, ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %166 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -16, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %170, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %16, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %171 = load ptr, ptr %0, align 8
  %172 = load i8, ptr @PrintInterpreter, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

174:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1549, ptr noundef %171) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107, %174
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %175 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 1324, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 2, ptr noundef nonnull %26) #7
  %180 = load ptr, ptr %0, align 8
  %181 = load i8, ptr @PrintInterpreter, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

183:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1550, ptr noundef %180) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108, %183
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 2, i32 noundef 2) #7
  %184 = load ptr, ptr %0, align 8
  %185 = load i8, ptr @PrintInterpreter, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110

187:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1551, ptr noundef %184) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109, %187
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %188 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 1324, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %192, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %27, i32 2) #7
  store i32 -1, ptr %28, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %195, align 8
  %196 = load ptr, ptr %0, align 8
  %197 = load i8, ptr @PrintInterpreter, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

199:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef %196) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110, %199
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %200 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 8, ptr %200, align 16
  %201 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %204, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %196, i32 6, ptr noundef nonnull %29) #7
  %205 = load ptr, ptr %0, align 8
  %206 = load i8, ptr @PrintInterpreter, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

208:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1567, ptr noundef %205) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111, %208
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull @_ZN18InterpreterRuntime20interpreter_containsEPh, i32 6) #7
  %209 = load ptr, ptr %0, align 8
  %210 = load i8, ptr @PrintInterpreter, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

212:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1569, ptr noundef %209) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112, %212
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 0, i32 0) #7
  %213 = load ptr, ptr %0, align 8
  %214 = load i8, ptr @PrintInterpreter, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114

216:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef %213) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113, %216
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #7
  %217 = load ptr, ptr %0, align 8
  %218 = load i8, ptr @PrintInterpreter, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

220:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1574, ptr noundef %217) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114, %220
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %221 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -24, ptr %221, align 16
  %222 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %224, align 16
  %225 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %225, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 0, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %226 = load ptr, ptr %0, align 8
  %227 = load i8, ptr @PrintInterpreter, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

229:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef %226) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115, %229
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %230 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 8, ptr %230, align 16
  %231 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %234, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 0, ptr noundef nonnull %30) #7
  %235 = load ptr, ptr %0, align 8
  %236 = load i8, ptr @PrintInterpreter, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

238:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1576, ptr noundef %235) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116, %238
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %239 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 46, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %242, align 16
  %243 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %243, align 8
  %244 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 0, ptr noundef nonnull %31) #7
  %245 = load ptr, ptr %0, align 8
  %246 = load i8, ptr @PrintInterpreter, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

248:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1578, ptr noundef %245) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117, %248
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 0, i32 noundef 3) #7
  %249 = load ptr, ptr %0, align 8
  %250 = load i8, ptr @PrintInterpreter, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119

252:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1579, ptr noundef %249) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118, %252
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %253 = getelementptr inbounds i8, ptr %249, i64 40
  %.sroa.04.0.copyload.i120 = load i32, ptr %253, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %254 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -56, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %257, align 16
  %258 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %258, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %.sroa.04.0.copyload.i120, ptr noundef nonnull %10) #7
  %.sroa.02.0.copyload.i121 = load i32, ptr %253, align 8
  store i32 5, ptr %11, align 8
  %259 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %.sroa.02.0.copyload.i121, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 3, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %267 = getelementptr inbounds i8, ptr %9, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %264, ptr noundef nonnull align 8 dereferenceable(40) %267) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %.sroa.02.0.copyload.i121, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %268 = load ptr, ptr %0, align 8
  %269 = load i8, ptr @PrintInterpreter, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122

271:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef %268) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119, %271
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %268, i32 14, i32 0) #7
  %272 = load ptr, ptr %0, align 8
  %273 = load i8, ptr @PrintInterpreter, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123

275:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1581, ptr noundef %272) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122, %275
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 14, i32 noundef 8) #7
  %276 = load ptr, ptr %0, align 8
  %277 = load i8, ptr @PrintInterpreter, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124

279:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef %276) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123, %279
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull @_ZN14Deoptimization22popframe_preserve_argsEP10JavaThreadiPv, i32 15, i32 0, i32 14) #7
  %280 = load ptr, ptr %0, align 8
  %281 = load i8, ptr @PrintInterpreter, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125

283:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1589, ptr noundef %280) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124, %283
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %280, i32 noundef 9, i32 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %284 = load ptr, ptr %0, align 8
  %285 = load i8, ptr @PrintInterpreter, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126

287:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1597, ptr noundef %284) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125, %287
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %288 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1324, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull %32, i32 noundef 4) #7
  %293 = load ptr, ptr %0, align 8
  %294 = load i8, ptr @PrintInterpreter, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127

296:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef %293) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126, %296
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 2) #7
  %297 = load ptr, ptr %0, align 8
  %298 = load i8, ptr @PrintInterpreter, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128

300:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef %297) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127, %300
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(33) %28) #7
  %301 = load ptr, ptr %0, align 8
  %302 = load i8, ptr @PrintInterpreter, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129

304:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef %301) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128, %304
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %301, i32 noundef 9, i32 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %305 = load ptr, ptr %0, align 8
  %306 = load i8, ptr @PrintInterpreter, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130

308:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1632, ptr noundef %305) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129, %308
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 6, i32 4) #7
  %309 = load ptr, ptr %0, align 8
  %310 = load i8, ptr @PrintInterpreter, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131

312:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1633, ptr noundef %309) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130, %312
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %313 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 -16, ptr %313, align 16
  %314 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %316, align 16
  %317 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %317, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 2, ptr noundef nonnull %33) #7
  %318 = load ptr, ptr %0, align 8
  %319 = load i8, ptr @PrintInterpreter, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132

321:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1634, ptr noundef %318) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131, %321
  store <4 x i32> <i32 5, i32 2, i32 -1, i32 3>, ptr %34, align 16
  %322 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %322, align 16
  %323 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %34, i64 21, i1 false)
  %327 = getelementptr inbounds i8, ptr %8, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %324, ptr noundef nonnull align 8 dereferenceable(40) %327) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 2, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %328 = load ptr, ptr %0, align 8
  %329 = load i8, ptr @PrintInterpreter, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133

331:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef %328) #7
  %.pre172 = load ptr, ptr %0, align 8
  %.pre173 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132, %331
  %332 = phi i8 [ %329, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132 ], [ %.pre173, %331 ]
  %333 = phi ptr [ %328, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132 ], [ %.pre172, %331 ]
  %334 = trunc i8 %332 to i1
  br i1 %334, label %335, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134

335:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef %333) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133, %335
  %336 = getelementptr inbounds i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 -1, i32 5, ptr noundef %339, i32 10) #7
  %340 = load ptr, ptr %0, align 8
  %341 = load i8, ptr @PrintInterpreter, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135

343:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1637, ptr noundef %340) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134, %343
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef nonnull @_ZN18InterpreterRuntime27popframe_move_outgoing_argsEP10JavaThreadPvS2_, i32 15, i32 6, i32 2) #7
  %344 = load ptr, ptr %0, align 8
  %345 = load i8, ptr @PrintInterpreter, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136

347:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef %344) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135, %347
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 15, i1 noundef zeroext true) #7
  %348 = load ptr, ptr %0, align 8
  %349 = load i8, ptr @PrintInterpreter, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137

351:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1642, ptr noundef %348) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136, %351
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %352 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -16, ptr %352, align 16
  %353 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %356, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 1, ptr noundef nonnull %35) #7
  %357 = load ptr, ptr %0, align 8
  %358 = load i8, ptr @PrintInterpreter, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138

360:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1643, ptr noundef %357) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137, %360
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %36, align 16
  %361 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %361, align 16
  %362 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %364, align 16
  %365 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %36, i64 21, i1 false)
  %366 = getelementptr inbounds i8, ptr %7, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %363, ptr noundef nonnull align 8 dereferenceable(40) %366) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %367 = load ptr, ptr %0, align 8
  %368 = load i8, ptr @PrintInterpreter, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139

370:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1644, ptr noundef %367) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138, %370
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %371 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 -16, ptr %371, align 16
  %372 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %374, align 16
  %375 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %375, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull %37, i32 noundef 0) #7
  %376 = load ptr, ptr %0, align 8
  %377 = load i8, ptr @PrintInterpreter, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140

379:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1646, ptr noundef %376) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139, %379
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %380 = getelementptr inbounds i8, ptr %376, i64 44
  %.sroa.01.0.copyload.i141 = load i32, ptr %380, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %381 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -64, ptr %381, align 16
  %382 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %384, align 16
  %385 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %385, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 %.sroa.01.0.copyload.i141, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %386 = load ptr, ptr %0, align 8
  %387 = load i8, ptr @PrintInterpreter, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142

389:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef %386) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140, %389
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %390 = getelementptr inbounds i8, ptr %386, i64 40
  %.sroa.04.0.copyload.i143 = load i32, ptr %390, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %391 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -56, ptr %391, align 16
  %392 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %394, align 16
  %395 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %395, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 %.sroa.04.0.copyload.i143, ptr noundef nonnull %4) #7
  %.sroa.02.0.copyload.i144 = load i32, ptr %390, align 8
  store i32 5, ptr %5, align 8
  %396 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %.sroa.02.0.copyload.i144, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 3, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %404 = getelementptr inbounds i8, ptr %3, i64 24
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %401, ptr noundef nonnull align 8 dereferenceable(40) %404) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 %.sroa.02.0.copyload.i144, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %405 = load i8, ptr @ProfileInterpreter, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %412

407:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142
  %408 = load ptr, ptr %0, align 8
  %409 = load i8, ptr @PrintInterpreter, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145

411:                                              ; preds = %407
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1651, ptr noundef %408) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145: ; preds = %407, %411
  call void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %408) #7
  br label %412

412:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142
  %413 = load ptr, ptr %0, align 8
  %414 = load i8, ptr @PrintInterpreter, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146

416:                                              ; preds = %412
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef %413) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146: ; preds = %412, %416
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %417 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 1324, ptr %417, align 16
  %418 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %418, align 4
  %419 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %420, align 16
  %421 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %421, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %413, ptr noundef nonnull %38, i32 noundef 0) #7
  store i32 -1, ptr %39, align 8
  %422 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 0, ptr %424, align 8
  %425 = load ptr, ptr %0, align 8
  %426 = load i8, ptr @PrintInterpreter, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147

428:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef %425) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146, %428
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %429 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %429, align 16
  %430 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %432, align 16
  %433 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %433, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull %40, i32 noundef 184) #7
  %434 = load ptr, ptr %0, align 8
  %435 = load i8, ptr @PrintInterpreter, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148

437:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef %434) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147, %437
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #7
  %438 = load ptr, ptr %0, align 8
  %439 = load i8, ptr @PrintInterpreter, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149

441:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1670, ptr noundef %438) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148, %441
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %442 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -24, ptr %442, align 16
  %443 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %445, align 16
  %446 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %446, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 2, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %447 = load ptr, ptr %0, align 8
  %448 = load i8, ptr @PrintInterpreter, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150

450:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef %447) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149, %450
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %451 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %451, align 16
  %452 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %454, align 16
  %455 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %455, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 0, ptr noundef nonnull %41) #7
  %456 = load ptr, ptr %0, align 8
  %457 = load i8, ptr @PrintInterpreter, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151

459:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1672, ptr noundef %456) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150, %459
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 0, ptr noundef nonnull @_ZN18InterpreterRuntime23member_name_arg_or_nullEP10JavaThreadPhP6MethodS2_, i32 0, i32 2, i32 13, i1 noundef zeroext true) #7
  %460 = load ptr, ptr %0, align 8
  %461 = load i8, ptr @PrintInterpreter, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152

463:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1674, ptr noundef %460) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151, %463
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 0, i32 0) #7
  %464 = load ptr, ptr %0, align 8
  %465 = load i8, ptr @PrintInterpreter, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153

467:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1675, ptr noundef %464) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152, %467
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #7
  %468 = load ptr, ptr %0, align 8
  %469 = load i8, ptr @PrintInterpreter, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154

471:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef %468) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153, %471
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %472 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %472, align 16
  %473 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %475, align 16
  %476 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %476, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef nonnull %42, i32 0) #7
  %477 = load ptr, ptr %0, align 8
  %478 = load i8, ptr @PrintInterpreter, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155

480:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef %477) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154, %480
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %477, ptr noundef nonnull align 8 dereferenceable(33) %39) #7
  %481 = load ptr, ptr %0, align 8
  %482 = load i8, ptr @PrintInterpreter, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156

484:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1682, ptr noundef %481) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155, %484
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %481, i32 noundef 9, i32 noundef 0, i1 noundef zeroext false) #7
  %485 = load ptr, ptr %0, align 8
  %486 = load i8, ptr @PrintInterpreter, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157

488:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1685, ptr noundef %485) #7
  %.pre174 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156, %488
  %489 = phi i8 [ %486, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156 ], [ %.pre174, %488 ]
  %490 = getelementptr inbounds i8, ptr %485, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr @_ZN19TemplateInterpreter24_remove_activation_entryE, align 8
  %494 = load ptr, ptr %0, align 8
  %495 = trunc i8 %489 to i1
  br i1 %495, label %496, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158

496:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1688, ptr noundef %494) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157, %496
  call void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %494, i32 0) #7
  %497 = load ptr, ptr %0, align 8
  %498 = load i8, ptr @PrintInterpreter, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159

500:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef %497) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158, %500
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %501 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 1016, ptr %501, align 16
  %502 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %504, align 16
  %505 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %505, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %497, ptr noundef nonnull %43, i32 0) #7
  %506 = load ptr, ptr %0, align 8
  %507 = load i8, ptr @PrintInterpreter, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160

509:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef %506) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159, %509
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %506, i32 noundef 9, i32 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %510 = load ptr, ptr %0, align 8
  %511 = load i8, ptr @PrintInterpreter, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161

513:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1695, ptr noundef %510) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160, %513
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 0, i32 15) #7
  %514 = load ptr, ptr %0, align 8
  %515 = load i8, ptr @PrintInterpreter, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162

517:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef %514) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161, %517
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %514, i32 0) #7
  %518 = load ptr, ptr %0, align 8
  %519 = load i8, ptr @PrintInterpreter, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163

521:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1706, ptr noundef %518) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162, %521
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %518, i32 2) #7
  %522 = load ptr, ptr %0, align 8
  %523 = load i8, ptr @PrintInterpreter, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164

525:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1707, ptr noundef %522) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163, %525
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %522, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 15, i32 2) #7
  %526 = load ptr, ptr %0, align 8
  %527 = load i8, ptr @PrintInterpreter, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165

529:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1710, ptr noundef %526) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164, %529
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %526, i32 3, i32 0) #7
  %530 = load ptr, ptr %0, align 8
  %531 = load i8, ptr @PrintInterpreter, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166

533:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1711, ptr noundef %530) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165, %533
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 2) #7
  %534 = load ptr, ptr %0, align 8
  %535 = load i8, ptr @PrintInterpreter, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167

537:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1712, ptr noundef %534) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166, %537
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %534, i32 0) #7
  %538 = load ptr, ptr %0, align 8
  %539 = load i8, ptr @PrintInterpreter, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit168

541:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1714, ptr noundef %538) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit168

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit168: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167, %541
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 3) #7
  ret void
}

declare noundef ptr @_ZN18InterpreterRuntime31exception_handler_for_exceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN18InterpreterRuntime20interpreter_containsEPh(ptr noundef) #1

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14Deoptimization22popframe_preserve_argsEP10JavaThreadiPv(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime27popframe_move_outgoing_argsEP10JavaThreadPvS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime23member_name_arg_or_nullEP10JavaThreadPhP6MethodS2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load i8, ptr @PrintInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

17:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1723, ptr noundef %14) #7
  %.pre = load ptr, ptr %0, align 8
  %.pre16 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %17
  %18 = phi i8 [ %15, %2 ], [ %.pre16, %17 ]
  %19 = phi ptr [ %14, %2 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %18 to i1
  br i1 %24, label %25, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

25:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1725, ptr noundef %19) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %26 = getelementptr inbounds i8, ptr %19, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %26, align 4
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -64, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %31, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef %32) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8, %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %36, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -56, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %8) #7
  %.sroa.02.0.copyload.i = load i32, ptr %36, align 8
  store i32 5, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(40) %50) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %52 = load ptr, ptr %0, align 8
  %53 = load i8, ptr @PrintInterpreter, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1727, ptr noundef %52) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -72, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, ptr noundef nonnull %4) #7
  store <4 x i32> <i32 5, i32 1, i32 -1, i32 3>, ptr %5, align 16
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %5, i64 21, i1 false)
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(40) %66) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 -16, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

75:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1728, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %75
  call void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef %1) #7
  %76 = load ptr, ptr %0, align 8
  %77 = load i8, ptr @PrintInterpreter, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

79:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef %76) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %79
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1536, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 1, ptr noundef nonnull %11) #7
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 156, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = load i8, ptr @PrintInterpreter, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

93:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef %90) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %94 = getelementptr inbounds i8, ptr %13, i64 24
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(40) %94) #7
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %13, i32 noundef 0) #7
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef %95) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13, %98
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %1, i32 6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr @PrintInterpreter, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1742, ptr noundef %99) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %102
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 6) #7
  ret ptr %23
}

declare void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %class.Label, align 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load i8, ptr @PrintInterpreter, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

19:                                               ; preds = %11
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1771, ptr noundef %16) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %11, %19
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load i8, ptr @PrintInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1772, ptr noundef %24) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %27
  tail call void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 0) #7
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1773, ptr noundef %28) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %31
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 1773) #7
  %32 = load ptr, ptr %0, align 8
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

35:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1774, ptr noundef %32) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %35
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr @PrintInterpreter, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

43:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1775, ptr noundef %40) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %43
  call void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 0) #7
  %44 = load ptr, ptr %0, align 8
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

47:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1776, ptr noundef %44) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %47
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 1776) #7
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

51:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1778, ptr noundef %48) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %51
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = load i8, ptr @PrintInterpreter, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

59:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1779, ptr noundef %56) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %59
  call void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 0) #7
  %60 = load ptr, ptr %0, align 8
  %61 = load i8, ptr @PrintInterpreter, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

63:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1780, ptr noundef %60) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %63
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str, i32 noundef 1780) #7
  %64 = load ptr, ptr %0, align 8
  %65 = load i8, ptr @PrintInterpreter, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

67:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1781, ptr noundef %64) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %67
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  store ptr %71, ptr %3, align 8
  store ptr %71, ptr %2, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

75:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1782, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %75
  call void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 0) #7
  %76 = load ptr, ptr %0, align 8
  %77 = load i8, ptr @PrintInterpreter, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

79:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1783, ptr noundef %76) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %79
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = load i8, ptr @PrintInterpreter, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

87:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1784, ptr noundef %84) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %87
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef 11) #7
  ret void
}

declare void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

declare void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN14AddressLiteral4addrEv: argument 0"}
!10 = distinct !{!10, !"_ZN14AddressLiteral4addrEv"}
