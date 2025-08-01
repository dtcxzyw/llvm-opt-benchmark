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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %11 to i1
  br i1 %17, label %18, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2

18:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef %12) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %19, align 4
  store i32 5, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %28 = load ptr, ptr %0, align 8
  %29 = load i8, ptr @PrintInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

31:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef %28) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit2, %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store i32 5, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -72, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 1, ptr noundef nonnull %3) #7
  store i32 5, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %48) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store i32 5, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3, %61
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread, i1 noundef zeroext true) #7
  ret ptr %16
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  store i32 5, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -72, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 1, ptr noundef nonnull %3) #7
  store i32 5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store i32 5, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %44 = load ptr, ptr %0, align 8
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

47:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef %44) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5, %47
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci, i32 6, i32 3, i1 noundef zeroext true) #7
  ret ptr %15
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = trunc i8 %10 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

17:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %17
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 6) #7
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
  store i32 5, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -72, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 1, ptr noundef nonnull %3) #7
  store i32 5, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %38) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 4, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store i32 5, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

51:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef %48) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7, %51
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc, i32 6, i1 noundef zeroext true) #7
  ret ptr %15
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  tail call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 2) #7
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
  store i32 5, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -72, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 1, ptr noundef nonnull %10) #7
  store i32 5, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %52) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 4, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store i32 5, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -16, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %12, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr @PrintInterpreter, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

65:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef %62) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %65
  %.not.i.i = icmp eq ptr %1, null
  %66 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, i32 noundef %66) #7
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 6, ptr noundef nonnull %13) #7
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

75:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %75
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 0, ptr noundef nonnull @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc, i32 6, i32 2, i1 noundef zeroext true) #7
  br label %127

.critedge:                                        ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  br i1 %29, label %76, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

76:                                               ; preds = %.critedge
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef %27) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %.critedge, %76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 5, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -72, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 1, ptr noundef nonnull %6) #7
  store i32 5, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %93) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 5, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -16, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %8, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %103 = load ptr, ptr %0, align 8
  %104 = load i8, ptr @PrintInterpreter, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef %103) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %106
  %.not.i.i27 = icmp eq ptr %1, null
  %107 = select i1 %.not.i.i27, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %1, i32 noundef %107) #7
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 6, ptr noundef nonnull %13) #7
  %113 = load ptr, ptr %0, align 8
  %114 = load i8, ptr @PrintInterpreter, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

116:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef %113) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %116
  %.not.i.i29 = icmp eq ptr %2, null
  %117 = select i1 %.not.i.i29, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %2, i32 noundef %117) #7
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #7
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 2, ptr noundef nonnull %15) #7
  %123 = load ptr, ptr %0, align 8
  %124 = load i8, ptr @PrintInterpreter, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

126:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef %123) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %126
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 0, ptr noundef nonnull @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_, i32 6, i32 2, i1 noundef zeroext true) #7
  br label %127

127:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  %128 = load ptr, ptr %0, align 8
  %129 = load i8, ptr @PrintInterpreter, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

131:                                              ; preds = %127
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef %128) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %127, %131
  %132 = load ptr, ptr @_ZN19TemplateInterpreter22_throw_exception_entryE, align 8
  %.not.i.i32 = icmp eq ptr %132, null
  %133 = select i1 %.not.i.i32, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %132, i32 noundef %133) #7
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #7
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull %17, i32 -1) #7
  ret ptr %26
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i8 %23 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef %24) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %30
  store i32 5, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 1, ptr noundef nonnull %12) #7
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %42
  store i32 5, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 4, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %53 = load ptr, ptr %0, align 8
  %54 = load i8, ptr @PrintInterpreter, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

56:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef %53) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44, %56
  store i32 5, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -16, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %14, i32 noundef 0) #7
  %65 = load ptr, ptr %0, align 8
  %66 = load i8, ptr @PrintInterpreter, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

68:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef %65) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45, %68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %69, align 4
  store i32 5, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -64, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %77, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %78 = load ptr, ptr %0, align 8
  %79 = load i8, ptr @PrintInterpreter, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

81:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef %78) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46, %81
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %82, align 8
  store i32 5, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -56, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %8) #7
  %.sroa.02.0.copyload.i = load i32, ptr %82, align 8
  store i32 5, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %99) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %100 = icmp eq i32 %1, 8
  br i1 %100, label %101, label %106

101:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  %102 = load ptr, ptr %0, align 8
  %103 = load i8, ptr @PrintInterpreter, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

105:                                              ; preds = %101
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef %102) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %101, %105
  call void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 3, i32 0, i32 1) #7
  br label %106

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  %107 = icmp eq i64 %3, 4
  %108 = load ptr, ptr %0, align 8
  %109 = load i8, ptr @PrintInterpreter, align 1
  %110 = trunc i8 %109 to i1
  br i1 %107, label %111, label %139

111:                                              ; preds = %106
  br i1 %110, label %112, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

112:                                              ; preds = %111
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef %108) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %111, %112
  call void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %108, i32 3, i32 1) #7
  %113 = load ptr, ptr %0, align 8
  %114 = load i8, ptr @PrintInterpreter, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

116:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef %113) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %116
  store i32 3, ptr %15, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 12, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %124, align 8
  %125 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 3, ptr noundef nonnull %15) #7
  %126 = load ptr, ptr %0, align 8
  %127 = load i8, ptr @PrintInterpreter, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

129:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef %126) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %129
  store i32 4, ptr %16, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 3, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %138) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %167

139:                                              ; preds = %106
  br i1 %110, label %140, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

140:                                              ; preds = %139
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef %108) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %139, %140
  call void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %108, i32 3, i32 1, i32 noundef 1) #7
  %141 = load ptr, ptr %0, align 8
  %142 = load i8, ptr @PrintInterpreter, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

144:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef %141) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %144
  store i32 3, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 18, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %152, align 8
  %153 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 3, ptr noundef nonnull %17) #7
  %154 = load ptr, ptr %0, align 8
  %155 = load i8, ptr @PrintInterpreter, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

157:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef %154) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53, %157
  store i32 4, ptr %18, align 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(40) %166) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %167

167:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  %168 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %0, align 8
  %172 = load i8, ptr @PrintInterpreter, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

174:                                              ; preds = %170
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef %171) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %170, %174
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(48) %171, i32 15) #7
  br label %178

178:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %167
  %179 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8
  %183 = load i8, ptr @PrintInterpreter, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

185:                                              ; preds = %181
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef %182) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %181, %185
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(48) %182, i32 15) #7
  br label %189

189:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56, %178
  %190 = load ptr, ptr %0, align 8
  %191 = load i8, ptr @PrintInterpreter, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

193:                                              ; preds = %189
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef %190) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit57: ; preds = %189, %193
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %190, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #7
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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Address, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = trunc i8 %21 to i1
  br i1 %27, label %28, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

28:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef %22) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %28
  store i32 5, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %11, i32 noundef 0) #7
  %37 = load ptr, ptr %0, align 8
  %38 = load i8, ptr @PrintInterpreter, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

40:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef %37) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %41, align 4
  store i32 5, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -64, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %50 = load ptr, ptr %0, align 8
  %51 = load i8, ptr @PrintInterpreter, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

53:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef %50) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %54, align 8
  store i32 5, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %8) #7
  %.sroa.02.0.copyload.i = load i32, ptr %54, align 8
  store i32 5, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %71) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %73 = load i8, ptr @EnableJVMCI, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp eq i32 %1, 9
  %or.cond = and i1 %75, %74
  %76 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %76, %or.cond
  br i1 %or.cond3, label %77, label %125

77:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  store i32 -1, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = load i8, ptr @PrintInterpreter, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

84:                                               ; preds = %77
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef %81) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %77, %84
  store i32 15, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1156, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %92, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull %13, i32 noundef 0) #7
  %93 = load ptr, ptr %0, align 8
  %94 = load i8, ptr @PrintInterpreter, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

96:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef %93) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %96
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %97 = load ptr, ptr %0, align 8
  %98 = load i8, ptr @PrintInterpreter, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

100:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef %97) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %100
  store i32 15, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1156, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %108, align 8
  call void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %14, i32 noundef 0) #7
  %109 = load ptr, ptr %0, align 8
  %110 = load i8, ptr @PrintInterpreter, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

112:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef %109) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %112
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store i32 5, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -24, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %109, i32 3, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %121 = load ptr, ptr %0, align 8
  %122 = load i8, ptr @PrintInterpreter, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

124:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef %121) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %124
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  br label %125

125:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  store i32 -1, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %128, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = load i8, ptr @PrintInterpreter, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

132:                                              ; preds = %125
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef %129) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %125, %132
  store i32 15, ptr %16, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %72(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %141) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %142 = load ptr, ptr %0, align 8
  %143 = load i8, ptr @PrintInterpreter, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

145:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef %142) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %145
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true) #7
  %146 = load ptr, ptr %0, align 8
  %147 = load i8, ptr @PrintInterpreter, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

149:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef %146) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %149
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread, i1 noundef zeroext true) #7
  %150 = load ptr, ptr %0, align 8
  %151 = load i8, ptr @PrintInterpreter, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

153:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef %150) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %153
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull @.str.9) #7
  %154 = load ptr, ptr %0, align 8
  %155 = load i8, ptr @PrintInterpreter, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

157:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef %154) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %157
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  %158 = icmp eq ptr %3, null
  %159 = load ptr, ptr %0, align 8
  %160 = load i8, ptr @PrintInterpreter, align 1
  %161 = trunc i8 %160 to i1
  br i1 %158, label %162, label %164

162:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  br i1 %161, label %163, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

163:                                              ; preds = %162
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef %159) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %162, %163
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %159, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #7
  br label %166

164:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  br i1 %161, label %165, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

165:                                              ; preds = %164
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef %159) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %164, %165
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull %3) #7
  br label %166

166:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  ret ptr %26
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  store i32 3, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 40, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %17, align 8
  store i32 5, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -72, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %25, align 8
  store i32 -1, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load i8, ptr @PrintInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

32:                                               ; preds = %1
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef %29) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %1, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %33) #7
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 0, ptr noundef nonnull %6) #7
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 591, ptr noundef %35) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %38
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, i32 noundef 8) #7
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %42
  store i32 14, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %50, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, ptr noundef nonnull %7) #7
  %51 = load ptr, ptr %0, align 8
  %52 = load i8, ptr @PrintInterpreter, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

54:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 594, ptr noundef %51) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %54
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  %55 = load ptr, ptr %0, align 8
  %56 = load i8, ptr @PrintInterpreter, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

58:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef %55) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %58
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 0, i32 3, i32 11) #7
  %59 = load ptr, ptr %0, align 8
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

62:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef %59) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %62
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %63 = load ptr, ptr %0, align 8
  %64 = load i8, ptr @PrintInterpreter, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

66:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 611, ptr noundef %63) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %66
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 4, i32 noundef 16) #7
  %67 = load ptr, ptr %0, align 8
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef %67) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %72) #7
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %2, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %76 = load ptr, ptr %0, align 8
  %77 = load i8, ptr @PrintInterpreter, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

79:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 614, ptr noundef %76) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %79
  store i32 4, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %87, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %9, i32 0) #7
  %88 = load ptr, ptr %0, align 8
  %89 = load i8, ptr @PrintInterpreter, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

91:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef %88) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %91
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 6, i32 4) #7
  %92 = load ptr, ptr %0, align 8
  %93 = load i8, ptr @PrintInterpreter, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

95:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 617, ptr noundef %92) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %95
  call void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %92, i32 6) #7
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread(ptr noundef) #1

declare void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @PrintInterpreter, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

7:                                                ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef %4) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  switch i8 %1, label %49 [
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
  store i32 5, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 0, ptr noundef nonnull %3) #7
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

47:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13
  %48 = load ptr, ptr %0, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 368, ptr noundef %48) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 370) #8
  unreachable

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %47, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  %51 = load ptr, ptr %0, align 8
  %52 = load i8, ptr @PrintInterpreter, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

54:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef %51) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %54
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 0) #7
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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  tail call void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN19TemplateInterpreter13_normal_tableE, i64 18432)) #7
  ret ptr %13
}

declare void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  store i32 -1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %16, align 8
  store i32 -1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %19, align 8
  %20 = load i8, ptr @ProfileInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

26:                                               ; preds = %22
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef %23) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %22, %26
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
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 0, ptr noundef nonnull %5) #7
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef %35) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %38
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, i32 0) #7
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %42
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str, i32 noundef 412) #7
  store i32 0, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 244, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %50, align 8
  store i32 0, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 264, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

62:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef %59) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %63) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %65) #7
  call void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 1, ptr noundef %1) #7
  %66 = load ptr, ptr %0, align 8
  %67 = load i8, ptr @PrintInterpreter, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

69:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef %66) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %69
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #7
  br label %70

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %2
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

74:                                               ; preds = %70
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef %71) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %70, %74
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(33) %4) #7
  store i32 0, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = load i8, ptr @PrintInterpreter, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

86:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef %83) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %86
  call void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 3, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  store i32 0, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 28, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef %95) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %100 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %99) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %101) #7
  call void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 1, ptr noundef %1) #7
  %102 = load ptr, ptr %0, align 8
  %103 = load i8, ptr @PrintInterpreter, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

105:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef %102) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %105
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
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
  store i32 5, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -24, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %23, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 3, ptr noundef nonnull %3) #7
  %24 = load ptr, ptr %0, align 8
  %25 = load i8, ptr @PrintInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

27:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef %24) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %27
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #7
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN18InterpreterRuntime26frequency_counter_overflowEP10JavaThreadPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator29generate_stack_overflow_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.ExternalAddress, align 8
  %9 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %10 = trunc i64 %9 to i32
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  store i32 15, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1232, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef %35) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %38
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 0, i32 2) #7
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %42
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, i32 noundef 3) #7
  %43 = load ptr, ptr %0, align 8
  %44 = load i8, ptr @PrintInterpreter, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

46:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef %43) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %46
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 0, i32 noundef 88) #7
  %47 = load ptr, ptr %0, align 8
  %48 = load i8, ptr @PrintInterpreter, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

50:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 530, ptr noundef %47) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %51) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %53) #7
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 0, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %57 = load ptr, ptr %0, align 8
  %58 = load i8, ptr @PrintInterpreter, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

60:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef %57) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %60
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 4, i32 0) #7
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr @PrintInterpreter, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

64:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef %61) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23, %64
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #7
  %65 = load ptr, ptr %0, align 8
  %66 = load i8, ptr @PrintInterpreter, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

68:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef %65) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %68
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 0) #7
  %69 = load ptr, ptr %0, align 8
  %70 = load i8, ptr @PrintInterpreter, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

72:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef %69) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %72
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 4, i32 13) #7
  %73 = load ptr, ptr %0, align 8
  %74 = load i8, ptr @PrintInterpreter, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

76:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 544, ptr noundef %73) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %76
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 0) #7
  %77 = load ptr, ptr %0, align 8
  %78 = load i8, ptr @PrintInterpreter, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

80:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef %77) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %80
  %81 = load ptr, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  %.not.i.i = icmp eq ptr %81, null
  %82 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %81, i32 noundef %82) #7
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %7, i32 -1) #7
  %88 = load ptr, ptr %0, align 8
  %89 = load i8, ptr @PrintInterpreter, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

91:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef %88) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %91
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(33) %4) #7
  %92 = load ptr, ptr %0, align 8
  %93 = load i8, ptr @PrintInterpreter, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

95:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef %92) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %95
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
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
define hidden void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load i8, ptr @PrintInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

14:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 631, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %14
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 0) #7
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
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 13) #7
  %23 = load ptr, ptr %0, align 8
  %24 = load i8, ptr @PrintInterpreter, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

26:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef %23) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %26
  tail call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0) #7
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr @PrintInterpreter, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

30:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef %27) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %30
  store i32 3, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 13, ptr noundef nonnull %4) #7
  %39 = load ptr, ptr %0, align 8
  %40 = load i8, ptr @PrintInterpreter, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

42:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef %39) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %42
  store i32 13, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 56, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 13, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %53 = load ptr, ptr %0, align 8
  %54 = load i8, ptr @PrintInterpreter, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

56:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef %53) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35, %56
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 3) #7
  %57 = load ptr, ptr %0, align 8
  %58 = load i8, ptr @PrintInterpreter, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

60:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 639, ptr noundef %57) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36, %60
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 2, i32 3, i32 11) #7
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr @PrintInterpreter, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

64:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef %61) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37, %64
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 2) #7
  %65 = load i8, ptr @ProfileInterpreter, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %103

67:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  store i32 -1, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr @PrintInterpreter, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

74:                                               ; preds = %67
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef %71) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39: ; preds = %67, %74
  store i32 3, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %82, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 2, ptr noundef nonnull %7) #7
  %83 = load ptr, ptr %0, align 8
  %84 = load i8, ptr @PrintInterpreter, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

86:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef %83) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %86
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 2, i32 2) #7
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr @PrintInterpreter, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

90:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef %87) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %90
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #7
  %91 = load ptr, ptr %0, align 8
  %92 = load i8, ptr @PrintInterpreter, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef %91) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41, %94
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 2, i32 noundef 304) #7
  %95 = load ptr, ptr %0, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

98:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 647, ptr noundef %95) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42, %98
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  %99 = load ptr, ptr %0, align 8
  %100 = load i8, ptr @PrintInterpreter, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef %99) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %102
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %99, i32 2) #7
  br label %108

103:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  %104 = load ptr, ptr %0, align 8
  %105 = load i8, ptr @PrintInterpreter, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

107:                                              ; preds = %103
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef %104) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45: ; preds = %103, %107
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %104, i32 noundef 0) #7
  br label %108

108:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit45, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit44
  %109 = load ptr, ptr %0, align 8
  %110 = load i8, ptr @PrintInterpreter, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

112:                                              ; preds = %108
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef %109) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46: ; preds = %108, %112
  store i32 3, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 2, ptr noundef nonnull %8) #7
  %121 = load ptr, ptr %0, align 8
  %122 = load i8, ptr @PrintInterpreter, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

124:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef %121) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit46, %124
  store i32 2, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %132, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 2, ptr noundef nonnull %9) #7
  %133 = load ptr, ptr %0, align 8
  %134 = load i8, ptr @PrintInterpreter, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

136:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef %133) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit47, %136
  store i32 2, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %144, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 2, ptr noundef nonnull %10) #7
  %145 = load ptr, ptr %0, align 8
  %146 = load i8, ptr @PrintInterpreter, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

148:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef %145) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit48, %148
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %145, i32 2) #7
  %149 = load ptr, ptr %0, align 8
  %150 = load i8, ptr @PrintInterpreter, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

152:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef %149) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit49, %152
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 0, i32 14) #7
  %153 = load ptr, ptr %0, align 8
  %154 = load i8, ptr @PrintInterpreter, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

156:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef %153) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit50, %156
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 0, i32 5) #7
  %157 = load ptr, ptr %0, align 8
  %158 = load i8, ptr @PrintInterpreter, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

160:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 660, ptr noundef %157) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit51, %160
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 0, i32 noundef 3) #7
  %161 = load ptr, ptr %0, align 8
  %162 = load i8, ptr @PrintInterpreter, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

164:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef %161) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit52, %164
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %161, i32 0) #7
  %165 = load ptr, ptr %0, align 8
  %166 = load i8, ptr @PrintInterpreter, align 1
  %167 = trunc i8 %166 to i1
  br i1 %1, label %168, label %170

168:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  br i1 %167, label %169, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

169:                                              ; preds = %168
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 664, ptr noundef %165) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54: ; preds = %168, %169
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %165, i32 noundef 0) #7
  br label %172

170:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit53
  br i1 %167, label %171, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

171:                                              ; preds = %170
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 666, ptr noundef %165) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55: ; preds = %170, %171
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %165, i32 13) #7
  br label %172

172:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit55, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit54
  %173 = load ptr, ptr %0, align 8
  %174 = load i8, ptr @PrintInterpreter, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

176:                                              ; preds = %172
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef %173) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit56: ; preds = %172, %176
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %173, i32 noundef -9) #7
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Label, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  store i32 -1, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %19, align 8
  %20 = trunc i8 %10 to i1
  br i1 %20, label %21, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

21:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef %11) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %21
  store i32 4, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 0, ptr noundef nonnull %3) #7
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr @PrintInterpreter, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

33:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef %30) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %33
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 0, i32 0) #7
  %34 = load ptr, ptr %0, align 8
  %35 = load i8, ptr @PrintInterpreter, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

37:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 705, ptr noundef %34) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %37
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #7
  store i32 0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = load i8, ptr @PrintInterpreter, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

49:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef %46) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %50) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 0, ptr noundef nonnull %5, i32 3, i32 2, i64 noundef 32768) #7
  %52 = load ptr, ptr %0, align 8
  %53 = load i8, ptr @PrintInterpreter, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef %52) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %55
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 7) #7
  %56 = load ptr, ptr %0, align 8
  %57 = load i8, ptr @PrintInterpreter, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

59:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef %56) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %59
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 4, i32 13) #7
  %60 = load ptr, ptr %0, align 8
  %61 = load i8, ptr @PrintInterpreter, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

63:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef %60) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %63
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 7) #7
  %64 = load ptr, ptr %0, align 8
  %65 = load i8, ptr @PrintInterpreter, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

67:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 726, ptr noundef %64) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20, %67
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 0) #7
  %68 = load ptr, ptr %0, align 8
  %69 = load i8, ptr @PrintInterpreter, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

71:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef %68) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit21, %71
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(33) %2) #7
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

75:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit22, %75
  %76 = load ptr, ptr @_ZN19AbstractInterpreter12_entry_tableE, align 16
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef %76) #7
  ret ptr %15
}

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %10, %12
  store i32 -1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr @PrintInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

20:                                               ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef %17) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %20
  store i32 15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1256, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %29) #7
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8
  %32 = load i8, ptr @PrintInterpreter, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

34:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 771, ptr noundef %31) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %34
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  %.not21 = icmp slt i32 %13, 1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16
  %.022 = phi i32 [ %42, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16 ], [ 1, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15 ]
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

38:                                               ; preds = %.lr.ph
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef %35) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16: ; preds = %.lr.ph, %38
  %39 = mul nsw i32 %.022, %12
  %40 = load ptr, ptr %35, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %39) #7
  %42 = add nuw i32 %.022, 1
  %exitcond.not = icmp eq i32 %.022, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit16, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15
  %43 = load ptr, ptr %0, align 8
  %44 = load i8, ptr @PrintInterpreter, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

46:                                               ; preds = %._crit_edge
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef %43) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17: ; preds = %._crit_edge, %46
  store i32 15, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1248, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %55) #7
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %56 = load ptr, ptr %0, align 8
  %57 = load i8, ptr @PrintInterpreter, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

59:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef %56) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit17, %59
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str, i32 noundef 780) #7
  %60 = load ptr, ptr %0, align 8
  %61 = load i8, ptr @PrintInterpreter, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

63:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef %60) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit18, %63
  store i32 15, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1256, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %71, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %8, i32 4) #7
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

75:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef %72) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit20: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit19, %75
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
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
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.RuntimeAddress, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Label, align 8
  %53 = alloca %class.AddressLiteral, align 8
  %54 = alloca %class.ExternalAddress, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Label, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.AddressLiteral, align 8
  %60 = alloca %class.RuntimeAddress, align 8
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Label, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Label, align 8
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Address, align 8
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
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  store i32 3, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 8, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %92, align 8
  store i32 1, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 46, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %100, align 8
  %101 = trunc i8 %79 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183

102:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef %80) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %104 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %103) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 1, ptr noundef nonnull %17) #7
  %105 = load ptr, ptr %0, align 8
  %106 = load i8, ptr @PrintInterpreter, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184

108:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef %105) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit183, %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %109) #7
  %113 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 1, ptr noundef nonnull %18) #7
  %114 = load ptr, ptr %0, align 8
  %115 = load i8, ptr @PrintInterpreter, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185

117:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 819, ptr noundef %114) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit184, %117
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %114, i32 0) #7
  %118 = load ptr, ptr %0, align 8
  %119 = load i8, ptr @PrintInterpreter, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186

121:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 824, ptr noundef %118) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit185, %121
  store i32 4, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -8, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %130) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 14, ptr noundef nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %131 = load ptr, ptr %0, align 8
  %132 = load i8, ptr @PrintInterpreter, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187

134:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef %131) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit186, %134
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %131, i32 noundef 0) #7
  %135 = load ptr, ptr %0, align 8
  %136 = load i8, ptr @PrintInterpreter, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188

138:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 831, ptr noundef %135) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit187, %138
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %135, i32 noundef 0) #7
  call void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  store i32 15, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1137, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = load i8, ptr @PrintInterpreter, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189

150:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 865, ptr noundef %147) #7
  %.pre303 = load ptr, ptr %144, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188, %150
  %151 = phi ptr [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit188 ], [ %.pre303, %150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %152) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %21, i1 noundef zeroext true) #7
  store i32 -1, ptr %22, align 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %157, align 8
  br i1 %74, label %158, label %159

158:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189
  call void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22)
  br label %159

159:                                              ; preds = %158, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit189
  store i32 -1, ptr %23, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = load i8, ptr @PrintInterpreter, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190

166:                                              ; preds = %159
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef %163) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190: ; preds = %159, %166
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(33) %23) #7
  call void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 zeroext poison)
  %167 = load ptr, ptr %0, align 8
  %168 = load i8, ptr @PrintInterpreter, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191

170:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef %167) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit190, %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %172 = load ptr, ptr %144, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %171) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull %24, i1 noundef zeroext false) #7
  br i1 %1, label %175, label %176

175:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %176

176:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit191, %175
  %177 = load ptr, ptr %0, align 8
  %178 = load i8, ptr @PrintInterpreter, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192

180:                                              ; preds = %176
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef %177) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192: ; preds = %176, %180
  call void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %177) #7
  %181 = load ptr, ptr %0, align 8
  %182 = load i8, ptr @PrintInterpreter, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193

184:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef %181) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit192, %184
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store i32 5, ptr %13, align 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -24, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %192, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %181, i32 3, ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  %193 = load ptr, ptr %0, align 8
  %194 = load i8, ptr @PrintInterpreter, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194

196:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef %193) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit193, %196
  store i32 3, ptr %25, align 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 8, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %204, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 11, ptr noundef nonnull %25) #7
  %205 = load ptr, ptr %0, align 8
  %206 = load i8, ptr @PrintInterpreter, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195

208:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef %205) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit194, %208
  store i32 11, ptr %26, align 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 46, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %216, align 8
  %217 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 11, ptr noundef nonnull %26) #7
  %218 = load ptr, ptr %0, align 8
  %219 = load i8, ptr @PrintInterpreter, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196

221:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef %218) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit195, %221
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 11, i32 noundef 3) #7
  %222 = load ptr, ptr %0, align 8
  %223 = load i8, ptr @PrintInterpreter, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197

225:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 937, ptr noundef %222) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit196, %225
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 4, i32 11) #7
  %226 = load ptr, ptr %0, align 8
  %227 = load i8, ptr @PrintInterpreter, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198

229:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 938, ptr noundef %226) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit197, %229
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 4, i32 noundef 0) #7
  %230 = load ptr, ptr %0, align 8
  %231 = load i8, ptr @PrintInterpreter, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199

233:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 939, ptr noundef %230) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit198, %233
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 4, i32 noundef -16) #7
  store i32 -1, ptr %27, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %236, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = load i8, ptr @PrintInterpreter, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200

240:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef %237) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit199, %240
  store i32 3, ptr %28, align 8
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 96, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %248, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 11, ptr noundef nonnull %28) #7
  %249 = load ptr, ptr %0, align 8
  %250 = load i8, ptr @PrintInterpreter, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201

252:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef %249) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit200, %252
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 11, i32 11) #7
  %253 = load ptr, ptr %0, align 8
  %254 = load i8, ptr @PrintInterpreter, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202

256:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 947, ptr noundef %253) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit201, %256
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true) #7
  %257 = load ptr, ptr %0, align 8
  %258 = load i8, ptr @PrintInterpreter, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203

260:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 948, ptr noundef %257) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit202, %260
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method, i32 3, i1 noundef zeroext true) #7
  %261 = load ptr, ptr %0, align 8
  %262 = load i8, ptr @PrintInterpreter, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204

264:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 952, ptr noundef %261) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit203, %264
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store i32 5, ptr %12, align 8
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -24, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %272, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %261, i32 3, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %273 = load ptr, ptr %0, align 8
  %274 = load i8, ptr @PrintInterpreter, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205

276:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 953, ptr noundef %273) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit204, %276
  store i32 3, ptr %29, align 8
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 96, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %284, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 11, ptr noundef nonnull %29) #7
  %285 = load ptr, ptr %0, align 8
  %286 = load i8, ptr @PrintInterpreter, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206

288:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 954, ptr noundef %285) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit205, %288
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(33) %27) #7
  %289 = load ptr, ptr %0, align 8
  %290 = load i8, ptr @PrintInterpreter, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207

292:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 969, ptr noundef %289) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit206, %292
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 11) #7
  %293 = load ptr, ptr %0, align 8
  %294 = load i8, ptr @PrintInterpreter, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208

296:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 970, ptr noundef %293) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit207, %296
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  store i32 5, ptr %11, align 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -24, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %304, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %293, i32 3, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %305 = load ptr, ptr %0, align 8
  %306 = load i8, ptr @PrintInterpreter, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209

308:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef %305) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit208, %308
  store i32 5, ptr %30, align 8
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 24, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %316, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull %30, i32 0) #7
  store i32 -1, ptr %31, align 8
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %319, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = load i8, ptr @PrintInterpreter, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210

323:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 982, ptr noundef %320) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit209, %323
  store i32 3, ptr %32, align 8
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 40, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %331, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 11, ptr noundef nonnull %32) #7
  %332 = load ptr, ptr %0, align 8
  %333 = load i8, ptr @PrintInterpreter, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211

335:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 983, ptr noundef %332) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit210, %335
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 11, i32 noundef 8) #7
  %336 = load ptr, ptr %0, align 8
  %337 = load i8, ptr @PrintInterpreter, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212

339:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 984, ptr noundef %336) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit211, %339
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true) #7
  %340 = load ptr, ptr %0, align 8
  %341 = load i8, ptr @PrintInterpreter, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213

343:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef %340) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit212, %343
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 11, i32 3, i32 0) #7
  %344 = load ptr, ptr %0, align 8
  %345 = load i8, ptr @PrintInterpreter, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214

347:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef %344) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit213, %347
  store i32 5, ptr %33, align 8
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 16, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %355, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull %33, i32 11) #7
  %356 = load ptr, ptr %0, align 8
  %357 = load i8, ptr @PrintInterpreter, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215

359:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 995, ptr noundef %356) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit214, %359
  store i32 5, ptr %34, align 8
  %360 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 16, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %367, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull align 8 dereferenceable(40) %368) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 6, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %369 = load ptr, ptr %0, align 8
  %370 = load i8, ptr @PrintInterpreter, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216

372:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 998, ptr noundef %369) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit215, %372
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(33) %31) #7
  store i32 -1, ptr %35, align 8
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %375, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = load i8, ptr @PrintInterpreter, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217

379:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1004, ptr noundef %376) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit216, %379
  store i32 3, ptr %36, align 8
  %380 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 88, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %387, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 0, ptr noundef nonnull %36) #7
  %388 = call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #7
  %.not.i.i = icmp eq ptr %388, null
  %389 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %388, i32 noundef %389) #7
  %390 = load ptr, ptr %0, align 8
  %391 = load i8, ptr @PrintInterpreter, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218

393:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef %390) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit217, %393
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %394 = load ptr, ptr %37, align 8, !noalias !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8, !noalias !8
  call void %396(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38) #7
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(16) %398, i64 16, i1 false)
  store i8 1, ptr %397, align 8, !alias.scope !8
  call void @_ZN14MacroAssembler6cmpptrE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 0, ptr noundef nonnull %38, i32 10) #7
  %399 = load ptr, ptr %0, align 8
  %400 = load i8, ptr @PrintInterpreter, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219

402:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1007, ptr noundef %399) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit218, %402
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #7
  %403 = load ptr, ptr %0, align 8
  %404 = load i8, ptr @PrintInterpreter, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220

406:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef %403) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit219, %406
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method, i32 3, i1 noundef zeroext true) #7
  %407 = load ptr, ptr %0, align 8
  %408 = load i8, ptr @PrintInterpreter, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221

410:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1012, ptr noundef %407) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit220, %410
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store i32 5, ptr %9, align 8
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -24, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %418, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %407, i32 3, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %419 = load ptr, ptr %0, align 8
  %420 = load i8, ptr @PrintInterpreter, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222

422:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1013, ptr noundef %419) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit221, %422
  store i32 3, ptr %39, align 8
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 88, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %430, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 0, ptr noundef nonnull %39) #7
  %431 = load ptr, ptr %0, align 8
  %432 = load i8, ptr @PrintInterpreter, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223

434:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1014, ptr noundef %431) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit222, %434
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(33) %35) #7
  %435 = load ptr, ptr %0, align 8
  %436 = load i8, ptr @PrintInterpreter, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224

438:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1028, ptr noundef %435) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit223, %438
  store i32 15, ptr %40, align 8
  %439 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 960, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %444, ptr noundef nonnull align 8 dereferenceable(40) %447) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 7, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %448 = load ptr, ptr %0, align 8
  %449 = load i8, ptr @PrintInterpreter, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225

451:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef %448) #7
  %.pre304 = load ptr, ptr %0, align 8
  %.pre305 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224, %451
  %452 = phi i8 [ %449, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224 ], [ %.pre305, %451 ]
  %453 = phi ptr [ %448, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit224 ], [ %.pre304, %451 ]
  %454 = trunc i8 %452 to i1
  br i1 %454, label %455, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226

455:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef %453) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit225, %455
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 4, i32 5, ptr noundef %459, i32 10) #7
  %460 = load ptr, ptr %0, align 8
  %461 = load i8, ptr @PrintInterpreter, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227

463:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef %460) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit226, %463
  store i32 15, ptr %41, align 8
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 1092, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %471, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull %41, i32 noundef 4) #7
  %472 = load ptr, ptr %0, align 8
  %473 = load i8, ptr @PrintInterpreter, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228

475:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1053, ptr noundef %472) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit227, %475
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 0) #7
  %476 = load ptr, ptr %0, align 8
  %477 = load i8, ptr @PrintInterpreter, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229

479:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1058, ptr noundef %476) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit228, %479
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %476, i32 10) #7
  %480 = load ptr, ptr %0, align 8
  %481 = load i8, ptr @PrintInterpreter, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230

483:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef %480) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit229, %483
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %480, i32 noundef 7) #7
  %484 = load ptr, ptr %0, align 8
  %485 = load i8, ptr @PrintInterpreter, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231

487:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1094, ptr noundef %484) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit230, %487
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %484, i32 noundef 5) #7
  %488 = load ptr, ptr %0, align 8
  %489 = load i8, ptr @PrintInterpreter, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232

491:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1098, ptr noundef %488) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit231, %491
  store i32 15, ptr %42, align 8
  %492 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1092, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %499, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %488, ptr noundef nonnull %42, i32 noundef 5) #7
  %500 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %507, label %502

502:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232
  %503 = load ptr, ptr %0, align 8
  %504 = load i8, ptr @PrintInterpreter, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233

506:                                              ; preds = %502
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef %503) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233: ; preds = %502, %506
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef 15) #7
  br label %507

507:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit233, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit232
  store i32 -1, ptr %43, align 8
  %508 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %510, align 8
  store i32 -1, ptr %44, align 8
  %511 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %513, align 8
  %514 = load ptr, ptr %0, align 8
  %515 = load i8, ptr @PrintInterpreter, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234

517:                                              ; preds = %507
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef %514) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234: ; preds = %507, %517
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull align 8 dereferenceable(33) %44, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %518 = load ptr, ptr %0, align 8
  %519 = load i8, ptr @PrintInterpreter, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235

521:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef %518) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit234, %521
  store i32 15, ptr %45, align 8
  %522 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 1088, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %529, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull %45, i32 noundef 0) #7
  %530 = load ptr, ptr %0, align 8
  %531 = load i8, ptr @PrintInterpreter, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236

533:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef %530) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit235, %533
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #7
  %534 = load ptr, ptr %0, align 8
  %535 = load i8, ptr @PrintInterpreter, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237

537:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1123, ptr noundef %534) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit236, %537
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %534, ptr noundef nonnull align 8 dereferenceable(33) %44) #7
  %538 = load ptr, ptr %0, align 8
  %539 = load i8, ptr @PrintInterpreter, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238

541:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef %538) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit237, %541
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 7, i32 15) #7
  %542 = load ptr, ptr %0, align 8
  %543 = load i8, ptr @PrintInterpreter, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239

545:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1140, ptr noundef %542) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit238, %545
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %542, i32 12, i32 4) #7
  %546 = load ptr, ptr %0, align 8
  %547 = load i8, ptr @PrintInterpreter, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240

549:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1141, ptr noundef %546) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit239, %549
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %546, i32 4, i32 noundef 0) #7
  %550 = load ptr, ptr %0, align 8
  %551 = load i8, ptr @PrintInterpreter, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241

553:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef %550) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit240, %553
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 4, i32 noundef -16) #7
  %554 = load ptr, ptr %0, align 8
  %555 = load i8, ptr @PrintInterpreter, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242

557:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1143, ptr noundef %554) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit241, %557
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #7
  %558 = load ptr, ptr %47, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #7
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %554, ptr noundef nonnull %46, i32 0) #7
  %563 = load ptr, ptr %0, align 8
  %564 = load i8, ptr @PrintInterpreter, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243

566:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef %563) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit242, %566
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %563, i32 4, i32 12) #7
  %567 = load ptr, ptr %0, align 8
  %568 = load i8, ptr @PrintInterpreter, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244

570:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef %567) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit243, %570
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %567) #7
  %571 = load ptr, ptr %0, align 8
  %572 = load i8, ptr @PrintInterpreter, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245

574:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef %571) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit244, %574
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(33) %43) #7
  %575 = load ptr, ptr %0, align 8
  %576 = load i8, ptr @PrintInterpreter, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246

578:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef %575) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit245, %578
  store i32 15, ptr %48, align 8
  %579 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 1092, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %586, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %575, ptr noundef nonnull %48, i32 noundef 8) #7
  %587 = load ptr, ptr %0, align 8
  %588 = load i8, ptr @PrintInterpreter, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247

590:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1154, ptr noundef %587) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit246, %590
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %587, i32 15, i1 noundef zeroext true) #7
  %591 = load i8, ptr @CheckJNICalls, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %606

593:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247
  %594 = load ptr, ptr %0, align 8
  %595 = load i8, ptr @PrintInterpreter, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248

597:                                              ; preds = %593
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef %594) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248: ; preds = %593, %597
  store i32 15, ptr %49, align 8
  %598 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 1312, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %605, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %594, ptr noundef nonnull %49, i32 noundef 0) #7
  br label %606

606:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit248, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit247
  %607 = load ptr, ptr %0, align 8
  %608 = load i8, ptr @PrintInterpreter, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249

610:                                              ; preds = %606
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1162, ptr noundef %607) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249: ; preds = %606, %610
  store i32 15, ptr %50, align 8
  %611 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 1072, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %618, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 11, ptr noundef nonnull %50) #7
  %619 = load ptr, ptr %0, align 8
  %620 = load i8, ptr @PrintInterpreter, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250

622:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1163, ptr noundef %619) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit249, %622
  store i32 11, ptr %51, align 8
  %623 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 256, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %630, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %619, ptr noundef nonnull %51, i32 noundef 0) #7
  store i32 -1, ptr %52, align 8
  %631 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %633, align 8
  %634 = load ptr, ptr %0, align 8
  %635 = load i8, ptr @PrintInterpreter, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251

637:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1170, ptr noundef %634) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit250, %637
  %638 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext 12) #7
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8
  %.not.i.i252 = icmp eq ptr %641, null
  %642 = select i1 %.not.i.i252, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %641, i32 noundef %642) #7
  %643 = load ptr, ptr %54, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %53) #7
  %646 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %647 = getelementptr inbounds nuw i8, ptr %54, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(16) %647, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 11, ptr noundef nonnull %53) #7
  %648 = load ptr, ptr %0, align 8
  %649 = load i8, ptr @PrintInterpreter, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253

651:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef %648) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit251, %651
  store i32 5, ptr %55, align 8
  %652 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 24, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %659, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %657, ptr noundef nonnull align 8 dereferenceable(40) %660) #7
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %648, i32 11, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %661 = load ptr, ptr %0, align 8
  %662 = load i8, ptr @PrintInterpreter, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254

664:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1172, ptr noundef %661) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit253, %664
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true) #7
  %665 = load ptr, ptr %0, align 8
  %666 = load i8, ptr @PrintInterpreter, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255

668:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1174, ptr noundef %665) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit254, %668
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %665, i32 noundef 5) #7
  %669 = load ptr, ptr %0, align 8
  %670 = load i8, ptr @PrintInterpreter, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256

672:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1176, ptr noundef %669) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit255, %672
  call void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %669, i32 0, i32 15, i32 11) #7
  %673 = load ptr, ptr %0, align 8
  %674 = load i8, ptr @PrintInterpreter, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257

676:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1179, ptr noundef %673) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit256, %676
  store i32 5, ptr %56, align 8
  %677 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 16, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %684, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %673, ptr noundef nonnull %56, i32 0) #7
  %685 = load ptr, ptr %0, align 8
  %686 = load i8, ptr @PrintInterpreter, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258

688:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef %685) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit257, %688
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %685, i32 noundef 5) #7
  %689 = load ptr, ptr %0, align 8
  %690 = load i8, ptr @PrintInterpreter, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259

692:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1182, ptr noundef %689) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit258, %692
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr noundef nonnull align 8 dereferenceable(33) %52) #7
  store i32 -1, ptr %57, align 8
  %693 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %695, align 8
  %696 = load ptr, ptr %0, align 8
  %697 = load i8, ptr @PrintInterpreter, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260

699:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1188, ptr noundef %696) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit259, %699
  store i32 15, ptr %58, align 8
  %700 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 1224, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %707, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %696, ptr noundef nonnull %58, i32 noundef 2) #7
  %708 = load ptr, ptr %0, align 8
  %709 = load i8, ptr @PrintInterpreter, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261

711:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1190, ptr noundef %708) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit260, %711
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %708, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true) #7
  %712 = load ptr, ptr %0, align 8
  %713 = load i8, ptr @PrintInterpreter, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262

715:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1192, ptr noundef %712) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit261, %715
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %712) #7
  %716 = load ptr, ptr %0, align 8
  %717 = load i8, ptr @PrintInterpreter, align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263

719:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1197, ptr noundef %716) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit262, %719
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %716, i32 12, i32 4) #7
  %720 = load ptr, ptr %0, align 8
  %721 = load i8, ptr @PrintInterpreter, align 1
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264

723:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1198, ptr noundef %720) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit263, %723
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %720, i32 4, i32 noundef 0) #7
  %724 = load ptr, ptr %0, align 8
  %725 = load i8, ptr @PrintInterpreter, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265

727:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1199, ptr noundef %724) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit264, %727
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %724, i32 4, i32 noundef -16) #7
  %728 = load ptr, ptr %0, align 8
  %729 = load i8, ptr @PrintInterpreter, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266

731:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1200, ptr noundef %728) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit265, %731
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #7
  %732 = load ptr, ptr %60, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %59) #7
  %735 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, ptr noundef nonnull align 8 dereferenceable(16) %736, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %728, ptr noundef nonnull %59, i32 0) #7
  %737 = load ptr, ptr %0, align 8
  %738 = load i8, ptr @PrintInterpreter, align 1
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267

740:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1201, ptr noundef %737) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit266, %740
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %737, i32 4, i32 12) #7
  %741 = load ptr, ptr %0, align 8
  %742 = load i8, ptr @PrintInterpreter, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268

744:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef %741) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit267, %744
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %741) #7
  %745 = load ptr, ptr %0, align 8
  %746 = load i8, ptr @PrintInterpreter, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269

748:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef %745) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit268, %748
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %745) #7
  %749 = load ptr, ptr %0, align 8
  %750 = load i8, ptr @PrintInterpreter, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270

752:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef %749) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit269, %752
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr noundef nonnull align 8 dereferenceable(33) %57) #7
  %753 = load ptr, ptr %0, align 8
  %754 = load i8, ptr @PrintInterpreter, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271

756:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1213, ptr noundef %753) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit270, %756
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store i32 5, ptr %6, align 8
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %757, align 4
  %758 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -24, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %764, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %753, i32 3, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %765 = load ptr, ptr %0, align 8
  %766 = load i8, ptr @PrintInterpreter, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272

768:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef %765) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit271, %768
  store i32 3, ptr %61, align 8
  %769 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 -1, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 -1, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 8, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i8 0, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 0, ptr %776, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 13, ptr noundef nonnull %61) #7
  %777 = load ptr, ptr %0, align 8
  %778 = load i8, ptr @PrintInterpreter, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273

780:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1217, ptr noundef %777) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit272, %780
  store i32 13, ptr %62, align 8
  %781 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 -1, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 56, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr null, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 0, ptr %788, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 21, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %786, ptr noundef nonnull align 8 dereferenceable(40) %789) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %777, i32 13, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i32 -1, ptr %63, align 8
  %790 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr null, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 0, ptr %792, align 8
  %793 = load ptr, ptr %0, align 8
  %794 = load i8, ptr @PrintInterpreter, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274

796:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1222, ptr noundef %793) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit273, %796
  store i32 15, ptr %64, align 8
  %797 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %798, align 8
  %799 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %799, align 4
  %800 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 8, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %804, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 21, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %802, ptr noundef nonnull align 8 dereferenceable(40) %805) #7
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %793, ptr noundef nonnull %4, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %806 = load ptr, ptr %0, align 8
  %807 = load i8, ptr @PrintInterpreter, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275

809:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1223, ptr noundef %806) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit274, %809
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %806, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true) #7
  %810 = load ptr, ptr %0, align 8
  %811 = load i8, ptr @PrintInterpreter, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276

813:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1228, ptr noundef %810) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit275, %813
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %810, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread, i1 noundef zeroext true) #7
  %814 = load ptr, ptr %0, align 8
  %815 = load i8, ptr @PrintInterpreter, align 1
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277

817:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1231, ptr noundef %814) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit276, %817
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %814, ptr noundef nonnull @.str.9) #7
  %818 = load ptr, ptr %0, align 8
  %819 = load i8, ptr @PrintInterpreter, align 1
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278

821:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1232, ptr noundef %818) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit277, %821
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %818, ptr noundef nonnull align 8 dereferenceable(33) %63) #7
  store i32 -1, ptr %65, align 8
  %822 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %824, align 8
  %825 = load ptr, ptr %0, align 8
  %826 = load i8, ptr @PrintInterpreter, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279

828:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef %825) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit278, %828
  store i32 3, ptr %66, align 8
  %829 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 40, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %836, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %825, i32 11, ptr noundef nonnull %66) #7
  %837 = load ptr, ptr %0, align 8
  %838 = load i8, ptr @PrintInterpreter, align 1
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280

840:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1239, ptr noundef %837) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit279, %840
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %837, i32 11, i32 noundef 32) #7
  %841 = load ptr, ptr %0, align 8
  %842 = load i8, ptr @PrintInterpreter, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281

844:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef %841) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit280, %844
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %841, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %65, i1 noundef zeroext true) #7
  store i32 -1, ptr %67, align 8
  %845 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %847, align 8
  store i32 5, ptr %68, align 8
  %848 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 -1, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 -1, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 -1, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 -88, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %853, align 8
  %854 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr null, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 0, ptr %855, align 8
  %856 = load ptr, ptr %0, align 8
  %857 = load i8, ptr @PrintInterpreter, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282

859:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef %856) #7
  %.pre306 = load ptr, ptr %853, align 8
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281, %859
  %860 = phi ptr [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit281 ], [ %.pre306, %859 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 21, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(40) %853, ptr noundef nonnull align 8 dereferenceable(40) %861) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %69, i64 21, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %865 = load ptr, ptr %861, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(40) %861, ptr noundef nonnull align 8 dereferenceable(40) %864) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %856, i32 6, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %868 = load ptr, ptr %0, align 8
  %869 = load i8, ptr @PrintInterpreter, align 1
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283

871:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef %868) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit282, %871
  store i32 6, ptr %70, align 8
  %872 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 8, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %879, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %868, i32 11, ptr noundef nonnull %70) #7
  %880 = load ptr, ptr %0, align 8
  %881 = load i8, ptr @PrintInterpreter, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284

883:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef %880) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit283, %883
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %880, i32 11, i32 11) #7
  %884 = load ptr, ptr %0, align 8
  %885 = load i8, ptr @PrintInterpreter, align 1
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285

887:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1259, ptr noundef %884) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit284, %887
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %884, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true) #7
  %888 = load ptr, ptr %0, align 8
  %889 = load i8, ptr @PrintInterpreter, align 1
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286

891:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1262, ptr noundef %888) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit285, %891
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %888, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true) #7
  %892 = load ptr, ptr %0, align 8
  %893 = load i8, ptr @PrintInterpreter, align 1
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287

895:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1265, ptr noundef %892) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit286, %895
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %892, ptr noundef nonnull @.str.9) #7
  %896 = load ptr, ptr %0, align 8
  %897 = load i8, ptr @PrintInterpreter, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288

899:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef %896) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit287, %899
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %896, ptr noundef nonnull align 8 dereferenceable(33) %67) #7
  %900 = load ptr, ptr %0, align 8
  %901 = load i8, ptr @PrintInterpreter, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289

903:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1268, ptr noundef %900) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit288, %903
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %900, i32 6) #7
  %904 = load ptr, ptr %0, align 8
  %905 = load i8, ptr @PrintInterpreter, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290

907:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef %904) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit289, %907
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %904, ptr noundef nonnull align 8 dereferenceable(33) %65) #7
  %908 = load ptr, ptr %0, align 8
  %909 = load i8, ptr @PrintInterpreter, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291

911:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1278, ptr noundef %908) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit290, %911
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %908, i32 noundef 9, i32 noundef 0) #7
  %912 = load ptr, ptr %0, align 8
  %913 = load i8, ptr @PrintInterpreter, align 1
  %914 = trunc i8 %913 to i1
  br i1 %914, label %915, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292

915:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1283, ptr noundef %912) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit291, %915
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %912, i32 noundef 5) #7
  %916 = load ptr, ptr %0, align 8
  %917 = load i8, ptr @PrintInterpreter, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293

919:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef %916) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit292, %919
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %916, i32 noundef 7) #7
  %920 = load ptr, ptr %0, align 8
  %921 = load i8, ptr @PrintInterpreter, align 1
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294

923:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1286, ptr noundef %920) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit293, %923
  store i32 5, ptr %71, align 8
  %924 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %926, align 4
  %927 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 24, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 0, ptr %931, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %920, i32 11, ptr noundef nonnull %71) #7
  %932 = load ptr, ptr %0, align 8
  %933 = load i8, ptr @PrintInterpreter, align 1
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295

935:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef %932) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit294, %935
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %932, i32 11) #7
  %936 = load ptr, ptr %0, align 8
  %937 = load i8, ptr @PrintInterpreter, align 1
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296

939:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1291, ptr noundef %936) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit295, %939
  store i32 5, ptr %72, align 8
  %940 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 -1, ptr %942, align 4
  %943 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 -8, ptr %943, align 8
  %944 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %946, align 8
  %947 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %947, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %936, i32 11, ptr noundef nonnull %72) #7
  %948 = load ptr, ptr %0, align 8
  %949 = load i8, ptr @PrintInterpreter, align 1
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297

951:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1294, ptr noundef %948) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit296, %951
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %948) #7
  %952 = load ptr, ptr %0, align 8
  %953 = load i8, ptr @PrintInterpreter, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298

955:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1295, ptr noundef %952) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit297, %955
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %952, i32 7) #7
  %956 = load ptr, ptr %0, align 8
  %957 = load i8, ptr @PrintInterpreter, align 1
  %958 = trunc i8 %957 to i1
  br i1 %958, label %959, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299

959:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1296, ptr noundef %956) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit298, %959
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %956, i32 4, i32 11) #7
  %960 = load ptr, ptr %0, align 8
  %961 = load i8, ptr @PrintInterpreter, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300

963:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1297, ptr noundef %960) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit299, %963
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %960, i32 7) #7
  br i1 %74, label %964, label %969

964:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300
  %965 = load ptr, ptr %0, align 8
  %966 = load i8, ptr @PrintInterpreter, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301

968:                                              ; preds = %964
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1301, ptr noundef %965) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301: ; preds = %964, %968
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %965, ptr noundef nonnull align 8 dereferenceable(33) %22) #7
  call void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %23)
  br label %969

969:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit301, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit300
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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  store i32 5, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -72, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 1, ptr noundef nonnull %7) #7
  store i32 5, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %38) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 4, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store i32 5, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %9, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %48 = load ptr, ptr %0, align 8
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

51:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1318, ptr noundef %48) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit3, %51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %52, align 4
  store i32 5, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %61 = load ptr, ptr %0, align 8
  %62 = load i8, ptr @PrintInterpreter, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

64:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1319, ptr noundef %61) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit4, %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %65, align 8
  store i32 5, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -56, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %3) #7
  %.sroa.02.0.copyload.i = load i32, ptr %65, align 8
  store i32 5, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %82) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %83 = load ptr, ptr %0, align 8
  %84 = load i8, ptr @PrintInterpreter, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

86:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef %83) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit5, %86
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 -1, ptr noundef nonnull @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method, i32 3, i1 noundef zeroext true) #7
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr @PrintInterpreter, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

90:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef %87) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit7: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit6, %90
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @.str.9) #7
  ret ptr %19
}

declare void @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store i32 3, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %37, align 8
  store i32 2, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 46, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %45, align 8
  store i32 2, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 44, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %53, align 8
  %54 = trunc i8 %24 to i1
  br i1 %54, label %55, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1348, ptr noundef %25) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %56) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 2, ptr noundef nonnull %7) #7
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1349, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit24, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %62) #7
  %66 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 1, ptr noundef nonnull %8) #7
  %67 = load ptr, ptr %0, align 8
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

70:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef %67) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit25, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load ptr, ptr %51, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %71) #7
  %75 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 2, ptr noundef nonnull %9) #7
  %76 = load ptr, ptr %0, align 8
  %77 = load i8, ptr @PrintInterpreter, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

79:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1356, ptr noundef %76) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit26, %79
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 2, i32 1) #7
  call void @_ZN28TemplateInterpreterGenerator29generate_stack_overflow_checkEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %80 = load ptr, ptr %0, align 8
  %81 = load i8, ptr @PrintInterpreter, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

83:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1366, ptr noundef %80) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit27, %83
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 0) #7
  %84 = load ptr, ptr %0, align 8
  %85 = load i8, ptr @PrintInterpreter, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

87:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1369, ptr noundef %84) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit28, %87
  store i32 4, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -8, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %96) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 14, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 -1, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %99, align 8
  store i32 -1, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load i8, ptr @PrintInterpreter, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

106:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1376, ptr noundef %103) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit29, %106
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 2, i32 2) #7
  %107 = load ptr, ptr %0, align 8
  %108 = load i8, ptr @PrintInterpreter, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

110:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1377, ptr noundef %107) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit30, %110
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #7
  %111 = load ptr, ptr %0, align 8
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1378, ptr noundef %111) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit31, %114
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  %115 = load ptr, ptr %0, align 8
  %116 = load i8, ptr @PrintInterpreter, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

118:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1379, ptr noundef %115) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit32, %118
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %115, i32 noundef 0) #7
  %119 = load ptr, ptr %0, align 8
  %120 = load i8, ptr @PrintInterpreter, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

122:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1380, ptr noundef %119) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit33, %122
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 2, i32 noundef 1) #7
  %123 = load ptr, ptr %0, align 8
  %124 = load i8, ptr @PrintInterpreter, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

126:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1381, ptr noundef %123) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit34, %126
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %127 = load ptr, ptr %0, align 8
  %128 = load i8, ptr @PrintInterpreter, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

130:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1382, ptr noundef %127) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit35, %130
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(33) %11) #7
  call void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  store i32 15, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1137, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = load i8, ptr @PrintInterpreter, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

142:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1417, ptr noundef %139) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit36, %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %143) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull %14, i1 noundef zeroext true) #7
  %144 = load ptr, ptr %0, align 8
  %145 = load i8, ptr @PrintInterpreter, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

147:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1419, ptr noundef %144) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit37, %147
  call void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %144, i32 0, i32 1, i32 2) #7
  store i32 -1, ptr %15, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %150, align 8
  br i1 %19, label %151, label %152

151:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  call void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15)
  br label %152

152:                                              ; preds = %151, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit38
  store i32 -1, ptr %16, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %155, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = load i8, ptr @PrintInterpreter, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

159:                                              ; preds = %152
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1427, ptr noundef %156) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39: ; preds = %152, %159
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  call void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 zeroext poison)
  %160 = load ptr, ptr %0, align 8
  %161 = load i8, ptr @PrintInterpreter, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

163:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1434, ptr noundef %160) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit39, %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 21, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %165 = load ptr, ptr %136, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %164) #7
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull %17, i1 noundef zeroext false) #7
  br i1 %1, label %168, label %169

168:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %169

169:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit40, %168
  %170 = load ptr, ptr %0, align 8
  %171 = load i8, ptr @PrintInterpreter, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

173:                                              ; preds = %169
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1472, ptr noundef %170) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41: ; preds = %169, %173
  call void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %170) #7
  %174 = load ptr, ptr %0, align 8
  %175 = load i8, ptr @PrintInterpreter, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

177:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef %174) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit41, %177
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %174, i32 noundef 9, i32 noundef 0, i1 noundef zeroext false) #7
  br i1 %19, label %178, label %183

178:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  %179 = load ptr, ptr %0, align 8
  %180 = load i8, ptr @PrintInterpreter, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

182:                                              ; preds = %178
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1479, ptr noundef %179) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43: ; preds = %178, %182
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  call void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %16)
  br label %183

183:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit43, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit42
  ret ptr %29
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
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
  %28 = alloca %class.Label, align 8
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
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @_ZN19AbstractInterpreter24_rethrow_exception_entryE, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = trunc i8 %48 to i1
  br i1 %54, label %55, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

55:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1495, ptr noundef %53) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %55
  store i32 5, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -16, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %25, i32 noundef 0) #7
  %64 = load ptr, ptr %0, align 8
  %65 = load i8, ptr @PrintInterpreter, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96

67:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1498, ptr noundef %64) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit95, %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %68, align 4
  store i32 5, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -64, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  %77 = load ptr, ptr %0, align 8
  %78 = load i8, ptr @PrintInterpreter, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

80:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1499, ptr noundef %77) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit96, %80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %81, align 8
  store i32 5, ptr %22, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -56, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %22) #7
  %.sroa.02.0.copyload.i = load i32, ptr %81, align 8
  store i32 5, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %99 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %98) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %77, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %100 = load ptr, ptr %0, align 8
  %101 = load i8, ptr @PrintInterpreter, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

103:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1500, ptr noundef %100) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit97, %103
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %100) #7
  %104 = load ptr, ptr %0, align 8
  %105 = load i8, ptr @PrintInterpreter, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

107:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1502, ptr noundef %104) #7
  %.pre169 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98, %107
  %108 = phi i8 [ %105, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit98 ], [ %.pre169, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr @_ZN19TemplateInterpreter22_throw_exception_entryE, align 8
  %113 = trunc i8 %108 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99
  %115 = load ptr, ptr %0, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef %115) #7
  %.pre170 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99, %114
  %116 = phi i8 [ %108, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit99 ], [ %.pre170, %114 ]
  %117 = load ptr, ptr %0, align 8
  %118 = trunc i8 %116 to i1
  br i1 %118, label %119, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

119:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1508, ptr noundef %117) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit100, %119
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 6, i32 0) #7
  %120 = load ptr, ptr %0, align 8
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

123:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1512, ptr noundef %120) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit101, %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  store i32 5, ptr %18, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -72, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %120, i32 1, ptr noundef nonnull %18) #7
  store i32 5, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %140) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %120, i32 4, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  store i32 5, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -16, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %148, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %20, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %149 = load ptr, ptr %0, align 8
  %150 = load i8, ptr @PrintInterpreter, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

152:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1514, ptr noundef %149) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit102, %152
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 2, ptr noundef nonnull @_ZN18InterpreterRuntime31exception_handler_for_exceptionEP10JavaThreadP7oopDesc, i32 6, i1 noundef zeroext true) #7
  %153 = load ptr, ptr %0, align 8
  %154 = load i8, ptr @PrintInterpreter, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104

156:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef %153) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit103, %156
  call void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %153, i32 2) #7
  %157 = load ptr, ptr %0, align 8
  %158 = load i8, ptr @PrintInterpreter, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

160:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef %157) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit104, %160
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 0) #7
  %161 = load ptr, ptr %0, align 8
  %162 = load i8, ptr @PrintInterpreter, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106

164:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1541, ptr noundef %161) #7
  %.pre171 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105, %164
  %165 = phi i8 [ %162, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit105 ], [ %.pre171, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = trunc i8 %165 to i1
  br i1 %171, label %172, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

172:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef %170) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit106, %172
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  store i32 5, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -72, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %180, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %170, i32 1, ptr noundef nonnull %14) #7
  store i32 5, ptr %15, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %189) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %170, i32 4, ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store i32 5, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -16, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %197, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull %16, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %198 = load ptr, ptr %0, align 8
  %199 = load i8, ptr @PrintInterpreter, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

201:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1549, ptr noundef %198) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit107, %201
  store i32 15, ptr %26, align 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1324, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %209, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 2, ptr noundef nonnull %26) #7
  %210 = load ptr, ptr %0, align 8
  %211 = load i8, ptr @PrintInterpreter, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

213:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1550, ptr noundef %210) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit108, %213
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 2, i32 noundef 2) #7
  %214 = load ptr, ptr %0, align 8
  %215 = load i8, ptr @PrintInterpreter, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110

217:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1551, ptr noundef %214) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit109, %217
  store i32 15, ptr %27, align 8
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1324, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %225, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull %27, i32 2) #7
  store i32 -1, ptr %28, align 8
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = load i8, ptr @PrintInterpreter, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

232:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef %229) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit110, %232
  store i32 5, ptr %29, align 8
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 8, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %240, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %229, i32 6, ptr noundef nonnull %29) #7
  %241 = load ptr, ptr %0, align 8
  %242 = load i8, ptr @PrintInterpreter, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

244:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1567, ptr noundef %241) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit111, %244
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull @_ZN18InterpreterRuntime20interpreter_containsEPh, i32 6) #7
  %245 = load ptr, ptr %0, align 8
  %246 = load i8, ptr @PrintInterpreter, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

248:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1569, ptr noundef %245) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit112, %248
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 0, i32 0) #7
  %249 = load ptr, ptr %0, align 8
  %250 = load i8, ptr @PrintInterpreter, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114

252:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef %249) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit113, %252
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #7
  %253 = load ptr, ptr %0, align 8
  %254 = load i8, ptr @PrintInterpreter, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

256:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1574, ptr noundef %253) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit114, %256
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store i32 5, ptr %12, align 8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -24, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %264, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %253, i32 0, ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %265 = load ptr, ptr %0, align 8
  %266 = load i8, ptr @PrintInterpreter, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

268:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef %265) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit115, %268
  store i32 0, ptr %30, align 8
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 8, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %276, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 0, ptr noundef nonnull %30) #7
  %277 = load ptr, ptr %0, align 8
  %278 = load i8, ptr @PrintInterpreter, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

280:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1576, ptr noundef %277) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit116, %280
  store i32 0, ptr %31, align 8
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 46, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %288, align 8
  %289 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 0, ptr noundef nonnull %31) #7
  %290 = load ptr, ptr %0, align 8
  %291 = load i8, ptr @PrintInterpreter, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

293:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1578, ptr noundef %290) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit117, %293
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 0, i32 noundef 3) #7
  %294 = load ptr, ptr %0, align 8
  %295 = load i8, ptr @PrintInterpreter, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119

297:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1579, ptr noundef %294) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit118, %297
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %.sroa.04.0.copyload.i120 = load i32, ptr %298, align 8
  store i32 5, ptr %10, align 8
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -56, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %306, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %294, i32 %.sroa.04.0.copyload.i120, ptr noundef nonnull %10) #7
  %.sroa.02.0.copyload.i121 = load i32, ptr %298, align 8
  store i32 5, ptr %11, align 8
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.02.0.copyload.i121, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 3, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %315) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %294, i32 %.sroa.02.0.copyload.i121, ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %316 = load ptr, ptr %0, align 8
  %317 = load i8, ptr @PrintInterpreter, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122

319:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1580, ptr noundef %316) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit119, %319
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 14, i32 0) #7
  %320 = load ptr, ptr %0, align 8
  %321 = load i8, ptr @PrintInterpreter, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123

323:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1581, ptr noundef %320) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit122, %323
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 14, i32 noundef 8) #7
  %324 = load ptr, ptr %0, align 8
  %325 = load i8, ptr @PrintInterpreter, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124

327:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef %324) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit123, %327
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull @_ZN14Deoptimization22popframe_preserve_argsEP10JavaThreadiPv, i32 15, i32 0, i32 14) #7
  %328 = load ptr, ptr %0, align 8
  %329 = load i8, ptr @PrintInterpreter, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125

331:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1589, ptr noundef %328) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit124, %331
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %328, i32 noundef 9, i32 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %332 = load ptr, ptr %0, align 8
  %333 = load i8, ptr @PrintInterpreter, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126

335:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1597, ptr noundef %332) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit125, %335
  store i32 15, ptr %32, align 8
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1324, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %343, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %332, ptr noundef nonnull %32, i32 noundef 4) #7
  %344 = load ptr, ptr %0, align 8
  %345 = load i8, ptr @PrintInterpreter, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127

347:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef %344) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit126, %347
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 2) #7
  %348 = load ptr, ptr %0, align 8
  %349 = load i8, ptr @PrintInterpreter, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128

351:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef %348) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit127, %351
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(33) %28) #7
  %352 = load ptr, ptr %0, align 8
  %353 = load i8, ptr @PrintInterpreter, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129

355:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef %352) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit128, %355
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %352, i32 noundef 9, i32 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %356 = load ptr, ptr %0, align 8
  %357 = load i8, ptr @PrintInterpreter, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130

359:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1632, ptr noundef %356) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit129, %359
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %356, i32 6, i32 4) #7
  %360 = load ptr, ptr %0, align 8
  %361 = load i8, ptr @PrintInterpreter, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131

363:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1633, ptr noundef %360) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit130, %363
  store i32 5, ptr %33, align 8
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -16, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %371, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 2, ptr noundef nonnull %33) #7
  %372 = load ptr, ptr %0, align 8
  %373 = load i8, ptr @PrintInterpreter, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132

375:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1634, ptr noundef %372) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit131, %375
  store i32 5, ptr %34, align 8
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 3, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 8 dereferenceable(40) %384) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 2, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %385 = load ptr, ptr %0, align 8
  %386 = load i8, ptr @PrintInterpreter, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133

388:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef %385) #7
  %.pre172 = load ptr, ptr %0, align 8
  %.pre173 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132, %388
  %389 = phi i8 [ %386, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132 ], [ %.pre173, %388 ]
  %390 = phi ptr [ %385, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit132 ], [ %.pre172, %388 ]
  %391 = trunc i8 %389 to i1
  br i1 %391, label %392, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134

392:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1636, ptr noundef %390) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit133, %392
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 -1, i32 5, ptr noundef %396, i32 10) #7
  %397 = load ptr, ptr %0, align 8
  %398 = load i8, ptr @PrintInterpreter, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135

400:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1637, ptr noundef %397) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit134, %400
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %397, ptr noundef nonnull @_ZN18InterpreterRuntime27popframe_move_outgoing_argsEP10JavaThreadPvS2_, i32 15, i32 6, i32 2) #7
  %401 = load ptr, ptr %0, align 8
  %402 = load i8, ptr @PrintInterpreter, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136

404:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef %401) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit135, %404
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 15, i1 noundef zeroext true) #7
  %405 = load ptr, ptr %0, align 8
  %406 = load i8, ptr @PrintInterpreter, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137

408:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1642, ptr noundef %405) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit136, %408
  store i32 5, ptr %35, align 8
  %409 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -16, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %416, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 1, ptr noundef nonnull %35) #7
  %417 = load ptr, ptr %0, align 8
  %418 = load i8, ptr @PrintInterpreter, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138

420:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1643, ptr noundef %417) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit137, %420
  store i32 5, ptr %36, align 8
  %421 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 3, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef nonnull align 8 dereferenceable(40) %429) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 4, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %430 = load ptr, ptr %0, align 8
  %431 = load i8, ptr @PrintInterpreter, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139

433:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1644, ptr noundef %430) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit138, %433
  store i32 5, ptr %37, align 8
  %434 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -16, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %441, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef nonnull %37, i32 noundef 0) #7
  %442 = load ptr, ptr %0, align 8
  %443 = load i8, ptr @PrintInterpreter, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140

445:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1646, ptr noundef %442) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit139, %445
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 44
  %.sroa.01.0.copyload.i141 = load i32, ptr %446, align 4
  store i32 5, ptr %6, align 8
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -64, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %454, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %442, i32 %.sroa.01.0.copyload.i141, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %455 = load ptr, ptr %0, align 8
  %456 = load i8, ptr @PrintInterpreter, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142

458:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef %455) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit140, %458
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %.sroa.04.0.copyload.i143 = load i32, ptr %459, align 8
  store i32 5, ptr %4, align 8
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -56, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %467, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %455, i32 %.sroa.04.0.copyload.i143, ptr noundef nonnull %4) #7
  %.sroa.02.0.copyload.i144 = load i32, ptr %459, align 8
  store i32 5, ptr %5, align 8
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.02.0.copyload.i144, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %473, ptr noundef nonnull align 8 dereferenceable(40) %476) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %455, i32 %.sroa.02.0.copyload.i144, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %477 = load i8, ptr @ProfileInterpreter, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %484

479:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142
  %480 = load ptr, ptr %0, align 8
  %481 = load i8, ptr @PrintInterpreter, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145

483:                                              ; preds = %479
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1651, ptr noundef %480) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145: ; preds = %479, %483
  call void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %480) #7
  br label %484

484:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit145, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit142
  %485 = load ptr, ptr %0, align 8
  %486 = load i8, ptr @PrintInterpreter, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146

488:                                              ; preds = %484
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef %485) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146: ; preds = %484, %488
  store i32 15, ptr %38, align 8
  %489 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1324, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %496, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %485, ptr noundef nonnull %38, i32 noundef 0) #7
  store i32 -1, ptr %39, align 8
  %497 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %499, align 8
  %500 = load ptr, ptr %0, align 8
  %501 = load i8, ptr @PrintInterpreter, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147

503:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1664, ptr noundef %500) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit146, %503
  store i32 13, ptr %40, align 8
  %504 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %508, align 4
  %509 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %511, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %500, ptr noundef nonnull %40, i32 noundef 184) #7
  %512 = load ptr, ptr %0, align 8
  %513 = load i8, ptr @PrintInterpreter, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148

515:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef %512) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit147, %515
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %512, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #7
  %516 = load ptr, ptr %0, align 8
  %517 = load i8, ptr @PrintInterpreter, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149

519:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1670, ptr noundef %516) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit148, %519
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  store i32 5, ptr %2, align 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -24, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %527, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %516, i32 2, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %528 = load ptr, ptr %0, align 8
  %529 = load i8, ptr @PrintInterpreter, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150

531:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef %528) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit149, %531
  store i32 14, ptr %41, align 8
  %532 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %539, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 0, ptr noundef nonnull %41) #7
  %540 = load ptr, ptr %0, align 8
  %541 = load i8, ptr @PrintInterpreter, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151

543:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1672, ptr noundef %540) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit150, %543
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %540, i32 0, ptr noundef nonnull @_ZN18InterpreterRuntime23member_name_arg_or_nullEP10JavaThreadPhP6MethodS2_, i32 0, i32 2, i32 13, i1 noundef zeroext true) #7
  %544 = load ptr, ptr %0, align 8
  %545 = load i8, ptr @PrintInterpreter, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152

547:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1674, ptr noundef %544) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit151, %547
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %544, i32 0, i32 0) #7
  %548 = load ptr, ptr %0, align 8
  %549 = load i8, ptr @PrintInterpreter, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153

551:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1675, ptr noundef %548) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit152, %551
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %548, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #7
  %552 = load ptr, ptr %0, align 8
  %553 = load i8, ptr @PrintInterpreter, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154

555:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef %552) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit153, %555
  store i32 3, ptr %42, align 8
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %563, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %552, ptr noundef nonnull %42, i32 0) #7
  %564 = load ptr, ptr %0, align 8
  %565 = load i8, ptr @PrintInterpreter, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155

567:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef %564) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit154, %567
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %564, ptr noundef nonnull align 8 dereferenceable(33) %39) #7
  %568 = load ptr, ptr %0, align 8
  %569 = load i8, ptr @PrintInterpreter, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156

571:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1682, ptr noundef %568) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit155, %571
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %568, i32 noundef 9, i32 noundef 0, i1 noundef zeroext false) #7
  %572 = load ptr, ptr %0, align 8
  %573 = load i8, ptr @PrintInterpreter, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157

575:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1685, ptr noundef %572) #7
  %.pre174 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156, %575
  %576 = phi i8 [ %573, %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit156 ], [ %.pre174, %575 ]
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr @_ZN19TemplateInterpreter24_remove_activation_entryE, align 8
  %581 = load ptr, ptr %0, align 8
  %582 = trunc i8 %576 to i1
  br i1 %582, label %583, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158

583:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1688, ptr noundef %581) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit157, %583
  call void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %581, i32 0) #7
  %584 = load ptr, ptr %0, align 8
  %585 = load i8, ptr @PrintInterpreter, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159

587:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef %584) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit158, %587
  store i32 15, ptr %43, align 8
  %588 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 1016, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %595, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %584, ptr noundef nonnull %43, i32 0) #7
  %596 = load ptr, ptr %0, align 8
  %597 = load i8, ptr @PrintInterpreter, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160

599:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1692, ptr noundef %596) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit159, %599
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %596, i32 noundef 9, i32 2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %600 = load ptr, ptr %0, align 8
  %601 = load i8, ptr @PrintInterpreter, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161

603:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1695, ptr noundef %600) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit160, %603
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %600, i32 0, i32 15) #7
  %604 = load ptr, ptr %0, align 8
  %605 = load i8, ptr @PrintInterpreter, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162

607:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1705, ptr noundef %604) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit161, %607
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %604, i32 0) #7
  %608 = load ptr, ptr %0, align 8
  %609 = load i8, ptr @PrintInterpreter, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163

611:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1706, ptr noundef %608) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit162, %611
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %608, i32 2) #7
  %612 = load ptr, ptr %0, align 8
  %613 = load i8, ptr @PrintInterpreter, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164

615:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1707, ptr noundef %612) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit163, %615
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %612, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 15, i32 2) #7
  %616 = load ptr, ptr %0, align 8
  %617 = load i8, ptr @PrintInterpreter, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165

619:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1710, ptr noundef %616) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit164, %619
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 3, i32 0) #7
  %620 = load ptr, ptr %0, align 8
  %621 = load i8, ptr @PrintInterpreter, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166

623:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1711, ptr noundef %620) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit165, %623
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %620, i32 2) #7
  %624 = load ptr, ptr %0, align 8
  %625 = load i8, ptr @PrintInterpreter, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167

627:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1712, ptr noundef %624) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit166, %627
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %624, i32 0) #7
  %628 = load ptr, ptr %0, align 8
  %629 = load i8, ptr @PrintInterpreter, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit168

631:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1714, ptr noundef %628) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit168

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit168: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit167, %631
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %628, i32 3) #7
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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %18 to i1
  br i1 %24, label %25, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

25:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1725, ptr noundef %19) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit, %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.01.0.copyload.i = load i32, ptr %26, align 4
  store i32 5, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 %.sroa.01.0.copyload.i, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %35 = load ptr, ptr %0, align 8
  %36 = load i8, ptr @PrintInterpreter, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

38:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef %35) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit8, %38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.04.0.copyload.i = load i32, ptr %39, align 8
  store i32 5, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -56, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %.sroa.04.0.copyload.i, ptr noundef nonnull %8) #7
  %.sroa.02.0.copyload.i = load i32, ptr %39, align 8
  store i32 5, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.02.0.copyload.i, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %50, align 4
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %56) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %.sroa.02.0.copyload.i, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr @PrintInterpreter, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

61:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1727, ptr noundef %58) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit9, %61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  store i32 5, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -72, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 1, ptr noundef nonnull %4) #7
  store i32 5, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %78) #7
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(48) %58, i32 4, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 5, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -16, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %86, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %87 = load ptr, ptr %0, align 8
  %88 = load i8, ptr @PrintInterpreter, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

90:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1728, ptr noundef %87) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit10, %90
  call void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %1) #7
  %91 = load ptr, ptr %0, align 8
  %92 = load i8, ptr @PrintInterpreter, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

94:                                               ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1732, ptr noundef %91) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit11, %94
  store i32 15, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1536, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %102, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 1, ptr noundef nonnull %11) #7
  store i32 1, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 156, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

114:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1736, ptr noundef %111) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit12, %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %115) #7
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %13, i32 noundef 0) #7
  %116 = load ptr, ptr %0, align 8
  %117 = load i8, ptr @PrintInterpreter, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

119:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1738, ptr noundef %116) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit13, %119
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef %1, i32 6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %120 = load ptr, ptr %0, align 8
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

123:                                              ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1742, ptr noundef %120) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit15: ; preds = %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit14, %123
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 6) #7
  ret ptr %23
}

declare void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %9, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %class.Label, align 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load i8, ptr @PrintInterpreter, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

19:                                               ; preds = %11
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str, i32 noundef 1771, ptr noundef %16) #7
  br label %_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_.exit: ; preds = %11, %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
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
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
