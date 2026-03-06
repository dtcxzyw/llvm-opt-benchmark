; ModuleID = 'bench/llvm/original/AsmWriterInst.ll'
source_filename = "bench/llvm/original/AsmWriterInst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.45", %"class.std::__cxx11::basic_string", %"class.std::vector.45", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.55" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.50", i32, [4 x i8] }>
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.54" = type { [48 x i8] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::AsmWriterOperand" = type <{ i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_ = comdat any

$_ZN4llvm14CGIOperandList11OperandInfoD2Ev = comdat any

$_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_NS0_6OpTypeEb = comdat any

$_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRA8_KcNS1_6OpTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA8_KcNS1_6OpTypeEEEEvPT_DpOT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"O << '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"';\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"O << \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22;\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"(MI\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c", Address\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c", STI\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c", O\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"$\\\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"${|}\\\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Non-supported escaped character found in instruction '\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Reached end of string before terminating curly brace in '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Bad operand modifier name in '\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Variable name beginning with '{' did not end with '}' in '\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Stray '$' in '\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"' asm string, maybe you want $$?\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"PrintSpecial\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"MCOI::OPERAND_PCREL\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"return;\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm13AsmWriterInstC1ERKNS_18CodeGenInstructionEjj = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN4llvm13AsmWriterInstC2ERKNS_18CodeGenInstructionEjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16AsmWriterOperand7getCodeB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load i32, ptr %1, align 8, !tbaa !3
  switch i32 %16, label %90 [
    i32 0, label %17
    i32 2, label %72
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15, !noalias !16
  %25 = and i64 %24, -2
  %26 = icmp eq i64 %25, 4611686018427387902
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17, !noalias !16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, i64 noundef 2) #18, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !19, !alias.scope !16
  %30 = load ptr, ptr %28, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !20, !alias.scope !16
  %38 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %38, ptr %29, align 8, !tbaa !21, !alias.scope !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !15, !alias.scope !16
  store ptr %31, ptr %28, align 8, !tbaa !20
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %31, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %45 = load i64, ptr %43, align 8, !tbaa !21
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

47:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15, !noalias !22
  %50 = and i64 %49, -2
  %51 = icmp eq i64 %50, 4611686018427387902
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2

52:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17, !noalias !22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2: ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 2) #18, !noalias !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !19, !alias.scope !22
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2
  store ptr %55, ptr %0, align 8, !tbaa !20, !alias.scope !22
  %63 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %63, ptr %54, align 8, !tbaa !21, !alias.scope !22
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i5 = load i64, ptr %.phi.trans.insert.i4, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit6

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit6: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %64 = phi i64 [ %60, %58 ], [ %.pre.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ]
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !15, !alias.scope !22
  store ptr %56, ptr %53, align 8, !tbaa !20
  store i64 0, ptr %65, align 8, !tbaa !15
  store i8 0, ptr %56, align 8, !tbaa !21
  %67 = load ptr, ptr %10, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit6
  %70 = load i64, ptr %68, align 8, !tbaa !21
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %254

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !19
  %75 = load ptr, ptr %73, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %77, ptr %8, align 8, !tbaa !25
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i

79:                                               ; preds = %72
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %80, ptr %0, align 8, !tbaa !20
  %81 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %81, ptr %74, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %72
  %82 = phi ptr [ %80, %79 ], [ %74, %72 ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %84, ptr %82, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %83, %85
  %86 = load i64, ptr %8, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %0, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !19, !alias.scope !26
  %93 = load ptr, ptr %91, align 8, !tbaa !20, !noalias !26
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !15, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !26
  store i64 %95, ptr %7, align 8, !tbaa !25, !noalias !26
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %90
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %98, ptr %11, align 8, !tbaa !20, !alias.scope !26
  %99 = load i64, ptr %7, align 8, !tbaa !25, !noalias !26
  store i64 %99, ptr %92, align 8, !tbaa !21, !alias.scope !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %90
  %100 = phi ptr [ %98, %97 ], [ %92, %90 ]
  switch i64 %95, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %93, align 1, !tbaa !21
  store i8 %102, ptr %100, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i
  %104 = load i64, ptr %7, align 8, !tbaa !25, !noalias !26
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !15, !alias.scope !26
  %106 = load ptr, ptr %11, align 8, !tbaa !20, !alias.scope !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !26
  %108 = load i64, ptr %105, align 8, !tbaa !15, !alias.scope !26
  %109 = add i64 %108, -4611686018427387901
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %111, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i64 noundef 3) #18
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load i8, ptr %113, align 8, !tbaa !29, !range !30, !noundef !31
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %117 = load i64, ptr %105, align 8, !tbaa !15
  %118 = add i64 %117, -4611686018427387895
  %119 = icmp ult i64 %118, 9
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

120:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, i64 noundef 9) #18
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %.not = icmp eq i32 %124, -1
  br i1 %.not, label %180, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %125
  %128 = zext i32 %124 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %129, align 4, !tbaa !21, !noalias !33
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %133, %.lr.ph.i ], [ %126, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %134, %.lr.ph.i ], [ %128, %.lr.ph.i.preheader ]
  %130 = urem i64 %.0810.i, 10
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = or disjoint i8 %131, 48
  %133 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %132, ptr %133, align 1, !tbaa !21, !noalias !33
  %134 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %129, %.thread.i ], [ %133, %.lr.ph.i ]
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !19, !alias.scope !33
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %136, align 8, !tbaa !15, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  %137 = ptrtoint ptr %126 to i64
  %138 = ptrtoint ptr %.1.lcssa.i to i64
  %139 = sub i64 %137, %138
  store i64 %139, ptr %5, align 8, !tbaa !25, !noalias !33
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %._crit_edge.i.i.i12

141:                                              ; preds = %._crit_edge.i
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %142, ptr %13, align 8, !tbaa !20, !alias.scope !33
  %143 = load i64, ptr %5, align 8, !tbaa !25, !noalias !33
  store i64 %143, ptr %135, align 8, !tbaa !21, !alias.scope !33
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %141, %._crit_edge.i
  %144 = phi ptr [ %142, %141 ], [ %135, %._crit_edge.i ]
  switch i64 %139, label %147 [
    i64 1, label %145
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

145:                                              ; preds = %._crit_edge.i.i.i12
  %146 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !21, !noalias !33
  store i8 %146, ptr %144, align 1, !tbaa !21
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

147:                                              ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %.1.lcssa.i, i64 %139, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i12, %145, %147
  %148 = load i64, ptr %5, align 8, !tbaa !25, !noalias !33
  store i64 %148, ptr %136, align 8, !tbaa !15, !alias.scope !33
  %149 = load ptr, ptr %13, align 8, !tbaa !20, !alias.scope !33
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2) #18, !noalias !38
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %152, ptr %12, align 8, !tbaa !19, !alias.scope !38
  %153 = load ptr, ptr %151, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

156:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %153, ptr %12, align 8, !tbaa !20, !alias.scope !38
  %161 = load i64, ptr %154, align 8, !tbaa !21
  store i64 %161, ptr %152, align 8, !tbaa !21, !alias.scope !38
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %162 = phi i64 [ %158, %156 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %162, ptr %164, align 8, !tbaa !15, !alias.scope !38
  store ptr %154, ptr %151, align 8, !tbaa !20
  store i64 0, ptr %163, align 8, !tbaa !15
  store i8 0, ptr %154, align 8, !tbaa !21
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = load i64, ptr %105, align 8, !tbaa !15
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %165
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %170 = load ptr, ptr %12, align 8, !tbaa !20
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %170, i64 noundef %165) #18
  %172 = load ptr, ptr %12, align 8, !tbaa !20
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %174 = load i64, ptr %152, align 8, !tbaa !21
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %176 = load ptr, ptr %13, align 8, !tbaa !20
  %177 = icmp eq ptr %176, %135
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %178 = load i64, ptr %135, align 8, !tbaa !21
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %122
  br i1 %2, label %181, label %187

181:                                              ; preds = %180
  %182 = load i64, ptr %105, align 8, !tbaa !15
  %183 = add i64 %182, -4611686018427387899
  %184 = icmp ult i64 %183, 5
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23

185:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23: ; preds = %181
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, i64 noundef 5) #18
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit23, %180
  %188 = load i64, ptr %105, align 8, !tbaa !15
  %189 = add i64 %188, -4611686018427387901
  %190 = icmp ult i64 %189, 3
  br i1 %190, label %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25

191:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25: ; preds = %187
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 3) #18
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %229, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %197)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !15, !noalias !41
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %199, i64 noundef 0, i64 noundef 1, i8 noundef signext 34) #18, !noalias !41
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %201, ptr %14, align 8, !tbaa !19, !alias.scope !41
  %202 = load ptr, ptr %200, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %196
  store ptr %202, ptr %14, align 8, !tbaa !20, !alias.scope !41
  %210 = load i64, ptr %203, align 8, !tbaa !21
  store i64 %210, ptr %201, align 8, !tbaa !21, !alias.scope !41
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %211 = phi ptr [ %201, %205 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %212 = phi i64 [ %207, %205 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !15, !alias.scope !41
  store ptr %203, ptr %200, align 8, !tbaa !20
  store i64 0, ptr %213, align 8, !tbaa !15
  store i8 0, ptr %203, align 8, !tbaa !21
  %215 = load i64, ptr %105, align 8, !tbaa !15
  %216 = sub i64 4611686018427387903, %215
  %217 = icmp ult i64 %216, %212
  br i1 %217, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29

218:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %211, i64 noundef %212) #18
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = icmp eq ptr %220, %201
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29
  %222 = load i64, ptr %201, align 8, !tbaa !21
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %224 = load ptr, ptr %15, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %227 = load i64, ptr %225, align 8, !tbaa !21
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %230, ptr %0, align 8, !tbaa !19, !alias.scope !44
  %231 = load ptr, ptr %11, align 8, !tbaa !20, !noalias !44
  %232 = load i64, ptr %105, align 8, !tbaa !15, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !44
  store i64 %232, ptr %4, align 8, !tbaa !25, !noalias !44
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %234, label %._crit_edge.i.i.i36

234:                                              ; preds = %229
  %235 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %235, ptr %0, align 8, !tbaa !20, !alias.scope !44
  %236 = load i64, ptr %4, align 8, !tbaa !25, !noalias !44
  store i64 %236, ptr %230, align 8, !tbaa !21, !alias.scope !44
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %234, %229
  %237 = phi ptr [ %235, %234 ], [ %230, %229 ]
  switch i64 %232, label %240 [
    i64 1, label %238
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

238:                                              ; preds = %._crit_edge.i.i.i36
  %239 = load i8, ptr %231, align 1, !tbaa !21
  store i8 %239, ptr %237, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

240:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %231, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %240, %238, %._crit_edge.i.i.i36
  %241 = load i64, ptr %4, align 8, !tbaa !25, !noalias !44
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !15, !alias.scope !44
  %243 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !44
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !44
  %245 = load i64, ptr %242, align 8, !tbaa !15, !alias.scope !44
  %246 = and i64 %245, -2
  %247 = icmp eq i64 %246, 4611686018427387902
  br i1 %247, label %248, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 2) #18
  %250 = load ptr, ptr %11, align 8, !tbaa !20
  %251 = icmp eq ptr %250, %92
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39
  %252 = load i64, ptr %92, align 8, !tbaa !21
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13AsmWriterInstC2ERKNS_18CodeGenInstructionEjj(ptr noundef nonnull align 8 dereferenceable(36) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
.split:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.llvm::CGIOperandList::OperandInfo", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %43, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !15
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %45, i64 %47, i32 noundef %3) #18
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %.not240 = icmp eq i64 %49, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph242

.lr.ph242:                                        ; preds = %.split
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 21
  br label %87

87:                                               ; preds = %.lr.ph242, %.loopexit
  %.0241 = phi i64 [ 0, %.lr.ph242 ], [ %.3, %.loopexit ]
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef %.0241, i64 noundef 2) #18
  %89 = icmp eq i64 %88, -1
  %90 = load i64, ptr %48, align 8
  %spec.select = select i1 %89, i64 %90, i64 %88
  %.not92 = icmp eq i64 %spec.select, %.0241
  br i1 %.not92, label %117, label %.preheader218

.preheader218:                                    ; preds = %87, %115
  %.1237 = phi i64 [ %116, %115 ], [ %.0241, %87 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.1237
  %93 = load i8, ptr %92, align 1, !tbaa !21
  switch i8 %93, label %110 [
    i8 10, label %._crit_edge.i.i
    i8 9, label %._crit_edge.i.i100
    i8 34, label %._crit_edge.i.i105
    i8 92, label %._crit_edge.i.i110
  ]

._crit_edge.i.i:                                  ; preds = %.preheader218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %56, ptr %6, align 8, !tbaa !19
  store i16 28252, ptr %56, align 8
  store i64 2, ptr %57, align 8, !tbaa !15
  store i8 0, ptr %82, align 2, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %56
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %96 = load i64, ptr %56, align 8, !tbaa !21
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

._crit_edge.i.i100:                               ; preds = %.preheader218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %54, ptr %7, align 8, !tbaa !19
  store i16 29788, ptr %54, align 8
  store i64 2, ptr %55, align 8, !tbaa !15
  store i8 0, ptr %81, align 2, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %98 = load ptr, ptr %7, align 8, !tbaa !20
  %99 = icmp eq ptr %98, %54
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %._crit_edge.i.i100
  %100 = load i64, ptr %54, align 8, !tbaa !21
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %._crit_edge.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

._crit_edge.i.i105:                               ; preds = %.preheader218
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %52, ptr %8, align 8, !tbaa !19
  store i16 8796, ptr %52, align 8
  store i64 2, ptr %53, align 8, !tbaa !15
  store i8 0, ptr %80, align 2, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %102 = load ptr, ptr %8, align 8, !tbaa !20
  %103 = icmp eq ptr %102, %52
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %._crit_edge.i.i105
  %104 = load i64, ptr %52, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %._crit_edge.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

._crit_edge.i.i110:                               ; preds = %.preheader218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %50, ptr %9, align 8, !tbaa !19
  store i16 23644, ptr %50, align 8
  store i64 2, ptr %51, align 8, !tbaa !15
  store i8 0, ptr %79, align 2, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %106 = load ptr, ptr %9, align 8, !tbaa !20
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %._crit_edge.i.i110
  %108 = load i64, ptr %50, align 8, !tbaa !21
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %._crit_edge.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

110:                                              ; preds = %.preheader218
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %58, ptr %10, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i8 noundef signext %93) #18
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  %112 = icmp eq ptr %111, %58
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %110
  %113 = load i64, ptr %58, align 8, !tbaa !21
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %116 = add i64 %.1237, 1
  %.not99 = icmp eq i64 %116, %spec.select
  br i1 %.not99, label %.loopexit, label %.preheader218, !llvm.loop !56

117:                                              ; preds = %87
  %118 = load ptr, ptr %5, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.0241
  %120 = load i8, ptr %119, align 1, !tbaa !21
  %121 = icmp eq i8 %120, 92
  %122 = add i64 %.0241, 1
  %.not97 = icmp eq i64 %122, %90
  br i1 %121, label %123, label %166

123:                                              ; preds = %117
  br i1 %.not97, label %.loopexit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %126 = load i8, ptr %125, align 1, !tbaa !21
  switch i8 %126, label %._crit_edge.i.i128 [
    i8 110, label %._crit_edge.i.i118
    i8 116, label %._crit_edge.i.i123
  ]

._crit_edge.i.i118:                               ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %74, ptr %11, align 8, !tbaa !19
  store i16 28252, ptr %74, align 8
  store i64 2, ptr %75, align 8, !tbaa !15
  store i8 0, ptr %85, align 2, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = icmp eq ptr %127, %74
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %._crit_edge.i.i118
  %129 = load i64, ptr %74, align 8, !tbaa !21
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %._crit_edge.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

._crit_edge.i.i123:                               ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %72, ptr %12, align 8, !tbaa !19
  store i16 29788, ptr %72, align 8
  store i64 2, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %84, align 2, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %131 = load ptr, ptr %12, align 8, !tbaa !20
  %132 = icmp eq ptr %131, %72
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %._crit_edge.i.i123
  %133 = load i64, ptr %72, align 8, !tbaa !21
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %._crit_edge.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %164

._crit_edge.i.i128:                               ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %76, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  store i64 5, ptr %77, align 8, !tbaa !15
  store i8 0, ptr %86, align 1, !tbaa !21
  %135 = load i8, ptr %125, align 1, !tbaa !21
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %135, i64 noundef 0) #18
  %.not98 = icmp eq i64 %136, -1
  %137 = load ptr, ptr %13, align 8, !tbaa !20
  %138 = icmp eq ptr %137, %76
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %._crit_edge.i.i128
  %139 = load i64, ptr %76, align 8, !tbaa !21
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %._crit_edge.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not98, label %149, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %122
  %144 = load i8, ptr %143, align 1, !tbaa !21
  store ptr %78, ptr %14, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef signext %144) #18
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %145 = load ptr, ptr %14, align 8, !tbaa !20
  %146 = icmp eq ptr %145, %78
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %141
  %147 = load i64, ptr %78, align 8, !tbaa !21
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %164

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %150 = load ptr, ptr %1, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %155 = zext i32 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %156 = load ptr, ptr %150, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %157, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %158, align 8, !tbaa !115, !alias.scope !118
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %159, align 1, !tbaa !121, !alias.scope !118
  store ptr @.str.17, ptr %16, align 8, !tbaa !21, !alias.scope !118
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %160, align 8, !tbaa !21, !alias.scope !118
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %161, align 8, !tbaa !21, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %163, align 1, !tbaa !121
  store ptr @.str.18, ptr %17, align 8, !tbaa !21
  store i8 3, ptr %162, align 8, !tbaa !115
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %152, i64 %155, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  unreachable

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %165 = add i64 %.0241, 2
  br label %.loopexit, !llvm.loop !122

166:                                              ; preds = %117
  br i1 %.not97, label %176, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %169 = load i8, ptr %168, align 1, !tbaa !21
  %170 = icmp eq i8 %169, 36
  br i1 %170, label %._crit_edge.i.i136, label %176

._crit_edge.i.i136:                               ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %59, ptr %18, align 8, !tbaa !19
  store i8 36, ptr %59, align 8, !tbaa !21
  store i64 1, ptr %60, align 8, !tbaa !15
  store i8 0, ptr %83, align 1, !tbaa !21
  call void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %171 = load ptr, ptr %18, align 8, !tbaa !20
  %172 = icmp eq ptr %171, %59
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %._crit_edge.i.i136
  %173 = load i64, ptr %59, align 8, !tbaa !21
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %._crit_edge.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = add i64 %.0241, 2
  br label %.loopexit

176:                                              ; preds = %167, %166
  %177 = icmp ult i64 %122, %90
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = icmp eq i8 %180, 123
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = add i64 %.0241, 2
  br label %184

184:                                              ; preds = %182, %178, %176
  %.085 = phi i1 [ true, %182 ], [ false, %178 ], [ false, %176 ]
  %.081 = phi i64 [ %183, %182 ], [ %122, %178 ], [ %122, %176 ]
  %.180 = phi i64 [ %122, %182 ], [ %.0241, %178 ], [ %.0241, %176 ]
  %185 = icmp ult i64 %.081, %90
  br i1 %185, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %184, %196
  %.182238 = phi i64 [ %197, %196 ], [ %.081, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 %.182238
  %187 = load i8, ptr %186, align 1, !tbaa !21
  %188 = and i8 %187, -33
  %189 = add i8 %188, -65
  %190 = icmp ult i8 %189, 26
  %191 = add i8 %187, -48
  %192 = icmp ult i8 %191, 10
  %193 = or i1 %192, %190
  %194 = icmp eq i8 %187, 95
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %.critedge

196:                                              ; preds = %.lr.ph
  %197 = add i64 %.182238, 1
  %exitcond.not = icmp eq i64 %197, %90
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !123

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %61, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %62, align 8, !tbaa !15
  store i8 0, ptr %61, align 8, !tbaa !21
  br i1 %.085, label %213, label %322

.critedge.thread:                                 ; preds = %196, %184
  %.182.lcssa = phi i64 [ %.081, %184 ], [ %90, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %61, ptr %19, align 8, !tbaa !19
  store i64 0, ptr %62, align 8, !tbaa !15
  store i8 0, ptr %61, align 8, !tbaa !21
  br i1 %.085, label %198, label %322

198:                                              ; preds = %.critedge.thread
  %199 = load ptr, ptr %1, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !77
  %204 = zext i32 %203 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %205 = load ptr, ptr %199, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %.sroa.0.0.copyload.i.i143 = load ptr, ptr %206, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.sroa.2.0.copyload.i.i145 = load i64, ptr %.sroa.2.0..sroa_idx.i.i144, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %207, align 8, !tbaa !115, !alias.scope !124
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %208, align 1, !tbaa !121, !alias.scope !124
  store ptr @.str.20, ptr %21, align 8, !tbaa !21, !alias.scope !124
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.copyload.i.i143, ptr %209, align 8, !tbaa !21, !alias.scope !124
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.2.0.copyload.i.i145, ptr %210, align 8, !tbaa !21, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %212, align 1, !tbaa !121
  store ptr @.str.21, ptr %22, align 8, !tbaa !21
  store i8 3, ptr %211, align 8, !tbaa !115
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %201, i64 %204, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  unreachable

213:                                              ; preds = %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %118, i64 %.182238
  %215 = load i8, ptr %214, align 1, !tbaa !21
  %216 = icmp ne i8 %215, 58
  br i1 %216, label %303, label %217

217:                                              ; preds = %213
  %218 = add nuw i64 %.182238, 1
  %.not95 = icmp ult i64 %218, %90
  br i1 %.not95, label %.preheader, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %1, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !77
  %225 = zext i32 %224 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %226 = load ptr, ptr %220, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.0.0.copyload.i.i150 = load ptr, ptr %227, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i151 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.sroa.2.0.copyload.i.i152 = load i64, ptr %.sroa.2.0..sroa_idx.i.i151, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %228, align 8, !tbaa !115, !alias.scope !127
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %229, align 1, !tbaa !121, !alias.scope !127
  store ptr @.str.20, ptr %24, align 8, !tbaa !21, !alias.scope !127
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.copyload.i.i150, ptr %230, align 8, !tbaa !21, !alias.scope !127
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.2.0.copyload.i.i152, ptr %231, align 8, !tbaa !21, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %233, align 1, !tbaa !121
  store ptr @.str.21, ptr %25, align 8, !tbaa !21
  store i8 3, ptr %232, align 8, !tbaa !115
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %222, i64 %225, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  unreachable

.preheader:                                       ; preds = %217, %244
  %.4239 = phi i64 [ %245, %244 ], [ %218, %217 ]
  %234 = getelementptr inbounds nuw i8, ptr %118, i64 %.4239
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = and i8 %235, -33
  %237 = add i8 %236, -65
  %238 = icmp ult i8 %237, 26
  %239 = add i8 %235, -48
  %240 = icmp ult i8 %239, 10
  %241 = or i1 %240, %238
  %242 = icmp eq i8 %235, 95
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %.critedge2

244:                                              ; preds = %.preheader
  %245 = add nuw i64 %.4239, 1
  %246 = icmp ult i64 %245, %90
  br i1 %246, label %.preheader, label %.critedge2, !llvm.loop !130

.critedge2:                                       ; preds = %244, %.preheader
  %.4.lcssa = phi i64 [ %90, %244 ], [ %.4239, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %247 = sub i64 %.4.lcssa, %218
  store ptr %63, ptr %26, align 8, !tbaa !19, !alias.scope !131
  %248 = getelementptr inbounds nuw i8, ptr %118, i64 %218
  %249 = sub nuw i64 %90, %218
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %247, i64 %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !25, !noalias !131
  %250 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %250, label %251, label %._crit_edge.i.i.i

251:                                              ; preds = %.critedge2
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %252, ptr %26, align 8, !tbaa !20, !alias.scope !131
  %253 = load i64, ptr %4, align 8, !tbaa !25, !noalias !131
  store i64 %253, ptr %63, align 8, !tbaa !21, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %251, %.critedge2
  %254 = phi ptr [ %252, %251 ], [ %63, %.critedge2 ]
  switch i64 %spec.select.i.i.i, label %257 [
    i64 1, label %255
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

255:                                              ; preds = %._crit_edge.i.i.i
  %256 = load i8, ptr %248, align 1, !tbaa !21
  store i8 %256, ptr %254, align 1, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

257:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 1 %248, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %255, %257
  %258 = load i64, ptr %4, align 8, !tbaa !25, !noalias !131
  store i64 %258, ptr %64, align 8, !tbaa !15, !alias.scope !131
  %259 = load ptr, ptr %26, align 8, !tbaa !20, !alias.scope !131
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %261 = load ptr, ptr %19, align 8, !tbaa !20
  %262 = icmp eq ptr %261, %61
  %263 = load ptr, ptr %26, align 8, !tbaa !20
  %264 = icmp eq ptr %263, %63
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %264, label %265, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %266 = load i64, ptr %64, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  switch i64 %266, label %270 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %268
  ]

268:                                              ; preds = %265
  %269 = load i8, ptr %263, align 1, !tbaa !21
  store i8 %269, ptr %261, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

270:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %263, i64 %266, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %270, %268, %265
  %271 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %271, ptr %62, align 8, !tbaa !15
  %272 = load ptr, ptr %19, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %263, ptr %19, align 8, !tbaa !20
  %274 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %274, ptr %62, align 8, !tbaa !15
  %275 = load i64, ptr %63, align 8, !tbaa !21
  store i64 %275, ptr %61, align 8, !tbaa !21
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %276 = load i64, ptr %61, align 8, !tbaa !21
  store ptr %263, ptr %19, align 8, !tbaa !20
  %277 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %277, ptr %62, align 8, !tbaa !15
  %278 = load i64, ptr %63, align 8, !tbaa !21
  store i64 %278, ptr %61, align 8, !tbaa !21
  %.not.i = icmp eq ptr %261, null
  br i1 %.not.i, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %261, ptr %26, align 8, !tbaa !20
  store i64 %276, ptr %63, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %63, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %279, %280
  %281 = phi ptr [ %261, %279 ], [ %63, %280 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %281, align 1, !tbaa !21
  %282 = load ptr, ptr %26, align 8, !tbaa !20
  %283 = icmp eq ptr %282, %63
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %284 = load i64, ptr %63, align 8, !tbaa !21
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %286 = load i64, ptr %62, align 8, !tbaa !15
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %.4.lcssa
  %.pre246 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !21
  br label %303

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %289 = load ptr, ptr %1, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !77
  %294 = zext i32 %293 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %295 = load ptr, ptr %289, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.sroa.0.0.copyload.i.i160 = load ptr, ptr %296, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %.sroa.2.0.copyload.i.i162 = load i64, ptr %.sroa.2.0..sroa_idx.i.i161, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %297, align 8, !tbaa !115, !alias.scope !134
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %298, align 1, !tbaa !121, !alias.scope !134
  store ptr @.str.22, ptr %28, align 8, !tbaa !21, !alias.scope !134
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.0.0.copyload.i.i160, ptr %299, align 8, !tbaa !21, !alias.scope !134
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.2.0.copyload.i.i162, ptr %300, align 8, !tbaa !21, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %302, align 1, !tbaa !121
  store ptr @.str.21, ptr %29, align 8, !tbaa !21
  store i8 3, ptr %301, align 8, !tbaa !115
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %291, i64 %294, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  unreachable

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157._crit_edge, %213
  %304 = phi i8 [ %215, %213 ], [ %.pre246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157._crit_edge ]
  %.384 = phi i64 [ %.182238, %213 ], [ %.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157._crit_edge ]
  %.not96 = icmp eq i8 %304, 125
  br i1 %.not96, label %320, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %1, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !75
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load i32, ptr %309, align 8, !tbaa !77
  %311 = zext i32 %310 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %312 = load ptr, ptr %306, align 8, !tbaa !78
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %.sroa.0.0.copyload.i.i167 = load ptr, ptr %313, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.sroa.2.0.copyload.i.i169 = load i64, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %314, align 8, !tbaa !115, !alias.scope !137
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %315, align 1, !tbaa !121, !alias.scope !137
  store ptr @.str.23, ptr %31, align 8, !tbaa !21, !alias.scope !137
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.sroa.0.0.copyload.i.i167, ptr %316, align 8, !tbaa !21, !alias.scope !137
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %.sroa.2.0.copyload.i.i169, ptr %317, align 8, !tbaa !21, !alias.scope !137
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %319, align 1, !tbaa !121
  store ptr @.str.21, ptr %32, align 8, !tbaa !21
  store i8 3, ptr %318, align 8, !tbaa !115
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %308, i64 %311, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  unreachable

320:                                              ; preds = %303
  %321 = add i64 %.384, 1
  br label %322

322:                                              ; preds = %.critedge.thread, %320, %.critedge
  %323 = phi i1 [ %216, %320 ], [ true, %.critedge ], [ true, %.critedge.thread ]
  %.182220 = phi i64 [ %.182238, %320 ], [ %.182238, %.critedge ], [ %.182.lcssa, %.critedge.thread ]
  %.283 = phi i64 [ %321, %320 ], [ %.182238, %.critedge ], [ %.182.lcssa, %.critedge.thread ]
  %.pn = xor i64 %.180, -1
  %324 = add i64 %.182220, %.pn
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %349

326:                                              ; preds = %322
  br i1 %323, label %327, label %342

327:                                              ; preds = %326
  %328 = load ptr, ptr %1, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !77
  %333 = zext i32 %332 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %334 = load ptr, ptr %328, align 8, !tbaa !78
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %.sroa.0.0.copyload.i.i174 = load ptr, ptr %335, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i175 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %.sroa.2.0.copyload.i.i176 = load i64, ptr %.sroa.2.0..sroa_idx.i.i175, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %336, align 8, !tbaa !115, !alias.scope !140
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %337, align 1, !tbaa !121, !alias.scope !140
  store ptr @.str.24, ptr %34, align 8, !tbaa !21, !alias.scope !140
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sroa.0.0.copyload.i.i174, ptr %338, align 8, !tbaa !21, !alias.scope !140
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.sroa.2.0.copyload.i.i176, ptr %339, align 8, !tbaa !21, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %341, align 1, !tbaa !121
  store ptr @.str.25, ptr %35, align 8, !tbaa !21
  store i8 3, ptr %340, align 8, !tbaa !115
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %330, i64 %333, ptr noundef nonnull align 8 dereferenceable(34) %33) #17
  unreachable

342:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 -1, ptr %36, align 4, !tbaa !143
  %343 = load ptr, ptr %70, align 8, !tbaa !144
  %344 = load ptr, ptr %71, align 8, !tbaa !145
  %.not.i179 = icmp eq ptr %343, %344
  br i1 %.not.i179, label %348, label %345

345:                                              ; preds = %342
  call void @_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %346 = load ptr, ptr %70, align 8, !tbaa !144
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  store ptr %347, ptr %70, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

348:                                              ; preds = %342
  call void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %343, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %345, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %367

349:                                              ; preds = %322
  %.pn217 = getelementptr inbounds nuw i8, ptr %118, i64 %.180
  %350 = getelementptr inbounds nuw i8, ptr %.pn217, i64 1
  %351 = call noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67) %65, ptr nonnull %350, i64 %324) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %66, align 8, !tbaa !146
  %354 = getelementptr inbounds nuw [264 x i8], ptr %353, i64 %352
  call void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull align 8 dereferenceable(264) %354)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %355 = load i32, ptr %67, align 8, !tbaa !147
  store i32 %355, ptr %38, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.27) #18
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %40, align 1, !tbaa !167
  %359 = load ptr, ptr %70, align 8, !tbaa !144
  %360 = load ptr, ptr %71, align 8, !tbaa !145
  %.not.i181 = icmp eq ptr %359, %360
  br i1 %.not.i181, label %366, label %361

361:                                              ; preds = %349
  %362 = load i32, ptr %38, align 4, !tbaa !143
  %363 = load i32, ptr %39, align 4, !tbaa !166
  call void @_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_NS0_6OpTypeEb(ptr noundef nonnull align 8 dereferenceable(73) %359, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %363, i1 noundef zeroext %357)
  %364 = load ptr, ptr %70, align 8, !tbaa !144
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  store ptr %365, ptr %70, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEERS1_DpOT_.exit

366:                                              ; preds = %349
  call void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %359, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEERS1_DpOT_.exit: ; preds = %361, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %367

367:                                              ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEERS1_DpOT_.exit, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %368 = load ptr, ptr %19, align 8, !tbaa !20
  %369 = icmp eq ptr %368, %61
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %367
  %370 = load i64, ptr %61, align 8, !tbaa !21
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

.loopexit:                                        ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %123, %164
  %.3 = phi i64 [ %165, %164 ], [ %.283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.0241, %123 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %spec.select, %115 ]
  %372 = load i64, ptr %48, align 8, !tbaa !15
  %.not = icmp eq i64 %.3, %372
  br i1 %.not, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %.loopexit, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 2, ptr %41, align 4, !tbaa !166
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !144
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !145
  %.not.i186 = icmp eq ptr %374, %376
  br i1 %.not.i186, label %380, label %377

377:                                              ; preds = %._crit_edge
  call void @_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA8_KcNS1_6OpTypeEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %374, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %378 = load ptr, ptr %373, align 8, !tbaa !144
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 80
  store ptr %379, ptr %373, align 8, !tbaa !144
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA8_KcNS1_6OpTypeEEEERS1_DpOT_.exit

380:                                              ; preds = %._crit_edge
  call void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRA8_KcNS1_6OpTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %374, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA8_KcNS1_6OpTypeEEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA8_KcNS1_6OpTypeEEEERS1_DpOT_.exit: ; preds = %377, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %381 = load ptr, ptr %5, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA8_KcNS1_6OpTypeEEEERS1_DpOT_.exit
  %384 = load i64, ptr %382, align 8, !tbaa !21
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12emplace_backIJRA8_KcNS1_6OpTypeEEEERS1_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AsmWriterInst16AddLiteralStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.llvm::AsmWriterOperand", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -80
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %7, i64 -64
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %13
  %21 = getelementptr inbounds i8, ptr %7, i64 -72
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, i64 noundef %15) #18
  br label %85

24:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !25
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %33, ptr %26, align 8, !tbaa !20
  %34 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %34, ptr %27, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %27, %24 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !21
  store i8 %37, ptr %35, align 1, !tbaa !21
  br label %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit

_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit: ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %26, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %44, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %45, align 8, !tbaa !15
  store i8 0, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit, label %50

50:                                               ; preds = %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %53, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %26, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

56:                                               ; preds = %50
  %57 = load i64, ptr %40, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  store ptr %54, ptr %52, align 8, !tbaa !20
  %60 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %60, ptr %53, align 8, !tbaa !21
  %.pre = load i64, ptr %40, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %56
  %61 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %57, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !15
  store ptr %27, ptr %26, align 8, !tbaa !20
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %64, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %43, align 8, !tbaa !20
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %68 = load i64, ptr %45, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %70, i1 false)
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %65, ptr %63, align 8, !tbaa !20
  %71 = load i64, ptr %44, align 8, !tbaa !21
  store i64 %71, ptr %64, align 8, !tbaa !21
  %.pre3 = load i64, ptr %45, align 8, !tbaa !15
  br label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i
  %72 = phi i64 [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 %72, ptr %73, align 8, !tbaa !15
  store ptr %44, ptr %43, align 8, !tbaa !20
  store i64 0, ptr %45, align 8, !tbaa !15
  store i8 0, ptr %44, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %75 = load i8, ptr %46, align 8, !tbaa !29, !range !30, !noundef !31
  store i8 %75, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %77, ptr %6, align 8, !tbaa !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit
  call void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 8 dereferenceable(73) %4)
  %.pre4 = load ptr, ptr %43, align 8, !tbaa !20
  %78 = icmp eq ptr %.pre4, %44
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit
  %79 = load i64, ptr %44, align 8, !tbaa !21
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.pre4, i64 noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = load ptr, ptr %26, align 8, !tbaa !20
  %82 = icmp eq ptr %81, %27
  br i1 %82, label %_ZN4llvm16AsmWriterOperandD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = load i64, ptr %27, align 8, !tbaa !21
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #19
  br label %_ZN4llvm16AsmWriterOperandD2Ev.exit

_ZN4llvm16AsmWriterOperandD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %_ZN4llvm16AsmWriterOperandD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !115, !noalias !169
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !115, !noalias !169
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !115, !alias.scope !169
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !121, !alias.scope !169
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !172
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !172
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !121, !noalias !169
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !169
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !169
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !121, !noalias !169
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !169
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !169
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !169
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !169
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !169
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !alias.scope !169
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !115, !alias.scope !169
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !121, !alias.scope !169
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef i32 @_ZNK4llvm14CGIOperandList15getOperandNamedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(67), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !174
  store ptr %6, ptr %0, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !25
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %15, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %16, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %27, align 8, !tbaa !19
  %30 = load ptr, ptr %28, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8, !tbaa !25
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i11

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %35, ptr %27, align 8, !tbaa !20
  %36 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %36, ptr %29, align 8, !tbaa !21
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = phi ptr [ %35, %34 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

38:                                               ; preds = %._crit_edge.i.i11
  %39 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %39, ptr %37, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

40:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %27, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %47, align 8, !tbaa !19
  %50 = load ptr, ptr %48, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = load i64, ptr %51, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !25
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i13

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %55, ptr %47, align 8, !tbaa !20
  %56 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %56, ptr %49, align 8, !tbaa !21
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %57 = phi ptr [ %55, %54 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12 ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  ]

58:                                               ; preds = %._crit_edge.i.i13
  %59 = load i8, ptr %50, align 1, !tbaa !21
  store i8 %59, ptr %57, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

60:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14: ; preds = %._crit_edge.i.i13, %58, %60
  %61 = load i64, ptr %3, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %61, ptr %62, align 8, !tbaa !15
  %63 = load ptr, ptr %47, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %70, ptr %68, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 6, ptr %72, align 4, !tbaa !175
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %.not.i.i.i = icmp eq i32 %74, 0
  %75 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %75, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14
  %77 = icmp ugt i32 %74, 6
  br i1 %77, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %76
  %78 = zext i32 %74 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %68, ptr noundef nonnull %70, i64 noundef %78, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !75
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %76
  %79 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %70, %76 ]
  %80 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %74, %76 ]
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %69, align 8, !tbaa !75
  %gepdiff.i.i.i = shl nuw nsw i64 %81, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 8 %82, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %74, ptr %71, align 8, !tbaa !77
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit14, %.sink.split.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %85 = load i32, ptr %84, align 8, !tbaa !176
  store i32 %85, ptr %83, align 8, !tbaa !176
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !177
  store ptr %88, ptr %86, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %92 = load ptr, ptr %91, align 8, !tbaa !178
  %93 = load ptr, ptr %90, align 8, !tbaa !179
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %92, %93
  br i1 %.not.i.i.i.i15, label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, label %97

97:                                               ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %98 = icmp ugt i64 %96, 9223372036854775800
  br i1 %98, label %99, label %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, !prof !180

99:                                               ; preds = %97
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %97
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #20
  br label %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %101 = phi ptr [ %100, %_ZNSt16allocator_traitsISaIN4llvm14CGIOperandList14ConstraintInfoEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  store ptr %101, ptr %89, align 8, !tbaa !179
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %101, ptr %102, align 8, !tbaa !178
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %103, ptr %104, align 8, !tbaa !181
  %105 = load ptr, ptr %90, align 8, !tbaa !182
  %106 = load ptr, ptr %91, align 8, !tbaa !182
  %.not7.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %101, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ]
  %107 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %107, ptr %.09.i.i.i.i.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %108, %106
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %101, %_ZNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EEC2EmRKS3_.exit.i ], [ %109, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %102, align 8, !tbaa !178
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14CGIOperandList11OperandInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !21
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !21
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !185
  %.not4.i.i.i.i5 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %48 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %51 = load i64, ptr %49, align 8, !tbaa !21
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !186

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %44, align 8, !tbaa !184
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %54 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ]
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16
  %65 = load i64, ptr %63, align 8, !tbaa !21
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm13AsmWriterInst18MatchesAllButOneOpERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = load ptr, ptr %0, align 8, !tbaa !188
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = load ptr, ptr %1, align 8, !tbaa !188
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp eq i64 %8, %14
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = sdiv exact i64 %8, 80
  %17 = and i64 %16, 4294967295
  %.not1622 = icmp eq i64 %17, 0
  br i1 %.not1622, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %18 = and i64 %16, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19 ]
  %.01423 = phi i32 [ -1, %.lr.ph.preheader ], [ %.115, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19 ]
  %19 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %19, align 8, !tbaa !3
  %22 = load i32, ptr %20, align 8, !tbaa !3
  %.not.i = icmp eq i32 %21, %22
  br i1 %.not.i, label %23, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %31
  %33 = load ptr, ptr %25, align 8, !tbaa !20
  %34 = load ptr, ptr %24, align 8, !tbaa !20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %34, ptr %33, i64 %27)
  %.not12.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not12.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10.i, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %31
  %35 = icmp eq i32 %21, 1
  br i1 %35, label %36, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19

36:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10.i
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %.not7.i = icmp eq i32 %38, %40
  br i1 %.not7.i, label %41, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

49:                                               ; preds = %41
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i: ; preds = %49
  %51 = load ptr, ptr %43, align 8, !tbaa !20
  %52 = load ptr, ptr %42, align 8, !tbaa !20
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr %52, ptr %51, i64 %45)
  %.not13.i = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %.not13.i, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

_ZNK4llvm16AsmWriterOperandneERKS0_.exit:         ; preds = %49, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %54 = load i8, ptr %53, align 8, !tbaa !29, !range !30, !noundef !31
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !29, !range !30, !noundef !31
  %.not21 = icmp eq i8 %54, %56
  br i1 %.not21, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread

_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread:  ; preds = %41, %23, %36, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %.lr.ph, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit
  %.not17 = icmp eq i32 %.01423, -1
  %57 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not17, label %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19, label %.loopexit

_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10.i, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit
  %.115 = phi i32 [ %.01423, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit ], [ %57, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread ], [ %.01423, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread10.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not16 = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit:                                        ; preds = %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19, %15, %2
  %.012 = phi i32 [ -2, %2 ], [ -1, %15 ], [ -2, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread ], [ %.115, %_ZNK4llvm16AsmWriterOperandneERKS0_.exit.thread19 ]
  ret i32 %.012
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(73) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 80
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !19
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !20
  %34 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %34, ptr %25, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !15
  store ptr %27, ptr %24, align 8, !tbaa !20
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %40, ptr %38, align 8, !tbaa !19
  %41 = load ptr, ptr %39, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %41, ptr %38, align 8, !tbaa !20
  %49 = load i64, ptr %42, align 8, !tbaa !21
  store i64 %49, ptr %40, align 8, !tbaa !21
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i
  %50 = phi i64 [ %46, %44 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %50, ptr %52, align 8, !tbaa !15
  store ptr %42, ptr %39, align 8, !tbaa !20
  store i64 0, ptr %51, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load i8, ptr %54, align 8, !tbaa !29, !range !30, !noundef !31
  store i8 %55, ptr %53, align 8, !tbaa !29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %91, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %90, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %56 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !193, !noalias !190
  store i64 %56, ptr %.012.i.i.i, align 8, !alias.scope !190, !noalias !193
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %59, ptr %57, align 8, !tbaa !19, !alias.scope !190, !noalias !193
  %60 = load ptr, ptr %58, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !195
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %60, ptr %57, align 8, !tbaa !20, !alias.scope !190, !noalias !193
  %68 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !193, !noalias !190
  store i64 %68, ptr %59, align 8, !tbaa !21, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %63
  %69 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !15, !alias.scope !190, !noalias !193
  store ptr %61, ptr %58, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  store i64 0, ptr %70, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  store i8 0, ptr %61, align 8, !tbaa !21, !alias.scope !193, !noalias !190
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %74, ptr %72, align 8, !tbaa !19, !alias.scope !190, !noalias !193
  %75 = load ptr, ptr %73, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %75, ptr %72, align 8, !tbaa !20, !alias.scope !190, !noalias !193
  %83 = load i64, ptr %76, align 8, !tbaa !21, !alias.scope !193, !noalias !190
  store i64 %83, ptr %74, align 8, !tbaa !21, !alias.scope !190, !noalias !193
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %78
  %84 = phi i64 [ %80, %78 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %84, ptr %86, align 8, !tbaa !15, !alias.scope !190, !noalias !193
  store ptr %76, ptr %73, align 8, !tbaa !20, !alias.scope !193, !noalias !190
  store i64 0, ptr %85, align 8, !tbaa !15, !alias.scope !193, !noalias !190
  store i8 0, ptr %76, align 8, !tbaa !21, !alias.scope !193, !noalias !190
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %89 = load i8, ptr %88, align 8, !tbaa !29, !range !30, !alias.scope !193, !noalias !190, !noundef !31
  store i8 %89, ptr %87, align 8, !tbaa !29, !alias.scope !190, !noalias !193
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %90, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm16AsmWriterOperandEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %91, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %128, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %92, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %127, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %93 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !200, !noalias !197
  store i64 %93, ptr %.012.i.i.i18, align 8, !alias.scope !197, !noalias !200
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %96, ptr %94, align 8, !tbaa !19, !alias.scope !197, !noalias !200
  %97 = load ptr, ptr %95, align 8, !tbaa !20, !alias.scope !200, !noalias !197
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

100:                                              ; preds = %.lr.ph.i.i.i17
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  %103 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false), !alias.scope !202
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %97, ptr %94, align 8, !tbaa !20, !alias.scope !197, !noalias !200
  %105 = load i64, ptr %98, align 8, !tbaa !21, !alias.scope !200, !noalias !197
  store i64 %105, ptr %96, align 8, !tbaa !21, !alias.scope !197, !noalias !200
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %100
  %106 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %102, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !15, !alias.scope !197, !noalias !200
  store ptr %98, ptr %95, align 8, !tbaa !20, !alias.scope !200, !noalias !197
  store i64 0, ptr %107, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  store i8 0, ptr %98, align 8, !tbaa !21, !alias.scope !200, !noalias !197
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store ptr %111, ptr %109, align 8, !tbaa !19, !alias.scope !197, !noalias !200
  %112 = load ptr, ptr %110, align 8, !tbaa !20, !alias.scope !200, !noalias !197
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %112, ptr %109, align 8, !tbaa !20, !alias.scope !197, !noalias !200
  %120 = load i64, ptr %113, align 8, !tbaa !21, !alias.scope !200, !noalias !197
  store i64 %120, ptr %111, align 8, !tbaa !21, !alias.scope !197, !noalias !200
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i64 %121, ptr %123, align 8, !tbaa !15, !alias.scope !197, !noalias !200
  store ptr %113, ptr %110, align 8, !tbaa !20, !alias.scope !200, !noalias !197
  store i64 0, ptr %122, align 8, !tbaa !15, !alias.scope !200, !noalias !197
  store i8 0, ptr %113, align 8, !tbaa !21, !alias.scope !200, !noalias !197
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %126 = load i8, ptr %125, align 8, !tbaa !29, !range !30, !alias.scope !200, !noalias !197, !noundef !31
  store i8 %126, ptr %124, align 8, !tbaa !29, !alias.scope !197, !noalias !200
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i28 = icmp eq ptr %127, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %92, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %128, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %131 = load ptr, ptr %129, align 8, !tbaa !145
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %133) #19
  br label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %130
  store ptr %20, ptr %0, align 8, !tbaa !188
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !144
  %134 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %16
  store ptr %134, ptr %129, align 8, !tbaa !145
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %1, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !180

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !187
  %18 = load ptr, ptr %1, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !203
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !19
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !25
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !20
  %27 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %27, ptr %20, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %30, ptr %28, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !185
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %0, align 8, !tbaa !188
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775760
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 115292150460684697)
  %18 = select i1 %16, i64 115292150460684697, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  tail call void @_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !208, !noalias !205
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !205, !noalias !208
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %29, ptr %27, align 8, !tbaa !19, !alias.scope !205, !noalias !208
  %30 = load ptr, ptr %28, align 8, !tbaa !20, !alias.scope !208, !noalias !205
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false), !alias.scope !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %30, ptr %27, align 8, !tbaa !20, !alias.scope !205, !noalias !208
  %38 = load i64, ptr %31, align 8, !tbaa !21, !alias.scope !208, !noalias !205
  store i64 %38, ptr %29, align 8, !tbaa !21, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %33
  %39 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %39, ptr %41, align 8, !tbaa !15, !alias.scope !205, !noalias !208
  store ptr %31, ptr %28, align 8, !tbaa !20, !alias.scope !208, !noalias !205
  store i64 0, ptr %40, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  store i8 0, ptr %31, align 8, !tbaa !21, !alias.scope !208, !noalias !205
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %44, ptr %42, align 8, !tbaa !19, !alias.scope !205, !noalias !208
  %45 = load ptr, ptr %43, align 8, !tbaa !20, !alias.scope !208, !noalias !205
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %45, ptr %42, align 8, !tbaa !20, !alias.scope !205, !noalias !208
  %53 = load i64, ptr %46, align 8, !tbaa !21, !alias.scope !208, !noalias !205
  store i64 %53, ptr %44, align 8, !tbaa !21, !alias.scope !205, !noalias !208
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %54, ptr %56, align 8, !tbaa !15, !alias.scope !205, !noalias !208
  store ptr %46, ptr %43, align 8, !tbaa !20, !alias.scope !208, !noalias !205
  store i64 0, ptr %55, align 8, !tbaa !15, !alias.scope !208, !noalias !205
  store i8 0, ptr %46, align 8, !tbaa !21, !alias.scope !208, !noalias !205
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %59 = load i8, ptr %58, align 8, !tbaa !29, !range !30, !alias.scope !208, !noalias !205, !noundef !31
  store i8 %59, ptr %57, align 8, !tbaa !29, !alias.scope !205, !noalias !208
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit ], [ %61, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29
  %.012.i.i.i20 = phi ptr [ %98, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %62, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i21 = phi ptr [ %97, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %1, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %63 = load i64, ptr %.0911.i.i.i21, align 8, !alias.scope !214, !noalias !211
  store i64 %63, ptr %.012.i.i.i20, align 8, !alias.scope !211, !noalias !214
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !19, !alias.scope !211, !noalias !214
  %67 = load ptr, ptr %65, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

70:                                               ; preds = %.lr.ph.i.i.i19
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false), !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i19
  store ptr %67, ptr %64, align 8, !tbaa !20, !alias.scope !211, !noalias !214
  %75 = load i64, ptr %68, align 8, !tbaa !21, !alias.scope !214, !noalias !211
  store i64 %75, ptr %66, align 8, !tbaa !21, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %.pre.i.i.i.i24 = load i64, ptr %.phi.trans.insert.i.i.i.i23, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %70
  %76 = phi i64 [ %.pre.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22 ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !15, !alias.scope !211, !noalias !214
  store ptr %68, ptr %65, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  store i64 0, ptr %77, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  store i8 0, ptr %68, align 8, !tbaa !21, !alias.scope !214, !noalias !211
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 56
  store ptr %81, ptr %79, align 8, !tbaa !19, !alias.scope !211, !noalias !214
  %82 = load ptr, ptr %80, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 56
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i25
  store ptr %82, ptr %79, align 8, !tbaa !20, !alias.scope !211, !noalias !214
  %90 = load i64, ptr %83, align 8, !tbaa !21, !alias.scope !214, !noalias !211
  store i64 %90, ptr %81, align 8, !tbaa !21, !alias.scope !211, !noalias !214
  %.phi.trans.insert5.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %.pre6.i.i.i.i28 = load i64, ptr %.phi.trans.insert5.i.i.i.i27, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26, %85
  %91 = phi i64 [ %87, %85 ], [ %.pre6.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i26 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 48
  store i64 %91, ptr %93, align 8, !tbaa !15, !alias.scope !211, !noalias !214
  store ptr %83, ptr %80, align 8, !tbaa !20, !alias.scope !214, !noalias !211
  store i64 0, ptr %92, align 8, !tbaa !15, !alias.scope !214, !noalias !211
  store i8 0, ptr %83, align 8, !tbaa !21, !alias.scope !214, !noalias !211
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 72
  %96 = load i8, ptr %95, align 8, !tbaa !29, !range !30, !alias.scope !214, !noalias !211, !noundef !31
  store i8 %96, ptr %94, align 8, !tbaa !29, !alias.scope !211, !noalias !214
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i30 = icmp eq ptr %97, %7
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i19, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %62, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %98, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %101 = load ptr, ptr %99, align 8, !tbaa !145
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %103) #19
  br label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %100
  store ptr %24, ptr %0, align 8, !tbaa !188
  store ptr %.0.lcssa.i.i.i31, ptr %6, align 8, !tbaa !144
  %104 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %18
  store ptr %104, ptr %99, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA13_KcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %9, ptr %6, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %5
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %13, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %8, %5 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i32, ptr %3, align 4, !tbaa !143
  call void @_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_NS0_6OpTypeEb(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i1 noundef zeroext false)
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_NS0_6OpTypeEb(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %4, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %14, ptr %8, align 8, !tbaa !25
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %17, ptr %10, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %18, ptr %11, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %6
  %19 = phi ptr [ %17, %16 ], [ %11, %6 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %21, ptr %19, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %31, ptr %7, align 8, !tbaa !25
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i5

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %34, ptr %27, align 8, !tbaa !20
  %35 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %35, ptr %28, align 8, !tbaa !21
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

37:                                               ; preds = %._crit_edge.i.i5
  %38 = load i8, ptr %29, align 1, !tbaa !21
  store i8 %38, ptr %36, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

39:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %37, %39
  %40 = zext i1 %5 to i8
  %41 = load i64, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %27, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %40, ptr %45, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjSB_NS1_6OpTypeEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %0, align 8, !tbaa !188
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775760
  br i1 %14, label %15, label %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 115292150460684697)
  %20 = select i1 %18, i64 115292150460684697, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 80
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load i32, ptr %3, align 4, !tbaa !143
  %27 = load i32, ptr %5, align 4, !tbaa !166
  %28 = load i8, ptr %6, align 1, !tbaa !167, !range !30, !noundef !31
  %29 = trunc nuw i8 %28 to i1
  tail call void @_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjS8_NS0_6OpTypeEb(ptr noundef nonnull align 8 dereferenceable(73) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %27, i1 noundef zeroext %29)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %10, %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %30 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !220, !noalias !217
  store i64 %30, ptr %.012.i.i.i, align 8, !alias.scope !217, !noalias !220
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %33, ptr %31, align 8, !tbaa !19, !alias.scope !217, !noalias !220
  %34 = load ptr, ptr %32, align 8, !tbaa !20, !alias.scope !220, !noalias !217
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !15, !alias.scope !220, !noalias !217
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !20, !alias.scope !217, !noalias !220
  %42 = load i64, ptr %35, align 8, !tbaa !21, !alias.scope !220, !noalias !217
  store i64 %42, ptr %33, align 8, !tbaa !21, !alias.scope !217, !noalias !220
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !220, !noalias !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %43, ptr %45, align 8, !tbaa !15, !alias.scope !217, !noalias !220
  store ptr %35, ptr %32, align 8, !tbaa !20, !alias.scope !220, !noalias !217
  store i64 0, ptr %44, align 8, !tbaa !15, !alias.scope !220, !noalias !217
  store i8 0, ptr %35, align 8, !tbaa !21, !alias.scope !220, !noalias !217
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %48, ptr %46, align 8, !tbaa !19, !alias.scope !217, !noalias !220
  %49 = load ptr, ptr %47, align 8, !tbaa !20, !alias.scope !220, !noalias !217
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !15, !alias.scope !220, !noalias !217
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false), !alias.scope !222
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %49, ptr %46, align 8, !tbaa !20, !alias.scope !217, !noalias !220
  %57 = load i64, ptr %50, align 8, !tbaa !21, !alias.scope !220, !noalias !217
  store i64 %57, ptr %48, align 8, !tbaa !21, !alias.scope !217, !noalias !220
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !15, !alias.scope !220, !noalias !217
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %58, ptr %60, align 8, !tbaa !15, !alias.scope !217, !noalias !220
  store ptr %50, ptr %47, align 8, !tbaa !20, !alias.scope !220, !noalias !217
  store i64 0, ptr %59, align 8, !tbaa !15, !alias.scope !220, !noalias !217
  store i8 0, ptr %50, align 8, !tbaa !21, !alias.scope !220, !noalias !217
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !29, !range !30, !alias.scope !220, !noalias !217, !noundef !31
  store i8 %63, ptr %61, align 8, !tbaa !29, !alias.scope !217, !noalias !220
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit ], [ %65, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i20 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i20, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i22 = phi ptr [ %102, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %66, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i23 = phi ptr [ %101, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %67 = load i64, ptr %.0911.i.i.i23, align 8, !alias.scope !226, !noalias !223
  store i64 %67, ptr %.012.i.i.i22, align 8, !alias.scope !223, !noalias !226
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 24
  store ptr %70, ptr %68, align 8, !tbaa !19, !alias.scope !223, !noalias !226
  %71 = load ptr, ptr %69, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

74:                                               ; preds = %.lr.ph.i.i.i21
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false), !alias.scope !228
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i21
  store ptr %71, ptr %68, align 8, !tbaa !20, !alias.scope !223, !noalias !226
  %79 = load i64, ptr %72, align 8, !tbaa !21, !alias.scope !226, !noalias !223
  store i64 %79, ptr %70, align 8, !tbaa !21, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 16
  %.pre.i.i.i.i26 = load i64, ptr %.phi.trans.insert.i.i.i.i25, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %74
  %80 = phi i64 [ %.pre.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24 ], [ %76, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !15, !alias.scope !223, !noalias !226
  store ptr %72, ptr %69, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  store i64 0, ptr %81, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  store i8 0, ptr %72, align 8, !tbaa !21, !alias.scope !226, !noalias !223
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 56
  store ptr %85, ptr %83, align 8, !tbaa !19, !alias.scope !223, !noalias !226
  %86 = load ptr, ptr %84, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 56
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i28

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i27
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i27
  store ptr %86, ptr %83, align 8, !tbaa !20, !alias.scope !223, !noalias !226
  %94 = load i64, ptr %87, align 8, !tbaa !21, !alias.scope !226, !noalias !223
  store i64 %94, ptr %85, align 8, !tbaa !21, !alias.scope !223, !noalias !226
  %.phi.trans.insert5.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 48
  %.pre6.i.i.i.i30 = load i64, ptr %.phi.trans.insert5.i.i.i.i29, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i28, %89
  %95 = phi i64 [ %91, %89 ], [ %.pre6.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i28 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 48
  store i64 %95, ptr %97, align 8, !tbaa !15, !alias.scope !223, !noalias !226
  store ptr %87, ptr %84, align 8, !tbaa !20, !alias.scope !226, !noalias !223
  store i64 0, ptr %96, align 8, !tbaa !15, !alias.scope !226, !noalias !223
  store i8 0, ptr %87, align 8, !tbaa !21, !alias.scope !226, !noalias !223
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 72
  %100 = load i8, ptr %99, align 8, !tbaa !29, !range !30, !alias.scope !226, !noalias !223, !noundef !31
  store i8 %100, ptr %98, align 8, !tbaa !29, !alias.scope !223, !noalias !226
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i23, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 80
  %.not.i.i.i32 = icmp eq ptr %101, %9
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i21, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %66, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %102, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %10, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %105 = load ptr, ptr %103, align 8, !tbaa !145
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %107) #19
  br label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %104
  store ptr %24, ptr %0, align 8, !tbaa !188
  store ptr %.0.lcssa.i.i.i33, ptr %8, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %20
  store ptr %108, ptr %103, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE17_M_realloc_insertIJRA8_KcNS1_6OpTypeEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %0, align 8, !tbaa !188
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  tail call void @_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA8_KcNS1_6OpTypeEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !232, !noalias !229
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !229, !noalias !232
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %28, ptr %26, align 8, !tbaa !19, !alias.scope !229, !noalias !232
  %29 = load ptr, ptr %27, align 8, !tbaa !20, !alias.scope !232, !noalias !229
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !15, !alias.scope !232, !noalias !229
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false), !alias.scope !234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %26, align 8, !tbaa !20, !alias.scope !229, !noalias !232
  %37 = load i64, ptr %30, align 8, !tbaa !21, !alias.scope !232, !noalias !229
  store i64 %37, ptr %28, align 8, !tbaa !21, !alias.scope !229, !noalias !232
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !15, !alias.scope !232, !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %32
  %38 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %34, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !15, !alias.scope !229, !noalias !232
  store ptr %30, ptr %27, align 8, !tbaa !20, !alias.scope !232, !noalias !229
  store i64 0, ptr %39, align 8, !tbaa !15, !alias.scope !232, !noalias !229
  store i8 0, ptr %30, align 8, !tbaa !21, !alias.scope !232, !noalias !229
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %43, ptr %41, align 8, !tbaa !19, !alias.scope !229, !noalias !232
  %44 = load ptr, ptr %42, align 8, !tbaa !20, !alias.scope !232, !noalias !229
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !15, !alias.scope !232, !noalias !229
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !234
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %44, ptr %41, align 8, !tbaa !20, !alias.scope !229, !noalias !232
  %52 = load i64, ptr %45, align 8, !tbaa !21, !alias.scope !232, !noalias !229
  store i64 %52, ptr %43, align 8, !tbaa !21, !alias.scope !229, !noalias !232
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !15, !alias.scope !232, !noalias !229
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %53, ptr %55, align 8, !tbaa !15, !alias.scope !229, !noalias !232
  store ptr %45, ptr %42, align 8, !tbaa !20, !alias.scope !232, !noalias !229
  store i64 0, ptr %54, align 8, !tbaa !15, !alias.scope !232, !noalias !229
  store i8 0, ptr %45, align 8, !tbaa !21, !alias.scope !232, !noalias !229
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %58 = load i8, ptr %57, align 8, !tbaa !29, !range !30, !alias.scope !232, !noalias !229, !noundef !31
  store i8 %58, ptr %56, align 8, !tbaa !29, !alias.scope !229, !noalias !232
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE11_M_allocateEm.exit ], [ %60, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28
  %.012.i.i.i19 = phi ptr [ %97, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %61, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i20 = phi ptr [ %96, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28 ], [ %1, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %62 = load i64, ptr %.0911.i.i.i20, align 8, !alias.scope !238, !noalias !235
  store i64 %62, ptr %.012.i.i.i19, align 8, !alias.scope !235, !noalias !238
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !19, !alias.scope !235, !noalias !238
  %66 = load ptr, ptr %64, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

69:                                               ; preds = %.lr.ph.i.i.i18
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false), !alias.scope !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %66, ptr %63, align 8, !tbaa !20, !alias.scope !235, !noalias !238
  %74 = load i64, ptr %67, align 8, !tbaa !21, !alias.scope !238, !noalias !235
  store i64 %74, ptr %65, align 8, !tbaa !21, !alias.scope !235, !noalias !238
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %69
  %75 = phi i64 [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !15, !alias.scope !235, !noalias !238
  store ptr %67, ptr %64, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  store i64 0, ptr %76, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  store i8 0, ptr %67, align 8, !tbaa !21, !alias.scope !238, !noalias !235
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 56
  store ptr %80, ptr %78, align 8, !tbaa !19, !alias.scope !235, !noalias !238
  %81 = load ptr, ptr %79, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 56
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false), !alias.scope !240
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i24
  store ptr %81, ptr %78, align 8, !tbaa !20, !alias.scope !235, !noalias !238
  %89 = load i64, ptr %82, align 8, !tbaa !21, !alias.scope !238, !noalias !235
  store i64 %89, ptr %80, align 8, !tbaa !21, !alias.scope !235, !noalias !238
  %.phi.trans.insert5.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %.pre6.i.i.i.i27 = load i64, ptr %.phi.trans.insert5.i.i.i.i26, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  br label %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28

_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25, %84
  %90 = phi i64 [ %86, %84 ], [ %.pre6.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i25 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 48
  store i64 %90, ptr %92, align 8, !tbaa !15, !alias.scope !235, !noalias !238
  store ptr %82, ptr %79, align 8, !tbaa !20, !alias.scope !238, !noalias !235
  store i64 0, ptr %91, align 8, !tbaa !15, !alias.scope !238, !noalias !235
  store i8 0, ptr %82, align 8, !tbaa !21, !alias.scope !238, !noalias !235
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 72
  %95 = load i8, ptr %94, align 8, !tbaa !29, !range !30, !alias.scope !238, !noalias !235, !noundef !31
  store i8 %95, ptr %93, align 8, !tbaa !29, !alias.scope !235, !noalias !238
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 80
  %.not.i.i.i29 = icmp eq ptr %96, %6
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i18, !llvm.loop !196

_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %61, %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %97, %_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i28 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %100 = load ptr, ptr %98, align 8, !tbaa !145
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %102) #19
  br label %_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %99
  store ptr %23, ptr %0, align 8, !tbaa !188
  store ptr %.0.lcssa.i.i.i30, ptr %5, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %17
  store ptr %103, ptr %98, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm16AsmWriterOperandEE9constructIS1_JRA8_KcNS1_6OpTypeEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %9, ptr %6, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %13, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %4
  %14 = phi ptr [ %12, %11 ], [ %8, %4 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %2, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i32, ptr %3, align 4, !tbaa !166
  store i32 %22, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i64, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !25
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %30, ptr %24, align 8, !tbaa !20
  %31 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %31, ptr %25, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = phi ptr [ %30, %29 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit

_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit: ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %24, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %41, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %42, align 8, !tbaa !15
  store i8 0, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 0, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit
  %46 = load i64, ptr %8, align 8, !tbaa !21
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16AsmWriterOperandC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6OpTypeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm16AsmWriterOperandE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 40, !14, i64 72}
!5 = !{!"_ZTSN4llvm16AsmWriterOperand6OpTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!9, !13, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!19 = !{!10, !11, i64 0}
!20 = !{!9, !11, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!25 = !{!13, !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!29 = !{!4, !14, i64 72}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!4, !8, i64 4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6utostrB5cxx11Emb"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!47 = !{!48, !54, i64 24}
!48 = !{!"_ZTSN4llvm13AsmWriterInstE", !49, i64 0, !54, i64 24, !8, i64 32}
!49 = !{!"_ZTSSt6vectorIN4llvm16AsmWriterOperandESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm16AsmWriterOperandESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm16AsmWriterOperandE", !12, i64 0}
!54 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !12, i64 0}
!55 = !{!48, !8, i64 32}
!56 = distinct !{!56, !37}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm18CodeGenInstructionE", !59, i64 0, !60, i64 8, !9, i64 24, !61, i64 56, !70, i64 128, !70, i64 152, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177, !14, i64 177, !14, i64 177, !14, i64 177, !14, i64 177, !14, i64 177, !14, i64 177, !14, i64 177, !14, i64 178, !14, i64 178, !14, i64 178, !14, i64 178, !14, i64 178, !14, i64 178, !14, i64 178, !14, i64 178, !14, i64 179, !14, i64 179, !14, i64 179, !14, i64 179, !14, i64 179, !14, i64 179, !14, i64 179, !14, i64 179, !14, i64 180, !14, i64 180, !14, i64 180, !14, i64 180, !14, i64 180, !14, i64 180, !14, i64 180, !14, i64 180, !14, i64 181, !14, i64 181, !14, i64 181, !14, i64 181, !14, i64 181, !14, i64 181, !14, i64 181, !14, i64 181, !9, i64 184, !14, i64 216, !59, i64 224, !8, i64 232}
!59 = !{!"p1 _ZTSN4llvm6RecordE", !12, i64 0}
!60 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!61 = !{!"_ZTSN4llvm14CGIOperandListE", !59, i64 0, !8, i64 8, !62, i64 16, !67, i64 40, !14, i64 64, !14, i64 65, !14, i64 66}
!62 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !12, i64 0}
!67 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm13StringMapImplE", !69, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!69 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!70 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4llvm6RecordE", !12, i64 0}
!75 = !{!76, !12, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !8, i64 8, !8, i64 12}
!77 = !{!76, !8, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm6RecordE", !80, i64 0, !81, i64 8, !86, i64 56, !87, i64 72, !91, i64 88, !95, i64 104, !99, i64 120, !103, i64 136, !107, i64 152, !111, i64 168, !112, i64 176, !8, i64 184, !113, i64 188}
!80 = !{!"p1 _ZTSN4llvm4InitE", !12, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !76, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !82, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !76, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !76, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !76, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !76, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !76, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !76, i64 0}
!111 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm7DefInitE", !12, i64 0}
!113 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!114 = !{!11, !11, i64 0}
!115 = !{!116, !117, i64 32}
!116 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !117, i64 32, !117, i64 33}
!117 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!121 = !{!116, !117, i64 33}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!130 = distinct !{!130, !37}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!142 = distinct !{!142, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!143 = !{!8, !8, i64 0}
!144 = !{!52, !53, i64 8}
!145 = !{!52, !53, i64 16}
!146 = !{!65, !66, i64 0}
!147 = !{!148, !8, i64 152}
!148 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !59, i64 0, !9, i64 8, !149, i64 40, !9, i64 64, !149, i64 96, !9, i64 120, !8, i64 152, !8, i64 156, !154, i64 160, !160, i64 232, !161, i64 240}
!149 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm9BitVectorE", !155, i64 0, !8, i64 64}
!155 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !76, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm7DagInitE", !12, i64 0}
!161 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !12, i64 0}
!166 = !{!5, !5, i64 0}
!167 = !{!14, !14, i64 0}
!168 = !{!53, !53, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm5Twine6concatERKS0_"}
!172 = !{i64 0, i64 16, !21, i64 16, i64 16, !21, i64 32, i64 1, !173, i64 33, i64 1, !173}
!173 = !{!117, !117, i64 0}
!174 = !{!148, !59, i64 0}
!175 = !{!76, !8, i64 12}
!176 = !{!154, !8, i64 64}
!177 = !{!148, !160, i64 232}
!178 = !{!164, !165, i64 8}
!179 = !{!164, !165, i64 0}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = !{!164, !165, i64 16}
!182 = !{!165, !165, i64 0}
!183 = distinct !{!183, !37}
!184 = !{!152, !153, i64 0}
!185 = !{!152, !153, i64 8}
!186 = distinct !{!186, !37}
!187 = !{!152, !153, i64 16}
!188 = !{!52, !53, i64 0}
!189 = distinct !{!189, !37}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = distinct !{!196, !37}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}
!203 = !{!153, !153, i64 0}
!204 = distinct !{!204, !37}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!218, !221}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!230, !233}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aIN4llvm16AsmWriterOperandES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!236, !239}
