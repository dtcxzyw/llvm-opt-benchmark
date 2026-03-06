; ModuleID = 'bench/openjdk/original/c1_CodeStubs_x86.ll'
source_filename = "bench/openjdk/original/c1_CodeStubs_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%class.InternalAddress = type { %class.AddressLiteral }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.VMRegPair = type { ptr, ptr }
%class.LIR_Opr = type { i64 }

$_ZNK8CodeStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN19C1SafepointPollStub5visitEP16LIR_OpVisitState = comdat any

$_ZN19CounterOverflowStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK14RangeCheckStub4infoEv = comdat any

$_ZNK14RangeCheckStub23is_exception_throw_stubEv = comdat any

$_ZN14RangeCheckStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK13DivByZeroStub4infoEv = comdat any

$_ZNK13DivByZeroStub23is_exception_throw_stubEv = comdat any

$_ZN13DivByZeroStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK21ImplicitNullCheckStub4infoEv = comdat any

$_ZNK21ImplicitNullCheckStub23is_exception_throw_stubEv = comdat any

$_ZN21ImplicitNullCheckStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK16MonitorEnterStub4infoEv = comdat any

$_ZN16MonitorEnterStub5visitEP16LIR_OpVisitState = comdat any

$_ZN15MonitorExitStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK12PatchingStub4infoEv = comdat any

$_ZNK12PatchingStub25nr_immediate_oops_patchedEv = comdat any

$_ZN12PatchingStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK14DeoptimizeStub4infoEv = comdat any

$_ZNK14DeoptimizeStub23is_exception_throw_stubEv = comdat any

$_ZN14DeoptimizeStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK19SimpleExceptionStub4infoEv = comdat any

$_ZNK19SimpleExceptionStub23is_exception_throw_stubEv = comdat any

$_ZNK19SimpleExceptionStub24is_simple_exception_stubEv = comdat any

$_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK13ArrayCopyStub4infoEv = comdat any

$_ZN13ArrayCopyStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK19PredicateFailedStub4infoEv = comdat any

$_ZN19PredicateFailedStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK15NewInstanceStub4infoEv = comdat any

$_ZN15NewInstanceStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK16NewTypeArrayStub4infoEv = comdat any

$_ZN16NewTypeArrayStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK18NewObjectArrayStub4infoEv = comdat any

$_ZN18NewObjectArrayStub5visitEP16LIR_OpVisitState = comdat any

@_ZTV19PredicateFailedStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19PredicateFailedStub9emit_codeEP13LIR_Assembler, ptr @_ZNK19PredicateFailedStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19PredicateFailedStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV15NewInstanceStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN15NewInstanceStub9emit_codeEP13LIR_Assembler, ptr @_ZNK15NewInstanceStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN15NewInstanceStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV16NewTypeArrayStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN16NewTypeArrayStub9emit_codeEP13LIR_Assembler, ptr @_ZNK16NewTypeArrayStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN16NewTypeArrayStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV18NewObjectArrayStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN18NewObjectArrayStub9emit_codeEP13LIR_Assembler, ptr @_ZNK18NewObjectArrayStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN18NewObjectArrayStub5visitEP16LIR_OpVisitState] }, align 8
@_ZN12PatchingStub18_patch_info_offsetE = hidden local_unnamed_addr global i32 -5, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/cpu/x86/c1_CodeStubs_x86.cpp\00", align 1
@__const._ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler.signature = private unnamed_addr constant [5 x i8] c"\0C\0A\0C\0A\0A", align 1
@_ZTV19C1SafepointPollStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19C1SafepointPollStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19C1SafepointPollStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV19CounterOverflowStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19CounterOverflowStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19CounterOverflowStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV14RangeCheckStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN14RangeCheckStub9emit_codeEP13LIR_Assembler, ptr @_ZNK14RangeCheckStub4infoEv, ptr @_ZNK14RangeCheckStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN14RangeCheckStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV13DivByZeroStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13DivByZeroStub9emit_codeEP13LIR_Assembler, ptr @_ZNK13DivByZeroStub4infoEv, ptr @_ZNK13DivByZeroStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN13DivByZeroStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV21ImplicitNullCheckStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN21ImplicitNullCheckStub9emit_codeEP13LIR_Assembler, ptr @_ZNK21ImplicitNullCheckStub4infoEv, ptr @_ZNK21ImplicitNullCheckStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN21ImplicitNullCheckStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV16MonitorEnterStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN16MonitorEnterStub9emit_codeEP13LIR_Assembler, ptr @_ZNK16MonitorEnterStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN16MonitorEnterStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV15MonitorExitStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN15MonitorExitStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN15MonitorExitStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV12PatchingStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12PatchingStub9emit_codeEP13LIR_Assembler, ptr @_ZNK12PatchingStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK12PatchingStub25nr_immediate_oops_patchedEv, ptr @_ZN12PatchingStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV14DeoptimizeStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN14DeoptimizeStub9emit_codeEP13LIR_Assembler, ptr @_ZNK14DeoptimizeStub4infoEv, ptr @_ZNK14DeoptimizeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN14DeoptimizeStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV19SimpleExceptionStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler, ptr @_ZNK19SimpleExceptionStub4infoEv, ptr @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv, ptr @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV13ArrayCopyStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler, ptr @_ZNK13ArrayCopyStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN13ArrayCopyStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime33_polling_page_return_handler_blobE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN13SharedRuntime25_resolve_static_call_blobE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12PatchingStub9emit_codeEP13LIR_Assembler = private unnamed_addr constant [4 x i32] [i32 0, i32 12, i32 1, i32 1], align 4

@_ZN19PredicateFailedStubC1EP12CodeEmitInfo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19PredicateFailedStubC2EP12CodeEmitInfo
@_ZN15NewInstanceStubC1E7LIR_OprS0_P15ciInstanceKlassP12CodeEmitInfoN8Runtime16StubIDE = hidden unnamed_addr alias void (ptr, i64, i64, ptr, ptr, i32), ptr @_ZN15NewInstanceStubC2E7LIR_OprS0_P15ciInstanceKlassP12CodeEmitInfoN8Runtime16StubIDE
@_ZN16NewTypeArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN16NewTypeArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo
@_ZN18NewObjectArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN18NewObjectArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19C1SafepointPollStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.InternalAddress, align 8
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(33) %9) #6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %24, i32 noundef 8) #6
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 10, ptr noundef nonnull %4) #6
  %31 = load ptr, ptr %1, align 8
  store i32 15, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1120, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %5, i32 10) #6
  %40 = load ptr, ptr @_ZN13SharedRuntime33_polling_page_return_handler_blobE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %1, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %44, i32 noundef 6) #6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %6, i32 -1) #6
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CounterOverflowStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void @_ZN13LIR_Assembler15store_parameterEP8Metadatai(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %15, i32 noundef 1) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  tail call void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %17, i32 noundef 0) #6
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 31) #6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %23, i32 noundef 6) #6
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %3, i32 0) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %31, ptr noundef %30) #6
  %32 = load ptr, ptr %29, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %32) #6
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN13LIR_Assembler15store_parameterEP8Metadatai(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14RangeCheckStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 32) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %1, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %19, i32 noundef 6) #6
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %3, i32 0) #6
  br label %65

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #6
  tail call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %32, i32 noundef 0) #6
  br label %40

33:                                               ; preds = %26
  %34 = inttoptr i64 %28 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %34) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  tail call void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %39, i32 noundef 0) #6
  br label %40

40:                                               ; preds = %33, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 391
  %48 = icmp eq i64 %47, 131
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

51:                                               ; preds = %44
  %52 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  br label %_ZN7LIR_Opr19as_pointer_registerEv.exit

_ZN7LIR_Opr19as_pointer_registerEv.exit:          ; preds = %49, %51
  %.sroa.0.0.i = phi i32 [ %50, %49 ], [ %52, %51 ]
  tail call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %.sroa.0.0.i, i32 noundef 1) #6
  br label %53

53:                                               ; preds = %40, %_ZN7LIR_Opr19as_pointer_registerEv.exit
  %.0 = phi i32 [ 3, %_ZN7LIR_Opr19as_pointer_registerEv.exit ], [ 4, %40 ]
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %.0) #6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %59, i32 noundef 6) #6
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #6
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %5, i32 0) #6
  br label %65

65:                                               ; preds = %53, %14
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %67, ptr noundef %66) #6
  %68 = load ptr, ptr %9, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %68) #6
  ret void
}

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19PredicateFailedStubC2EP12CodeEmitInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 96)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19PredicateFailedStub, i64 16), ptr %0, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 48
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %26, ptr %20, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i, ptr noundef %1, ptr noundef null) #6
  br label %31

31:                                               ; preds = %30, %_ZN22CompilationResourceObjnwEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i.i, ptr %32, align 8
  ret void
}

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19PredicateFailedStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 32) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %1, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %11, i32 noundef 6) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %3, i32 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %20, ptr noundef %19) #6
  %21 = load ptr, ptr %18, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %21) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DivByZeroStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  tail call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %6, i32 noundef %20) #6
  br label %21

21:                                               ; preds = %7, %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 5) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %29, i32 noundef 6) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %3, i32 0) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %37, ptr noundef %36) #6
  ret void
}

declare void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NewInstanceStubC2E7LIR_OprS0_P15ciInstanceKlassP12CodeEmitInfoN8Runtime16StubIDE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(124) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 124)) %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15NewInstanceStub, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %17, align 8
  store i64 %1, ptr %15, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 48
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %33, ptr %27, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

34:                                               ; preds = %6
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i, ptr noundef %4, ptr noundef null) #6
  br label %38

38:                                               ; preds = %37, %_ZN22CompilationResourceObjnwEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NewInstanceStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 2, i32 %9) #6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %17, i32 noundef 6) #6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %3, i32 0) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %25, ptr noundef %24) #6
  %26 = load ptr, ptr %23, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %26) #6
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NewTypeArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 120)) %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16NewTypeArrayStub, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 48
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %32, ptr %26, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

33:                                               ; preds = %5
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i, ptr noundef %4, ptr noundef null) #6
  br label %37

37:                                               ; preds = %36, %_ZN22CompilationResourceObjnwEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NewTypeArrayStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 11) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %12, i32 noundef 6) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %3, i32 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %20, ptr noundef %19) #6
  %21 = load ptr, ptr %18, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %21) #6
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18NewObjectArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 12), (28, 41), (48, 52), (68, 81), (88, 120)) %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV18NewObjectArrayStub, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %1, ptr %14, align 8
  store i64 %3, ptr %16, align 8
  store i64 %2, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 48
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %32, ptr %26, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

33:                                               ; preds = %5
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %.0.i.i.i, ptr noundef %4, ptr noundef null) #6
  br label %37

37:                                               ; preds = %36, %_ZN22CompilationResourceObjnwEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18NewObjectArrayStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 12) #6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %12, i32 noundef 6) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %3, i32 0) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %20, ptr noundef %19) #6
  %21 = load ptr, ptr %18, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %21) #6
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MonitorEnterStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  tail call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %8, i32 noundef 1) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  tail call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %10, i32 noundef 0) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 97
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %. = select i1 %15, i32 21, i32 22
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %.) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %21, i32 noundef 6) #6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %3, i32 0) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %29, ptr noundef %28) #6
  %30 = load ptr, ptr %27, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %30) #6
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MonitorExitStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.02.0.copyload = load i64, ptr %13, align 8
  tail call void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %12, i64 %.sroa.02.0.copyload) #6
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #6
  tail call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %16, i32 noundef 0) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 97
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %. = select i1 %21, i32 23, i32 24
  %22 = load ptr, ptr %1, align 8
  %23 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %.) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %27, i32 noundef 6) #6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %3, i32 0) #6
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(252) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8) #6
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PatchingStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = alloca %class.RelocIterator, align 8
  store i32 -1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %.preheader [
    i32 1, label %24
    i32 2, label %26
  ]

.preheader:                                       ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader
  %.pre90 = load ptr, ptr %1, align 8
  br label %.loopexit._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.038.0.copyload = load i32, ptr %25, align 8
  tail call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %.sroa.038.0.copyload, ptr noundef null) #6
  br label %.loopexit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.036.0.copyload = load i32, ptr %27, align 8
  tail call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %.sroa.036.0.copyload, ptr noundef null) #6
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %31, ptr %36, align 1
  store ptr %37, ptr %35, align 8
  store i8 -112, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %20, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %28, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %28, %26, %24
  %.pr = load i32, ptr %18, align 8
  %41 = icmp eq i32 %.pr, 2
  %.pre = load ptr, ptr %1, align 8
  br i1 %41, label %42, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit.thread, %.loopexit
  %.pre91 = phi ptr [ %.pre90, %.loopexit.thread ], [ %.pre, %.loopexit ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre91, i64 8
  %.pre85 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 16
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  %.pre88 = ptrtoint ptr %.pre87 to i64
  br label %91

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %.neg = sub i64 %49, %48
  %.neg80 = trunc i64 %.neg to i8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %.pre, i32 0) #6
  %50 = load ptr, ptr %1, align 8
  tail call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3) #6
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.014.0.copyload = load i32, ptr %52, align 8
  %53 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  store i32 %.sroa.014.0.copyload, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 3, ptr noundef nonnull %5) #6
  %62 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler10get_threadE8Register(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 0) #6
  %63 = load ptr, ptr %1, align 8
  store i32 3, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 312, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %72) #6
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 0, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 3) #6
  %75 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 0) #6
  %76 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %4, i1 noundef zeroext true) #6
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(33) %78, i1 noundef zeroext true) #6
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i8
  %89 = add i8 %.neg80, 5
  %90 = add i8 %89, %88
  br label %91

91:                                               ; preds = %.loopexit._crit_edge, %42
  %.pre-phi = phi i64 [ %.pre88, %.loopexit._crit_edge ], [ %85, %42 ]
  %92 = phi ptr [ %.pre87, %.loopexit._crit_edge ], [ %83, %42 ]
  %93 = phi ptr [ %.pre85, %.loopexit._crit_edge ], [ %81, %42 ]
  %.075 = phi i8 [ 5, %.loopexit._crit_edge ], [ %90, %42 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = ptrtoint ptr %17 to i64
  %96 = sub i64 %.pre-phi, %95
  %97 = trunc i64 %96 to i8
  %98 = add i8 %97, 5
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 -72, ptr %92, align 1
  store ptr %99, ptr %94, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 0, ptr %104, align 1
  store ptr %105, ptr %103, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %98, ptr %110, align 1
  store ptr %111, ptr %109, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %.075, ptr %116, align 1
  store ptr %117, ptr %115, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i32 %120 to i8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %123, ptr %125, align 1
  store ptr %126, ptr %124, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8
  call void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef %133, ptr noundef %131) #6
  %134 = load i32, ptr %18, align 8
  %135 = icmp ult i32 %134, 4
  br i1 %135, label %switch.lookup, label %136

136:                                              ; preds = %91
  %137 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %137, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 414) #7
  unreachable

switch.lookup:                                    ; preds = %91
  %switch.offset = add nuw nsw i32 %134, 26
  %138 = zext nneg i32 %134 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12PatchingStub9emit_codeEP13LIR_Assembler, i64 %138
  %switch.load = load i32, ptr %switch.gep, align 4
  %139 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %switch.offset) #6
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load ptr, ptr %1, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(33) %4) #6
  %145 = load ptr, ptr %1, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %143, i32 noundef 6) #6
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7) #6
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull %7, i32 0) #6
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %153, ptr noundef %152) #6
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(33) %164, i1 noundef zeroext true) #6
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %163, 5
  %176 = icmp sgt i32 %175, %174
  br i1 %176, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %switch.lookup, %.lr.ph83
  %.07482 = phi i32 [ %178, %.lr.ph83 ], [ %174, %switch.lookup ]
  %177 = load ptr, ptr %1, align 8
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 noundef 1) #6
  %178 = add nsw i32 %.07482, 1
  %179 = icmp slt i32 %178, %175
  br i1 %179, label %.lr.ph83, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph83, %switch.lookup
  %180 = load i32, ptr %18, align 8
  %.off = add i32 %180, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %181, label %188

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %132, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  call void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %184, ptr noundef %185, ptr noundef nonnull %186) #6
  %187 = load ptr, ptr %132, align 8
  call void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef nonnull %9, ptr noundef %187, i32 noundef %switch.load, i32 noundef 0) #6
  br label %188

188:                                              ; preds = %._crit_edge, %181
  ret void
}

declare void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10get_threadE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DeoptimizeStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  tail call void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %8, i32 noundef 0) #6
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef 25) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14, i32 noundef 6) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %3, i32 0) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %22, ptr noundef %21) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ImplicitNullCheckStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %. = select i1 %9, i32 32, i32 6
  %10 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %.) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  tail call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %17, i32 noundef %19, i32 noundef %29) #6
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(33) %31) #6
  %32 = load ptr, ptr %1, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %14, i32 noundef 6) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %3, i32 0) #6
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %39, ptr noundef %38) #6
  %40 = load ptr, ptr %5, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %40) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.AddressLiteral, align 8
  %4 = alloca %class.RuntimeAddress, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  tail call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %12, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %21, i32 noundef 6) #6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %3, i32 0) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %29, ptr noundef %28) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [5 x %class.VMRegPair], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x %class.Register], align 16
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(33) %15) #6
  br label %16

16:                                               ; preds = %16, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  store ptr @all_VMRegs, ptr %.ptr, align 16
  %17 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr @all_VMRegs, ptr %17, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %18 = icmp eq i64 %.add, 80
  br i1 %18, label %19, label %16

19:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler.signature, i64 5, i1 false)
  %20 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 5) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %24 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store i32 %24, ptr %5, align 16
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.sroa.0.0.copyload.i.i27 = load i64, ptr %26, align 8
  store i64 %.sroa.0.0.copyload.i.i27, ptr %7, align 8
  %27 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %.sroa.0.0.copyload.i.i28 = load i64, ptr %30, align 8
  store i64 %.sroa.0.0.copyload.i.i28, ptr %8, align 8
  %31 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %34, align 8
  store i64 %.sroa.0.0.copyload.i.i29, ptr %9, align 8
  %35 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %.sroa.0.0.copyload.i.i30 = load i64, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i.i30, ptr %10, align 8
  %39 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %39, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %49

49:                                               ; preds = %19, %60
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %60 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not31 = icmp ult ptr %52, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not31, label %60, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %55, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %57 = shl nsw i32 %56, 3
  %58 = load ptr, ptr %1, align 8
  store i32 4, ptr %11, align 8
  store i32 -1, ptr %41, align 4
  store i32 -1, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  store i32 %57, ptr %44, align 8
  store i8 0, ptr %45, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %11, i32 %.sroa.01.0.copyload) #6
  br label %60

60:                                               ; preds = %53, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %61, label %49, !llvm.loop !9

61:                                               ; preds = %60
  call void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 76) #6
  call void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  call void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %71, i32 noundef 4) #6
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13) #6
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %13, i32 0) #6
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  %82 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #6
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %82, ptr noundef %81) #6
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(33) %84, i1 noundef zeroext true) #6
  br label %85

85:                                               ; preds = %61, %66
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19C1SafepointPollStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CounterOverflowStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %15 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

15:                                               ; preds = %2
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not16.i.i = icmp eq i64 %27, 7
  br i1 %.not16.i.i, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not17.i.i = icmp eq i64 %38, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %2, %2
  %.sink.i.i = phi ptr [ %12, %2 ], [ %12, %2 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %.sink.i.i, ptr %44, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %15, %18, %35, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14RangeCheckStub4infoEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14RangeCheckStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RangeCheckStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %15 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

15:                                               ; preds = %2
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not16.i.i = icmp eq i64 %27, 7
  br i1 %.not16.i.i, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not17.i.i = icmp eq i64 %38, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %2, %2
  %.sink.i.i = phi ptr [ %12, %2 ], [ %12, %2 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %.sink.i.i, ptr %44, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %15, %18, %35, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %47

47:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %48 = and i64 %46, 7
  switch i64 %48, label %49 [
    i64 5, label %.sink.split.i.i4
    i64 3, label %.sink.split.i.i4
  ]

49:                                               ; preds = %47
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9

52:                                               ; preds = %49
  %53 = inttoptr i64 %46 to ptr
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #6
  %.not.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i6, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 7
  %.not16.i.i7 = icmp eq i64 %61, 7
  br i1 %.not16.i.i7, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %59, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 7
  %.not17.i.i8 = icmp eq i64 %72, 7
  br i1 %.not17.i.i8, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %.sink.split.i.i4

.sink.split.i.i4:                                 ; preds = %69, %47, %47
  %.sink.i.i5 = phi ptr [ %45, %47 ], [ %45, %47 ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %73, i64 %77
  store ptr %.sink.i.i5, ptr %78, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9:   ; preds = %.sink.split.i.i4, %69, %52, %49, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13DivByZeroStub4infoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13DivByZeroStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DivByZeroStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ImplicitNullCheckStub4infoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21ImplicitNullCheckStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ImplicitNullCheckStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MonitorEnterStub4infoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MonitorEnterStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %26, %2, %2
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %6, %9, %26, %.sink.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  switch i64 %38, label %39 [
    i64 5, label %.sink.split.i.i4
    i64 3, label %.sink.split.i.i4
  ]

39:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9

42:                                               ; preds = %39
  %43 = inttoptr i64 %37 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #6
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %.not16.i.i7 = icmp eq i64 %51, 7
  br i1 %.not16.i.i7, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %57
  store ptr %49, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 7
  %.not17.i.i8 = icmp eq i64 %62, 7
  br i1 %.not17.i.i8, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %.sink.split.i.i4

.sink.split.i.i4:                                 ; preds = %59, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i5 = phi ptr [ %36, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %36, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %.sink.i.i5, ptr %68, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9:   ; preds = %39, %42, %59, %.sink.split.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %76
  store ptr %70, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MonitorExitStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  br i1 %5, label %9, label %34

9:                                                ; preds = %2
  switch i64 %8, label %10 [
    i64 5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
    i64 3, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
  ]

10:                                               ; preds = %9
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

13:                                               ; preds = %10
  %14 = inttoptr i64 %7 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %.not16.i.i = icmp eq i64 %22, 7
  br i1 %.not16.i.i, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %28
  store ptr %20, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %.not17.i.i = icmp eq i64 %33, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split

34:                                               ; preds = %2
  switch i64 %8, label %35 [
    i64 5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
    i64 3, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
  ]

35:                                               ; preds = %34
  %36 = and i64 %7, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

38:                                               ; preds = %35
  %39 = inttoptr i64 %7 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #6
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  %.not16.i.i6 = icmp eq i64 %47, 7
  br i1 %.not16.i.i6, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %49, i64 %53
  store ptr %45, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 7
  %.not17.i.i7 = icmp eq i64 %58, 7
  br i1 %.not17.i.i7, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split: ; preds = %34, %34, %55, %9, %9, %30
  %.sink15 = phi i64 [ 192, %9 ], [ 192, %30 ], [ 192, %9 ], [ 24, %55 ], [ 24, %34 ], [ 24, %34 ]
  %.sink = phi i64 [ 12, %9 ], [ 12, %30 ], [ 12, %9 ], [ 8, %55 ], [ 8, %34 ], [ 8, %34 ]
  %.sink.i.i4.sink = phi ptr [ %6, %9 ], [ %31, %30 ], [ %6, %9 ], [ %56, %55 ], [ %6, %34 ], [ %6, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %59, i64 %63
  store ptr %.sink.i.i4.sink, ptr %64, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split, %55, %38, %35, %30, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PatchingStub4infoEv(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PatchingStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 2
  %spec.select = zext i1 %switch to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PatchingStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14DeoptimizeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14DeoptimizeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DeoptimizeStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SimpleExceptionStub4infoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

6:                                                ; preds = %2
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

9:                                                ; preds = %6
  %10 = inttoptr i64 %4 to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not16.i.i = icmp eq i64 %18, 7
  br i1 %.not16.i.i, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  store ptr %16, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not17.i.i = icmp eq i64 %29, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2, %2, %26
  %.sink.i.i = phi ptr [ %3, %2 ], [ %3, %2 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.sink.i.i, ptr %35, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %2, %.sink.split.i.i, %26, %9, %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %37, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ArrayCopyStub4infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayCopyStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19PredicateFailedStub4infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PredicateFailedStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15NewInstanceStub4infoEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NewInstanceStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %15 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

15:                                               ; preds = %2
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not16.i.i = icmp eq i64 %27, 7
  br i1 %.not16.i.i, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not17.i.i = icmp eq i64 %38, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %2, %2
  %.sink.i.i = phi ptr [ %12, %2 ], [ %12, %2 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %.sink.i.i, ptr %44, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %15, %18, %35, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  switch i64 %47, label %48 [
    i64 5, label %.sink.split.i.i4
    i64 3, label %.sink.split.i.i4
  ]

48:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

51:                                               ; preds = %48
  %52 = inttoptr i64 %46 to ptr
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #6
  %.not.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i6, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not16.i.i7 = icmp eq i64 %60, 7
  br i1 %.not16.i.i7, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  store ptr %58, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not17.i.i8 = icmp eq i64 %71, 7
  br i1 %.not17.i.i8, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i4

.sink.split.i.i4:                                 ; preds = %68, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 0, %68 ]
  %.sink.i.i5 = phi ptr [ %45, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %45, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = getelementptr inbounds nuw [168 x i8], ptr %72, i64 %spec.store.select.sink.i.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %spec.store.select.sink.i.i
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %73, i64 %78
  store ptr %.sink.i.i5, ptr %79, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %48, %51, %68, %.sink.split.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16NewTypeArrayStub4infoEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16NewTypeArrayStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %15 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

15:                                               ; preds = %2
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not16.i.i = icmp eq i64 %27, 7
  br i1 %.not16.i.i, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not17.i.i = icmp eq i64 %38, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %2, %2
  %.sink.i.i = phi ptr [ %12, %2 ], [ %12, %2 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %.sink.i.i, ptr %44, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %15, %18, %35, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  switch i64 %47, label %48 [
    i64 5, label %.sink.split.i.i5
    i64 3, label %.sink.split.i.i5
  ]

48:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10

51:                                               ; preds = %48
  %52 = inttoptr i64 %46 to ptr
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #6
  %.not.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not16.i.i8 = icmp eq i64 %60, 7
  br i1 %.not16.i.i8, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  store ptr %58, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not17.i.i9 = icmp eq i64 %71, 7
  br i1 %.not17.i.i9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10, label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %68, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i6 = phi ptr [ %45, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %45, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %76
  store ptr %.sink.i.i6, ptr %77, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10:  ; preds = %48, %51, %68, %.sink.split.i.i5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 7
  switch i64 %80, label %81 [
    i64 5, label %.sink.split.i.i11
    i64 3, label %.sink.split.i.i11
  ]

81:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10
  %82 = and i64 %79, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

84:                                               ; preds = %81
  %85 = inttoptr i64 %79 to ptr
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #6
  %.not.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i13, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 7
  %.not16.i.i14 = icmp eq i64 %93, 7
  br i1 %.not16.i.i14, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %95, i64 %99
  store ptr %91, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %90
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 7
  %.not17.i.i15 = icmp eq i64 %104, 7
  br i1 %.not17.i.i15, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %101, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ 0, %101 ]
  %.sink.i.i12 = phi ptr [ %78, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ %78, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw [168 x i8], ptr %105, i64 %spec.store.select.sink.i.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %spec.store.select.sink.i.i
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %106, i64 %111
  store ptr %.sink.i.i12, ptr %112, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %81, %84, %101, %.sink.split.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18NewObjectArrayStub4infoEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18NewObjectArrayStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  switch i64 %14, label %15 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

15:                                               ; preds = %2
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

18:                                               ; preds = %15
  %19 = inttoptr i64 %13 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not16.i.i = icmp eq i64 %27, 7
  br i1 %.not16.i.i, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  store ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not17.i.i = icmp eq i64 %38, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %2, %2
  %.sink.i.i = phi ptr [ %12, %2 ], [ %12, %2 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %.sink.i.i, ptr %44, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %15, %18, %35, %.sink.split.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  switch i64 %47, label %48 [
    i64 5, label %.sink.split.i.i5
    i64 3, label %.sink.split.i.i5
  ]

48:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10

51:                                               ; preds = %48
  %52 = inttoptr i64 %46 to ptr
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #6
  %.not.i.i7 = icmp eq ptr %56, null
  br i1 %.not.i.i7, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %.not16.i.i8 = icmp eq i64 %60, 7
  br i1 %.not16.i.i8, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  store ptr %58, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not17.i.i9 = icmp eq i64 %71, 7
  br i1 %.not17.i.i9, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10, label %.sink.split.i.i5

.sink.split.i.i5:                                 ; preds = %68, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i6 = phi ptr [ %45, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %45, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %76
  store ptr %.sink.i.i6, ptr %77, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10:  ; preds = %48, %51, %68, %.sink.split.i.i5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 7
  switch i64 %80, label %81 [
    i64 5, label %.sink.split.i.i11
    i64 3, label %.sink.split.i.i11
  ]

81:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10
  %82 = and i64 %79, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

84:                                               ; preds = %81
  %85 = inttoptr i64 %79 to ptr
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #6
  %.not.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i13, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 7
  %.not16.i.i14 = icmp eq i64 %93, 7
  br i1 %.not16.i.i14, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %95, i64 %99
  store ptr %91, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %90
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 7
  %.not17.i.i15 = icmp eq i64 %104, 7
  br i1 %.not17.i.i15, label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit, label %.sink.split.i.i11

.sink.split.i.i11:                                ; preds = %101, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10
  %spec.store.select.sink.i.i = phi i64 [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ 2, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ 0, %101 ]
  %.sink.i.i12 = phi ptr [ %78, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ %78, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit10 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = getelementptr inbounds nuw [168 x i8], ptr %105, i64 %spec.store.select.sink.i.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %spec.store.select.sink.i.i
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %106, i64 %111
  store ptr %.sink.i.i12, ptr %112, align 8
  br label %_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit

_ZN16LIR_OpVisitState9do_outputER7LIR_Opr.exit:   ; preds = %81, %84, %101, %.sink.split.i.i11
  ret void
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) local_unnamed_addr #1

declare void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
