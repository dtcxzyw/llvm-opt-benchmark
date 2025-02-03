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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef %0, i32 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.RuntimeAddress, align 8
  store i32 -1, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  %31 = load i8, ptr @PrintInterpreter, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25

33:                                               ; preds = %27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25: ; preds = %27, %33
  store i32 15, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1544, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %41, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef 0) #7
  %42 = load i8, ptr @PrintInterpreter, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26

44:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 152, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit25, %44
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.4, i32 noundef 152) #7
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27

47:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit26, %47
  store i32 %1, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 56, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8) #7
  %56 = load i8, ptr @PrintInterpreter, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28

58:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 154, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit27, %58
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #7
  br label %.critedge

.critedge:                                        ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28, %24, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24
  %59 = phi i32 [ 64, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit24 ], [ 80, %24 ], [ 80, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit28 ]
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29

62:                                               ; preds = %.critedge
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 159, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29: ; preds = %.critedge, %62
  store i32 %1, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %59, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %70, align 8
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9) #7
  %71 = load i8, ptr @PrintInterpreter, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30

73:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 161, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit29, %73
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #7
  %74 = load i8, ptr @PrintInterpreter, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit31

76:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit31

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit31: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit30, %76
  %77 = load ptr, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %77, i32 noundef 6) #7
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %6, i32 %3, i32 -1, i64 noundef 0) #7
  %30 = load i8, ptr @PrintInterpreter, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

32:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 179, ptr noundef nonnull %0) #7
  %.pre97 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79, %32
  %33 = phi i8 [ %30, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79 ], [ %.pre97, %32 ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

35:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80, %35
  %36 = load i32, ptr @_ZN27java_lang_invoke_LambdaForm15_vmentry_offsetE, align 4
  store i32 %2, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %7, i32 %3, i32 -1, i64 noundef 0) #7
  %45 = load i8, ptr @PrintInterpreter, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82

47:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 181, ptr noundef nonnull %0) #7
  %.pre98 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81, %47
  %48 = phi i8 [ %45, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81 ], [ %.pre98, %47 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

50:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit82, %50
  %51 = load i32, ptr @_ZN27java_lang_invoke_MemberName14_method_offsetE, align 4
  store i32 %2, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, ptr noundef nonnull %8, i32 %3, i32 -1, i64 noundef 0) #7
  %60 = load i8, ptr @PrintInterpreter, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

62:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull %0) #7
  %.pre99 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83, %62
  %63 = phi i8 [ %60, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83 ], [ %.pre99, %62 ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

65:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 184, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84, %65
  %66 = load i32, ptr @_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE, align 4
  store i32 %2, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 %2, ptr noundef nonnull %9, i32 -1, i32 -1) #7
  %75 = load i8, ptr @VerifyMethodHandles, align 1
  %76 = trunc i8 %75 to i1
  %.not = xor i1 %76, true
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %124, label %77

77:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85
  %78 = load i8, ptr @PrintInterpreter, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

80:                                               ; preds = %77
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86: ; preds = %77, %80
  store i32 %2, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %10) #7
  %89 = load i8, ptr @PrintInterpreter, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87

91:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86, %91
  store i32 %3, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 46, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, ptr noundef nonnull %11, i64 noundef 2, i1 noundef zeroext false, i32 -1) #7
  store i32 -1, ptr %12, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %102, align 8
  %103 = load i8, ptr @PrintInterpreter, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88

105:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull %0) #7
  %.pre100 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87, %105
  %106 = phi i8 [ %103, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit87 ], [ %.pre100, %105 ]
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89

108:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit88, %108
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i64 0, i32 noundef -1) #7
  call void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef nonnull %13) #7
  %109 = load i8, ptr @PrintInterpreter, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90

111:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit89, %111
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #7
  %112 = load i8, ptr @PrintInterpreter, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91

114:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull %0) #7
  %.pre101 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90, %114
  %115 = phi i8 [ %112, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit90 ], [ %.pre101, %114 ]
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92

117:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit91, %117
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %3, i64 0, i32 noundef -1) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %14) #7
  %118 = load i8, ptr @PrintInterpreter, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93

120:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 199, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit92, %120
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.8) #7
  %121 = load i8, ptr @PrintInterpreter, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94

123:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit93, %123
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  br label %124

124:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit94
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
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
  br label %131

15:                                               ; preds = %2
  %16 = load i8, ptr @PrintInterpreter, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72

18:                                               ; preds = %15
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 240, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72: ; preds = %15, %18
  tail call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  br label %131

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
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit73, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr @VerifyMethodHandles, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74
  store i32 -1, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %37, align 8
  %38 = load i8, ptr @PrintInterpreter, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75

40:                                               ; preds = %34
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 263, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75: ; preds = %34, %40
  store i32 3, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 52, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef %1) #7
  %49 = load i8, ptr @PrintInterpreter, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76

51:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 264, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit75, %51
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #7
  %52 = load i8, ptr @PrintInterpreter, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77

54:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 270, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit76, %54
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.10) #7
  %55 = load i8, ptr @PrintInterpreter, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78

57:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 271, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit77, %57
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  br label %58

58:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit78, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit74
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 -1, i64 16, i1 false)
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %63, align 8
  %64 = call noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef %1) #7
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %64, 1
  %67 = icmp ne i32 %66, 0
  %or.cond = or i1 %65, %67
  br i1 %or.cond, label %68, label %98

68:                                               ; preds = %58
  %69 = load i8, ptr @PrintInterpreter, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79

71:                                               ; preds = %68
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 280, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79: ; preds = %68, %71
  store i32 3, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %6) #7
  %80 = load i8, ptr @PrintInterpreter, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

82:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit79, %82
  store i32 2, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 46, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %7, i64 noundef 2, i1 noundef zeroext false, i32 -1) #7
  %91 = load i8, ptr @PrintInterpreter, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

93:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 285, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit80, %93
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind nonnull writable sret(%class.Address) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i64 0, i32 noundef -1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %61) #7
  br label %98

98:                                               ; preds = %58, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit81
  %99 = add i32 %1, -398
  %100 = icmp ult i32 %99, 5
  br i1 %100, label %.thread, label %101

.thread:                                          ; preds = %98
  call void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %112

101:                                              ; preds = %98
  %102 = load i8, ptr @PrintInterpreter, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull %0) #7
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %107 = load ptr, ptr %61, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %106) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %9) #7
  call void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef nonnull %0, i32 noundef %1) #7
  %110 = icmp eq i32 %1, 397
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @_ZN13MethodHandles19jump_to_lambda_formEP14MacroAssembler8RegisterS2_S2_b(ptr noundef nonnull %0, i32 1, i32 3, i32 10, i1 noundef zeroext false)
  br label %131

112:                                              ; preds = %.thread, %105
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %121, label %113

113:                                              ; preds = %112
  %114 = load i8, ptr @PrintInterpreter, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

116:                                              ; preds = %113
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 307, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83: ; preds = %113, %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %118 = load ptr, ptr %61, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %117) #7
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %10) #7
  br label %121

121:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83, %112
  %.sroa.011.0 = phi i32 [ 1, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit83 ], [ -1, %112 ]
  %122 = load i8, ptr @PrintInterpreter, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

124:                                              ; preds = %121
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 311, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84: ; preds = %121, %124
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #7
  %125 = load i8, ptr @PrintInterpreter, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

127:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit84, %127
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #7
  %128 = load i8, ptr @PrintInterpreter, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

130:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 313, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit85, %130
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #7
  call void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef nonnull %0, i32 noundef %1, i32 %.sroa.011.0, i32 3, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %111, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  %.0 = phi ptr [ null, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit ], [ null, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit72 ], [ %31, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit86 ], [ %31, %111 ]
  ret ptr %.0
}

declare void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef) local_unnamed_addr #2

declare void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
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
  br label %262

27:                                               ; preds = %5
  tail call void @_ZN13MethodHandles22jump_to_native_invokerEP14MacroAssembler8RegisterS2_(ptr noundef %0, i32 %3, i32 10)
  br label %262

28:                                               ; preds = %5
  %29 = load i32, ptr @_ZN27java_lang_invoke_MemberName13_clazz_offsetE, align 4
  store i32 %3, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %37, align 8
  %38 = load i32, ptr @_ZN27java_lang_invoke_MemberName15_vmindex_offsetE, align 4
  store i32 %3, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %46, align 8
  %47 = load i32, ptr @_ZN27java_lang_invoke_MemberName14_method_offsetE, align 4
  store i32 %3, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %55, align 8
  %56 = load i32, ptr @_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE, align 4
  store i32 3, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %64, align 8
  %.not = icmp eq i32 %1, 399
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %28
  store i32 -1, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %67, align 8
  br label %144

68:                                               ; preds = %28
  %69 = load i8, ptr @PrintInterpreter, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

71:                                               ; preds = %68
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 376, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit: ; preds = %68, %71
  %72 = icmp eq i32 %1, 400
  %73 = load i8, ptr @PrintInterpreter, align 1
  %74 = trunc i8 %73 to i1
  br i1 %72, label %75, label %77

75:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  br i1 %74, label %76, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244

76:                                               ; preds = %75
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 379, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244

77:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit
  br i1 %74, label %78, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243

78:                                               ; preds = %77
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 382, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243: ; preds = %77, %78
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 %2, i32 11) #7
  %79 = load i8, ptr @PrintInterpreter, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244: ; preds = %76, %75
  tail call void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %2, i32 noundef -1) #7
  %81 = load i8, ptr @VerifyMethodHandles, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

83:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244
  %84 = load i8, ptr @PrintInterpreter, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245

86:                                               ; preds = %83
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 390, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245: ; preds = %83, %86
  tail call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 %2, i32 11) #7
  %87 = load i8, ptr @PrintInterpreter, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243
  %.sink = phi i32 [ 383, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243 ], [ 391, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245 ]
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246.sink.split, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit243, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit245, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit244
  %89 = load i8, ptr @VerifyMethodHandles, align 1
  %90 = trunc i8 %89 to i1
  %91 = icmp ne i32 %1, 401
  %or.cond3 = and i1 %91, %90
  br i1 %or.cond3, label %92, label %125

92:                                               ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246
  store i32 -1, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %95, align 8
  %96 = load i8, ptr @PrintInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247

98:                                               ; preds = %92
  tail call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 396, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247: ; preds = %92, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %100 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %99) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %13, i32 0, i32 -1, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %101 = load i8, ptr @PrintInterpreter, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit

103:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull %0) #7
  br label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit

_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit247, %103
  %104 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  store i32 11, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %113 = load i8, ptr @PrintInterpreter, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248

115:                                              ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 398, ptr noundef nonnull %0) #7
  %.pre = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248: ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit, %115
  %116 = phi i8 [ %113, %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit ], [ %.pre, %115 ]
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249

118:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit248, %118
  call void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 11, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  %119 = load i8, ptr @PrintInterpreter, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250

121:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 401, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit249, %121
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.15) #7
  %122 = load i8, ptr @PrintInterpreter, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251

124:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 402, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit250, %124
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %12) #7
  br label %125

125:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit246, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit251
  store i32 -1, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %128, align 8
  switch i32 %1, label %241 [
    i32 400, label %129
    i32 399, label %144
    i32 398, label %159
    i32 401, label %189
  ]

129:                                              ; preds = %125
  %130 = load i8, ptr @PrintInterpreter, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252

132:                                              ; preds = %129
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 423, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252: ; preds = %129, %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %134 = load ptr, ptr %53, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %133) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %15, i32 -1, i32 -1, i64 noundef 0) #7
  %137 = load i8, ptr @PrintInterpreter, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253

139:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit252, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %141 = load ptr, ptr %62, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %140) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 3, ptr noundef nonnull %16, i32 -1, i32 -1) #7
  br label %244

144:                                              ; preds = %125, %.thread
  %145 = load i8, ptr @PrintInterpreter, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254

147:                                              ; preds = %144
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 431, ptr noundef %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254: ; preds = %144, %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %149 = load ptr, ptr %53, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %148) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %17, i32 -1, i32 -1, i64 noundef 0) #7
  %152 = load i8, ptr @PrintInterpreter, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255

154:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit254, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %156 = load ptr, ptr %62, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %155) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 3, ptr noundef nonnull %18, i32 -1, i32 -1) #7
  br label %244

159:                                              ; preds = %125
  %160 = load i8, ptr @PrintInterpreter, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256

162:                                              ; preds = %159
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 446, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256: ; preds = %159, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %164 = load ptr, ptr %44, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %163) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 11, ptr noundef nonnull %19, i32 -1, i32 -1) #7
  %167 = load i8, ptr @VerifyMethodHandles, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %185

169:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256
  store i32 -1, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %172, align 8
  %173 = load i8, ptr @PrintInterpreter, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257

175:                                              ; preds = %169
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 450, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257: ; preds = %169, %175
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 noundef 0) #7
  %176 = load i8, ptr @PrintInterpreter, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258

178:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 451, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit257, %178
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #7
  %179 = load i8, ptr @PrintInterpreter, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259

181:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 452, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit258, %181
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.16) #7
  %182 = load i8, ptr @PrintInterpreter, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260

184:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 453, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit259, %184
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %20) #7
  br label %185

185:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit260, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit256
  %186 = load i8, ptr @PrintInterpreter, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261

188:                                              ; preds = %185
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 460, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261: ; preds = %185, %188
  call void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 11, i64 0, i32 3) #7
  br label %244

189:                                              ; preds = %125
  %190 = load i8, ptr @PrintInterpreter, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262

192:                                              ; preds = %189
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 473, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262: ; preds = %189, %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %193) #7
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %21, i32 -1, i32 -1, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %197 = load i8, ptr @PrintInterpreter, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263

199:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull %0) #7
  br label %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263

_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit262, %199
  %200 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  store i32 0, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %200, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %208, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %209 = load i8, ptr @PrintInterpreter, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264

211:                                              ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 475, ptr noundef nonnull %0) #7
  %.pre277 = load i8, ptr @PrintInterpreter, align 1
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264: ; preds = %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263, %211
  %212 = phi i8 [ %209, %_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register.exit263 ], [ %.pre277, %211 ]
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265

214:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 478, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit264, %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %216 = load ptr, ptr %44, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %215) #7
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext 15, i64 noundef 262144, i32 3, ptr noundef nonnull %22, i32 -1, i32 -1) #7
  %219 = load i8, ptr @VerifyMethodHandles, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %237

221:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265
  store i32 -1, ptr %23, align 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %224, align 8
  %225 = load i8, ptr @PrintInterpreter, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266

227:                                              ; preds = %221
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 481, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266: ; preds = %221, %227
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 noundef 0) #7
  %228 = load i8, ptr @PrintInterpreter, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267

230:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 482, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit266, %230
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #7
  %231 = load i8, ptr @PrintInterpreter, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268

233:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 483, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit267, %233
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.18) #7
  %234 = load i8, ptr @PrintInterpreter, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269

236:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 484, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit268, %236
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %23) #7
  br label %237

237:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit269, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit265
  %238 = load i8, ptr @PrintInterpreter, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270

240:                                              ; preds = %237
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270: ; preds = %237, %240
  call void @_ZN14MacroAssembler23lookup_interface_methodE8RegisterS0_18RegisterOrConstantS0_S0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 0, i32 3, i64 0, i32 3, i32 11, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true) #7
  br label %244

241:                                              ; preds = %125
  %242 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %242, align 1
  %243 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %1) #7
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 497, ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef %243) #8
  unreachable

244:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit270, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit261, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit255, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit253
  %245 = load i8, ptr @PrintInterpreter, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271

247:                                              ; preds = %244
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 508, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271: ; preds = %244, %247
  call void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef nonnull %0, i32 3, i32 poison, i1 noundef zeroext %4)
  %248 = icmp eq i32 %1, 401
  br i1 %248, label %249, label %262

249:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271
  %250 = load i8, ptr @PrintInterpreter, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272

252:                                              ; preds = %249
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 512, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272: ; preds = %249, %252
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #7
  %253 = load i8, ptr @PrintInterpreter, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273

255:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef nonnull @.str.4, i32 noundef 513, ptr noundef nonnull %0) #7
  br label %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273

_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273: ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit272, %255
  %256 = load ptr, ptr @_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %256, i32 noundef 6) #7
  %257 = load ptr, ptr %25, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24) #7
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 -1) #7
  br label %262

262:                                              ; preds = %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit271, %_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_.exit273, %27, %26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
