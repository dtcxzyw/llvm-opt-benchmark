; ModuleID = 'bench/openjdk/original/methodHandles_x86.ll'
source_filename = "bench/openjdk/original/methodHandles_x86.ll"
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
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@VerifyMethodHandles = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"src/hotspot/cpu/x86/methodHandles_x86.cpp\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"receiver not on stack\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"bad Method*::intrinsic_id\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"receiver class disagrees with MemberName.clazz\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"no virtual index\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"invalid vtable index for MH.invokeInterface\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"unexpected intrinsic %d: %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines32_throw_AbstractMethodError_entryE = external local_unnamed_addr global ptr, align 8
@_ZN29java_lang_invoke_MethodHandle12_form_offsetE = external local_unnamed_addr global i32, align 4
@_ZN27java_lang_invoke_LambdaForm15_vmentry_offsetE = external local_unnamed_addr global i32, align 4
@_ZN27java_lang_invoke_MemberName14_method_offsetE = external local_unnamed_addr global i32, align 4
@_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE = external local_unnamed_addr global i32, align 4
@_ZN41jdk_internal_foreign_abi_NativeEntryPoint29_downcall_stub_address_offsetE = external local_unnamed_addr global i32, align 4
@_ZN27java_lang_invoke_MemberName13_clazz_offsetE = external local_unnamed_addr global i32, align 4
@_ZN27java_lang_invoke_MemberName15_vmindex_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE = external local_unnamed_addr global ptr, align 8
@PrintInterpreter = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = load i8, ptr @PrintInterpreter, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

6:                                                ; preds = %2
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %2, %6
  %7 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  store i32 %1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.RuntimeAddress, align 8
  store i32 -1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8
  %15 = load i8, ptr @PrintInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

17:                                               ; preds = %4
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %4, %17
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 3) #7
  %18 = load i8, ptr @PrintInterpreter, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit23

20:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 134, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit23

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit23: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit, %20
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #7
  %21 = load i8, ptr @PrintInterpreter, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24

23:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit23
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit23, %23
  br i1 %3, label %.critedge, label %24

24:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24
  %25 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  store i32 -1, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  %31 = load i8, ptr @PrintInterpreter, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25

33:                                               ; preds = %27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25: ; preds = %27, %33
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1544, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 0) #7
  %39 = load i8, ptr @PrintInterpreter, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26

41:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25, %41
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.4, i32 noundef 152) #7
  %42 = load i8, ptr @PrintInterpreter, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27

44:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26, %44
  store i32 %1, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 56>, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8) #7
  %50 = load i8, ptr @PrintInterpreter, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28

52:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27, %52
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  br label %.critedge

.critedge:                                        ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28, %24, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24
  %53 = phi i32 [ 64, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24 ], [ 80, %24 ], [ 80, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28 ]
  %54 = load i8, ptr @PrintInterpreter, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29

56:                                               ; preds = %.critedge
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29: ; preds = %.critedge, %56
  store i32 %1, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %53, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9) #7
  %65 = load i8, ptr @PrintInterpreter, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30

67:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29, %67
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %68 = load i8, ptr @PrintInterpreter, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit31

70:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30, %70
  %71 = load ptr, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %71, i32 noundef 6) #7
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %75 = getelementptr inbounds i8, ptr %10, i64 40
  %76 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 -1) #7
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles19jump_to_lambda_formEP14MacroAssembler8RegisterS2_S2_b(ptr noundef %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = load i8, ptr @PrintInterpreter, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

17:                                               ; preds = %5
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 177, ptr noundef %0) #7
  %.pre = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %5, %17
  %18 = phi i8 [ %15, %5 ], [ %.pre, %17 ]
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79

20:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit, %20
  %21 = load i32, ptr @_ZN29java_lang_invoke_MethodHandle12_form_offsetE, align 4
  store i32 %1, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6, i32 %3, i32 -1, i64 noundef 0) #7
  %30 = load i8, ptr @PrintInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

32:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef %0) #7
  %.pre97 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79, %32
  %33 = phi i8 [ %30, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79 ], [ %.pre97, %32 ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

35:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80, %35
  %36 = load i32, ptr @_ZN27java_lang_invoke_LambdaForm15_vmentry_offsetE, align 4
  store i32 %2, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %7, i32 %3, i32 -1, i64 noundef 0) #7
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82

47:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef %0) #7
  %.pre98 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81, %47
  %48 = phi i8 [ %45, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81 ], [ %.pre98, %47 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

50:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82, %50
  %51 = load i32, ptr @_ZN27java_lang_invoke_MemberName14_method_offsetE, align 4
  store i32 %2, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %51, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %8, i32 %3, i32 -1, i64 noundef 0) #7
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

62:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef %0) #7
  %.pre99 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83, %62
  %63 = phi i8 [ %60, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83 ], [ %.pre99, %62 ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

65:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 184, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84, %65
  %66 = load i32, ptr @_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE, align 4
  store i32 %2, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 %2, ptr noundef nonnull %9, i32 -1, i32 -1) #7
  %75 = load i8, ptr @VerifyMethodHandles, align 1
  %76 = trunc i8 %75 to i1
  %.not = xor i1 %76, true
  %brmerge = or i1 %.not, %4
  br i1 %brmerge, label %118, label %77

77:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85
  %78 = load i8, ptr @PrintInterpreter, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

80:                                               ; preds = %77
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86: ; preds = %77, %80
  store i32 %2, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 8>, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %10) #7
  %86 = load i8, ptr @PrintInterpreter, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87

88:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86, %88
  store i32 %3, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 46>, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %11, i64 noundef 2, i1 noundef zeroext false, i32 -1) #7
  store i32 -1, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %96, align 8
  %97 = load i8, ptr @PrintInterpreter, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88

99:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull %0) #7
  %.pre100 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87, %99
  %100 = phi i8 [ %97, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87 ], [ %.pre100, %99 ]
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89

102:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88, %102
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i64 0, i32 noundef -1) #7
  call void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %13) #7
  %103 = load i8, ptr @PrintInterpreter, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90

105:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89, %105
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %106 = load i8, ptr @PrintInterpreter, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91

108:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull %0) #7
  %.pre101 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90, %108
  %109 = phi i8 [ %106, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90 ], [ %.pre101, %108 ]
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92

111:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91, %111
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i64 0, i32 noundef -1) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %14) #7
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93

114:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 199, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92, %114
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.8) #7
  %115 = load i8, ptr @PrintInterpreter, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94

117:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93, %117
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  br label %118

118:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94
  call void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef nonnull %0, i32 %2, i32 poison, i1 noundef zeroext %4)
  ret void
}

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i64 noundef, i1 noundef zeroext, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles22jump_to_native_invokerEP14MacroAssembler8RegisterS2_(ptr noundef %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = load i8, ptr @PrintInterpreter, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

7:                                                ; preds = %3
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef %0) #7
  %.pre = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %3, %7
  %8 = phi i8 [ %5, %3 ], [ %.pre, %7 ]
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit16

10:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 214, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit16

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit16: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit, %10
  %11 = load i32, ptr @_ZN41jdk_internal_foreign_abi_NativeEntryPoint29_downcall_stub_address_offsetE, align 4
  store i32 %1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 %2, ptr noundef nonnull %4, i32 -1, i32 -1) #7
  %20 = load i8, ptr @PrintInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit17

22:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit16
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit17

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit17: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit16, %22
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2) #7
  ret void
}

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles40generate_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  switch i32 %1, label %19 [
    i32 403, label %11
    i32 396, label %11
    i32 402, label %15
  ]

11:                                               ; preds = %2, %2
  %12 = load i8, ptr @PrintInterpreter, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

14:                                               ; preds = %11
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 233, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %11, %14
  tail call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %122

15:                                               ; preds = %2
  %16 = load i8, ptr @PrintInterpreter, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72

18:                                               ; preds = %15
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72: ; preds = %15, %18
  tail call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %122

19:                                               ; preds = %2
  %20 = load i8, ptr @PrintInterpreter, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit73

22:                                               ; preds = %19
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 255, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit73

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit73: ; preds = %19, %22
  %23 = load i64, ptr @CodeEntryAlignment, align 8
  %24 = trunc i64 %23 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %24) #7
  %25 = load i8, ptr @PrintInterpreter, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74

27:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit73
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit73, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr @VerifyMethodHandles, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %55

34:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74
  store i32 -1, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %37, align 8
  %38 = load i8, ptr @PrintInterpreter, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75

40:                                               ; preds = %34
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 263, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75: ; preds = %34, %40
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 52, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef %1) #7
  %46 = load i8, ptr @PrintInterpreter, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76

48:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 264, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75, %48
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #7
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77

51:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76, %51
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #7
  %52 = load i8, ptr @PrintInterpreter, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78

54:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 271, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77, %54
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  br label %55

55:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %60, align 8
  %61 = call noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef %1) #7
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %61, 1
  %64 = icmp ne i32 %63, 0
  %or.cond = or i1 %62, %64
  br i1 %or.cond, label %65, label %89

65:                                               ; preds = %55
  %66 = load i8, ptr @PrintInterpreter, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79

68:                                               ; preds = %65
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 280, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79: ; preds = %65, %68
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 8, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %6) #7
  %74 = load i8, ptr @PrintInterpreter, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

76:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79, %76
  store <4 x i32> <i32 2, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 46, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %81, align 8
  call void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %7, i64 noundef 2, i1 noundef zeroext false, i32 -1) #7
  %82 = load i8, ptr @PrintInterpreter, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

84:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 285, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80, %84
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i64 0, i32 noundef -1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %85 = getelementptr inbounds i8, ptr %8, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(40) %58) #7
  br label %89

89:                                               ; preds = %55, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81
  %90 = add i32 %1, -398
  %91 = icmp ult i32 %90, 5
  br i1 %91, label %.thread, label %92

.thread:                                          ; preds = %89
  call void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %103

92:                                               ; preds = %89
  %93 = load i8, ptr @PrintInterpreter, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull %0) #7
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %97 = getelementptr inbounds i8, ptr %9, i64 24
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(40) %97) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %9) #7
  call void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef nonnull %0, i32 noundef %1) #7
  %101 = icmp eq i32 %1, 397
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @_ZN13MethodHandles19jump_to_lambda_formEP14MacroAssembler8RegisterS2_S2_b(ptr noundef nonnull %0, i32 1, i32 3, i32 10, i1 noundef zeroext false)
  br label %122

103:                                              ; preds = %.thread, %96
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %112, label %104

104:                                              ; preds = %103
  %105 = load i8, ptr @PrintInterpreter, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

107:                                              ; preds = %104
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 307, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83: ; preds = %104, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %108 = getelementptr inbounds i8, ptr %10, i64 24
  %109 = load ptr, ptr %58, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(40) %108) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %10) #7
  br label %112

112:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83, %103
  %.sroa.011.0 = phi i32 [ 1, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83 ], [ -1, %103 ]
  %113 = load i8, ptr @PrintInterpreter, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

115:                                              ; preds = %112
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 311, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84: ; preds = %112, %115
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #7
  %116 = load i8, ptr @PrintInterpreter, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

118:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84, %118
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #7
  %119 = load i8, ptr @PrintInterpreter, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

121:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 313, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85, %121
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #7
  call void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef nonnull %0, i32 noundef %1, i32 %.sroa.011.0, i32 3, i1 noundef zeroext false)
  br label %122

122:                                              ; preds = %102, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  %.0 = phi ptr [ null, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit ], [ null, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72 ], [ %31, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86 ], [ %31, %102 ]
  ret ptr %.0
}

declare void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef) local_unnamed_addr #2

declare void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.RuntimeAddress, align 8
  switch i32 %1, label %28 [
    i32 397, label %26
    i32 402, label %27
  ]

26:                                               ; preds = %5
  tail call void @_ZN13MethodHandles19jump_to_lambda_formEP14MacroAssembler8RegisterS2_S2_b(ptr noundef %0, i32 %2, i32 3, i32 10, i1 noundef zeroext %4)
  br label %253

27:                                               ; preds = %5
  tail call void @_ZN13MethodHandles22jump_to_native_invokerEP14MacroAssembler8RegisterS2_(ptr noundef %0, i32 %3, i32 10)
  br label %253

28:                                               ; preds = %5
  %29 = load i32, ptr @_ZN27java_lang_invoke_MemberName13_clazz_offsetE, align 4
  store i32 %3, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr @_ZN27java_lang_invoke_MemberName15_vmindex_offsetE, align 4
  store i32 %3, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %46, align 8
  %47 = load i32, ptr @_ZN27java_lang_invoke_MemberName14_method_offsetE, align 4
  store i32 %3, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %47, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %55, align 8
  %56 = load i32, ptr @_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE, align 4
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %56, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %61, align 8
  %.not = icmp eq i32 %1, 399
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %28
  store i32 -1, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %64, align 8
  br label %138

65:                                               ; preds = %28
  %66 = load i8, ptr @PrintInterpreter, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

68:                                               ; preds = %65
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 376, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %65, %68
  %69 = icmp eq i32 %1, 400
  %70 = load i8, ptr @PrintInterpreter, align 1
  %71 = trunc i8 %70 to i1
  br i1 %69, label %72, label %74

72:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  br i1 %71, label %73, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244

73:                                               ; preds = %72
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244

74:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  br i1 %71, label %75, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243

75:                                               ; preds = %74
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 382, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243: ; preds = %74, %75
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 %2, i32 11) #7
  %76 = load i8, ptr @PrintInterpreter, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244: ; preds = %73, %72
  tail call void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef -1) #7
  %78 = load i8, ptr @VerifyMethodHandles, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

80:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244
  %81 = load i8, ptr @PrintInterpreter, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245

83:                                               ; preds = %80
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 390, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245: ; preds = %80, %83
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 %2, i32 11) #7
  %84 = load i8, ptr @PrintInterpreter, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243
  %.sink = phi i32 [ 383, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243 ], [ 391, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245 ]
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244
  %86 = load i8, ptr @VerifyMethodHandles, align 1
  %87 = trunc i8 %86 to i1
  %88 = icmp ne i32 %1, 401
  %or.cond3 = and i1 %88, %87
  br i1 %or.cond3, label %89, label %119

89:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246
  store i32 -1, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %92, align 8
  %93 = load i8, ptr @PrintInterpreter, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247

95:                                               ; preds = %89
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 396, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247: ; preds = %89, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %96 = getelementptr inbounds i8, ptr %13, i64 24
  %97 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %96) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %13, i32 0, i32 -1, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %98 = load i8, ptr @PrintInterpreter, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit

100:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef %0) #7
  br label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit

_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247, %100
  %101 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  store <4 x i32> <i32 11, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %101, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %106, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %107 = load i8, ptr @PrintInterpreter, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248

109:                                              ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 398, ptr noundef %0) #7
  %.pre = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248: ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit, %109
  %110 = phi i8 [ %107, %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit ], [ %.pre, %109 ]
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249

112:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248, %112
  call void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 11, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  %113 = load i8, ptr @PrintInterpreter, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250

115:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249, %115
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.15) #7
  %116 = load i8, ptr @PrintInterpreter, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251

118:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 402, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250, %118
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  br label %119

119:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251
  store i32 -1, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %122, align 8
  switch i32 %1, label %232 [
    i32 400, label %123
    i32 399, label %138
    i32 398, label %153
    i32 401, label %183
  ]

123:                                              ; preds = %119
  %124 = load i8, ptr @PrintInterpreter, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252

126:                                              ; preds = %123
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 423, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252: ; preds = %123, %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %127 = getelementptr inbounds i8, ptr %15, i64 24
  %128 = load ptr, ptr %53, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(40) %127) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %15, i32 -1, i32 -1, i64 noundef 0) #7
  %131 = load i8, ptr @PrintInterpreter, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253

133:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252, %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %134 = getelementptr inbounds i8, ptr %16, i64 24
  %135 = load ptr, ptr %59, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %134) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 3, ptr noundef nonnull %16, i32 -1, i32 -1) #7
  br label %235

138:                                              ; preds = %119, %.thread
  %139 = load i8, ptr @PrintInterpreter, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254

141:                                              ; preds = %138
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254: ; preds = %138, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %142 = getelementptr inbounds i8, ptr %17, i64 24
  %143 = load ptr, ptr %53, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(40) %142) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %17, i32 -1, i32 -1, i64 noundef 0) #7
  %146 = load i8, ptr @PrintInterpreter, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255

148:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254, %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %149 = getelementptr inbounds i8, ptr %18, i64 24
  %150 = load ptr, ptr %59, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(20) %59, ptr noundef nonnull align 8 dereferenceable(40) %149) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 3, ptr noundef nonnull %18, i32 -1, i32 -1) #7
  br label %235

153:                                              ; preds = %119
  %154 = load i8, ptr @PrintInterpreter, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256

156:                                              ; preds = %153
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256: ; preds = %153, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %157 = getelementptr inbounds i8, ptr %19, i64 24
  %158 = load ptr, ptr %44, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(40) %157) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 11, ptr noundef nonnull %19, i32 -1, i32 -1) #7
  %161 = load i8, ptr @VerifyMethodHandles, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %179

163:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256
  store i32 -1, ptr %20, align 8
  %164 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %166, align 8
  %167 = load i8, ptr @PrintInterpreter, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257

169:                                              ; preds = %163
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 450, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257: ; preds = %163, %169
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 noundef 0) #7
  %170 = load i8, ptr @PrintInterpreter, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258

172:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 451, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257, %172
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #7
  %173 = load i8, ptr @PrintInterpreter, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259

175:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 452, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258, %175
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.16) #7
  %176 = load i8, ptr @PrintInterpreter, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260

178:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 453, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259, %178
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %20) #7
  br label %179

179:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256
  %180 = load i8, ptr @PrintInterpreter, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261

182:                                              ; preds = %179
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 460, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261: ; preds = %179, %182
  call void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 11, i64 0, i32 3) #7
  br label %235

183:                                              ; preds = %119
  %184 = load i8, ptr @PrintInterpreter, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262

186:                                              ; preds = %183
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 473, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262: ; preds = %183, %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %187 = getelementptr inbounds i8, ptr %21, i64 24
  %188 = load ptr, ptr %35, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %187) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %21, i32 -1, i32 -1, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %191 = load i8, ptr @PrintInterpreter, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263

193:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef %0) #7
  br label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263

_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262, %193
  %194 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %194, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %198, align 16
  %199 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %199, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %200 = load i8, ptr @PrintInterpreter, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264

202:                                              ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 475, ptr noundef nonnull %0) #7
  %.pre277 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264: ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263, %202
  %203 = phi i8 [ %200, %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263 ], [ %.pre277, %202 ]
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265

205:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 478, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264, %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %206 = getelementptr inbounds i8, ptr %22, i64 24
  %207 = load ptr, ptr %44, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(40) %206) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 3, ptr noundef nonnull %22, i32 -1, i32 -1) #7
  %210 = load i8, ptr @VerifyMethodHandles, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %228

212:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265
  store i32 -1, ptr %23, align 8
  %213 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 0, ptr %215, align 8
  %216 = load i8, ptr @PrintInterpreter, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266

218:                                              ; preds = %212
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266: ; preds = %212, %218
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 0) #7
  %219 = load i8, ptr @PrintInterpreter, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267

221:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 482, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266, %221
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #7
  %222 = load i8, ptr @PrintInterpreter, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268

224:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 483, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267, %224
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.18) #7
  %225 = load i8, ptr @PrintInterpreter, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269

227:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 484, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268, %227
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %23) #7
  br label %228

228:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265
  %229 = load i8, ptr @PrintInterpreter, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270

231:                                              ; preds = %228
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270: ; preds = %228, %231
  call void @_ZN14MacroAssembler23lookup_interface_methodE8RegisterS0_18RegisterOrConstantS0_S0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 0, i32 3, i64 0, i32 3, i32 11, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #7
  br label %235

232:                                              ; preds = %119
  %233 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %233, align 1
  %234 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %1) #7
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef %234) #8
  unreachable

235:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253
  %236 = load i8, ptr @PrintInterpreter, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271

238:                                              ; preds = %235
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 508, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271: ; preds = %235, %238
  call void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef %0, i32 3, i32 poison, i1 noundef zeroext %4)
  %239 = icmp eq i32 %1, 401
  br i1 %239, label %240, label %253

240:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271
  %241 = load i8, ptr @PrintInterpreter, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272

243:                                              ; preds = %240
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 512, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272: ; preds = %240, %243
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #7
  %244 = load i8, ptr @PrintInterpreter, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273

246:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 513, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272, %246
  %247 = load ptr, ptr @_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %247, i32 noundef 6) #7
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  %251 = getelementptr inbounds i8, ptr %24, i64 40
  %252 = getelementptr inbounds i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 -1) #7
  br label %253

253:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273, %27, %26
  ret void
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i64, i32) local_unnamed_addr #2

declare void @_ZN14MacroAssembler23lookup_interface_methodE8RegisterS0_18RegisterOrConstantS0_S0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i64, i32, i32, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
