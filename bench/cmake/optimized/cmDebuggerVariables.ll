; ModuleID = 'bench/cmake/original/cmDebuggerVariables.ll'
source_filename = "bench/cmake/original/cmDebuggerVariables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.dap::VariablePresentationHint" = type { %"class.dap::optional", %"class.dap::optional.0", %"class.dap::optional.5", [6 x i8], %"class.dap::optional.0" }
%"class.dap::optional" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dap::optional.5" = type { %"class.dap::boolean", i8 }
%"class.dap::boolean" = type { i8 }
%"class.dap::optional.0" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.16" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl" = type { %"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dap::Variable, std::allocator<dap::Variable>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.dap::Variable" = type { %"class.dap::optional.0", %"class.dap::optional.32", %"class.dap::optional.0", %"class.std::__cxx11::basic_string", %"class.dap::optional.32", %"class.dap::optional.34", %"class.dap::optional.0", %"class.std::__cxx11::basic_string", %"class.dap::integer" }
%"class.dap::optional.32" = type <{ %"class.dap::integer", i8, [7 x i8] }>
%"class.dap::optional.34" = type { %"struct.dap::VariablePresentationHint", i8, [7 x i8] }
%"class.dap::integer" = type { i64 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDebugger::cmDebuggerVariableEntry, std::allocator<cmDebugger::cmDebuggerVariableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN3dap24VariablePresentationHintD2Ev = comdat any

$_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev = comdat any

$_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev = comdat any

$_ZN3dap8VariableD2Ev = comdat any

$_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3dap24VariablePresentationHintC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN3dap8VariableC2EOS0_ = comdat any

$_ZN3dap8VariableaSEOS0_ = comdat any

$_ZN3dap24VariablePresentationHintaSEOS0_ = comdat any

$_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3dap8VariableC2ERKS0_ = comdat any

@_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE = internal global %"struct.dap::VariablePresentationHint" zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@__dso_handle = external hidden global i8
@_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE = internal global %"struct.dap::VariablePresentationHint" zeroinitializer, align 8
@_ZN10cmDebugger19cmDebuggerVariables6NextIdE = dso_local global { i64 } { i64 1 }, align 8
@_ZTVN10cmDebugger19cmDebuggerVariablesE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10cmDebugger19cmDebuggerVariablesE, ptr @_ZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEv, ptr @_ZN10cmDebugger19cmDebuggerVariablesD2Ev, ptr @_ZN10cmDebugger19cmDebuggerVariablesD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@_ZTIN10cmDebugger19cmDebuggerVariablesE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10cmDebugger19cmDebuggerVariablesE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10cmDebugger19cmDebuggerVariablesE = dso_local constant [36 x i8] c"N10cmDebugger19cmDebuggerVariablesE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" }, align 8
@"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant [145 x i8] c"ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0\00", align 1
@"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0" }, align 8
@"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0" = internal constant [208 x i8] c"ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDebuggerVariables.cxx, ptr null }]

@_ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEE
@_ZN10cmDebugger19cmDebuggerVariablesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cmDebugger19cmDebuggerVariablesD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap24VariablePresentationHintD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.16", align 8
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10cmDebugger19cmDebuggerVariablesE, i64 16), ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw add ptr @_ZN10cmDebugger19cmDebuggerVariables6NextIdE, i64 1 seq_cst, align 8
  store i64 %8, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %11, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %19, ptr %10, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !38
  store ptr %12, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !38
  store i8 0, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %25, align 8, !tbaa !38
  store i8 0, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %26, i8 0, i64 57, i1 false)
  store i8 1, ptr %28, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %6, ptr %29, align 2, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %31, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr null, ptr %33, align 8, !tbaa !42
  store ptr %34, ptr %32, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !41
  %35 = load ptr, ptr %30, align 8, !tbaa !41
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %40, align 8
  store i64 %37, ptr %5, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %39, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %38, align 8, !tbaa !47
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56) %35, i64 noundef %36, ptr noundef nonnull %5)
          to label %41 unwind label %48

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %42 = load ptr, ptr %38, align 8, !tbaa !47
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %41, %43
  ret void

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %38, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %50, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %48, %51
  call void @_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %.not.i5 = icmp eq ptr %57, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %58

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %58
  %63 = load ptr, ptr %23, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %24
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %65 = load i64, ptr %24, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %10, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %49
}

declare void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i, !prof !53

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesC2ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 16)) %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.16", align 8
  %7 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10cmDebugger19cmDebuggerVariablesE, i64 16), ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = atomicrmw add ptr @_ZN10cmDebugger19cmDebuggerVariables6NextIdE, i64 1 seq_cst, align 8
  store i64 %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %12, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %20, ptr %11, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !38
  store ptr %13, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !38
  store i8 0, ptr %13, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8, !tbaa !38
  store i8 0, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %28, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i.not.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !59
  %35 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %35, ptr %34, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit

_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %36, i8 0, i64 25, i1 false)
  store i8 1, ptr %37, align 1, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %7, ptr %38, align 2, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %40, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  store ptr null, ptr %42, align 8, !tbaa !42
  store ptr %43, ptr %41, align 8, !tbaa !42
  store ptr null, ptr %1, align 8, !tbaa !41
  %44 = load ptr, ptr %39, align 8, !tbaa !41
  %45 = load i64, ptr %8, align 8, !tbaa !22
  %46 = ptrtoint ptr %0 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %49, align 8
  store i64 %46, ptr %6, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E9_M_invokeERKSt9_Any_dataS7_", ptr %48, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %47, align 8, !tbaa !47
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager15RegisterHandlerElSt8functionIFSt6vectorIN3dap8VariableESaIS4_EERKNS3_16VariablesRequestEEE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %45, ptr noundef nonnull %6)
          to label %50 unwind label %57

50:                                               ; preds = %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit
  %51 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %52
  ret void

57:                                               ; preds = %_ZNSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEC2EOS6_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %59, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %57, %60
  call void @_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not.i5 = icmp eq ptr %66, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %67
  %72 = load ptr, ptr %24, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %74 = load i64, ptr %25, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %11, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariables15AddSubVariablesERKSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %23, label %9

9:                                                ; preds = %4
  store ptr %3, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !52
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %19, %16, %9
  %21 = phi ptr [ %6, %9 ], [ %6, %16 ], [ %.pre.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !55
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dap::Variable", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.27", align 8
  %8 = alloca %"struct.dap::Variable", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %168, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !62
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit unwind label %69

_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit: ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %.not99 = icmp eq ptr %15, %17
  br i1 %.not99, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 138
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %71

._crit_edge:                                      ; preds = %138
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  %.pre101 = load ptr, ptr %16, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i
  %59 = load i64, ptr %57, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %61, %.pre101
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %15, %_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

69:                                               ; preds = %11
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %167

71:                                               ; preds = %.lr.ph, %138
  %.sroa.051.0100 = phi ptr [ %15, %.lr.ph ], [ %139, %138 ]
  %72 = load i8, ptr %18, align 8, !tbaa !72, !range !73, !noundef !74
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 64
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.4) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %138, label %82

82:                                               ; preds = %71, %74, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %19, ptr %8, align 8, !tbaa !37
  store i64 0, ptr %20, align 8, !tbaa !38
  store i8 0, ptr %21, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !37
  store i8 0, ptr %24, align 8, !tbaa !16
  store ptr %26, ptr %25, align 8, !tbaa !37
  %83 = load ptr, ptr %.sroa.051.0100, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %6, align 8, !tbaa !77
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %82
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc28 unwind label %140

.noexc28:                                         ; preds = %.noexc.i
  store ptr %87, ptr %25, align 8, !tbaa !11
  %88 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %88, ptr %26, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc28, %82
  %89 = phi ptr [ %87, %.noexc28 ], [ %26, %82 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i
  %91 = load i8, ptr %83, align 1, !tbaa !16
  store i8 %91, ptr %89, align 1, !tbaa !16
  br label %93

92:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %83, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %._crit_edge.i.i, %90, %92
  %94 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %94, ptr %27, align 8, !tbaa !38
  %95 = load ptr, ptr %25, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN3dap24VariablePresentationHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(121) %29, ptr noundef nonnull align 8 dereferenceable(120) @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE)
          to label %97 unwind label %142

97:                                               ; preds = %93
  store i8 1, ptr %30, align 8, !tbaa !78
  %98 = load i8, ptr %32, align 2, !tbaa !40, !range !73, !noundef !74
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 64
  store ptr %33, ptr %31, align 8, !tbaa !37
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %104, ptr %5, align 8, !tbaa !77
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %100
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc30 unwind label %144

.noexc30:                                         ; preds = %.noexc.i.i
  store ptr %106, ptr %31, align 8, !tbaa !11
  %107 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %107, ptr %33, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc30, %100
  %108 = phi ptr [ %106, %.noexc30 ], [ %33, %100 ]
  switch i64 %104, label %111 [
    i64 1, label %109
    i64 0, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit
  ]

109:                                              ; preds = %._crit_edge.i.i.i
  %110 = load i8, ptr %102, align 1, !tbaa !16
  store i8 %110, ptr %108, align 1, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit

111:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit: ; preds = %._crit_edge.i.i.i, %109, %111
  %112 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %112, ptr %34, align 8, !tbaa !38
  %113 = load ptr, ptr %31, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

115:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %33, ptr %31, align 8, !tbaa !37
  store i64 0, ptr %34, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit, %115
  %storemerge = phi i8 [ 0, %115 ], [ 1, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_vEEOT_.exit ]
  store i8 %storemerge, ptr %35, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 32
  store ptr %37, ptr %36, align 8, !tbaa !37
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %120, ptr %4, align 8, !tbaa !77
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %116
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc33 unwind label %146

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %122, ptr %36, align 8, !tbaa !11
  %123 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %123, ptr %37, align 8, !tbaa !16
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %116
  %124 = phi ptr [ %122, %.noexc33 ], [ %37, %116 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i31
  %126 = load i8, ptr %118, align 1, !tbaa !16
  store i8 %126, ptr %124, align 1, !tbaa !16
  br label %128

127:                                              ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %118, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i31
  %129 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %129, ptr %38, align 8, !tbaa !38
  %130 = load ptr, ptr %36, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 0, ptr %39, align 8, !tbaa !87
  %132 = load ptr, ptr %40, align 8, !tbaa !89
  %133 = load ptr, ptr %41, align 8, !tbaa !92
  %.not.i.i35 = icmp eq ptr %132, %133
  br i1 %.not.i.i35, label %137, label %134

134:                                              ; preds = %128
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %132, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %.noexc36 unwind label %165

.noexc36:                                         ; preds = %134
  %135 = load ptr, ptr %40, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 352
  store ptr %136, ptr %40, align 8, !tbaa !89
  br label %_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit

137:                                              ; preds = %128
  invoke void @_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %132, ptr noundef nonnull align 8 dereferenceable(352) %8)
          to label %_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit unwind label %165

_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc36, %137
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %78, %_ZNSt6vectorIN3dap8VariableESaIS1_EE9push_backEOS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.051.0100, i64 96
  %.not = icmp eq ptr %139, %17
  br i1 %.not, label %._crit_edge, label %71

140:                                              ; preds = %.noexc.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

142:                                              ; preds = %93
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %.noexc.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

146:                                              ; preds = %.noexc.i32
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %31, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %33
  br i1 %149, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %146
  %150 = load i64, ptr %33, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %144
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %147, %146 ]
  call void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %29) #25
  br label %152

152:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %143, %142 ]
  %153 = load ptr, ptr %25, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %26
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  %155 = load i64, ptr %26, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %152 ]
  %157 = load ptr, ptr %23, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %24
  br i1 %158, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %24, align 8, !tbaa !16
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %19
  br i1 %162, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40
  %163 = load i64, ptr %19, align 8, !tbaa !16
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43

165:                                              ; preds = %137, %134
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %165
  %.pn22 = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %.pn.pn.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %167

167:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43, %69
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

168:                                              ; preds = %_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, %2
  invoke void @_ZNK10cmDebugger19cmDebuggerVariables26EnumerateSubVariablesIfAnyERSt6vectorIN3dap8VariableESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %171 = load i8, ptr %170, align 1, !tbaa !39, !range !73, !noundef !74
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit"

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %.not.i.i44 = icmp eq ptr %174, %176
  br i1 %.not.i.i44, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit", label %177

177:                                              ; preds = %173
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 352
  %182 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %181, i1 true)
  %183 = shl nuw nsw i64 %182, 1
  %184 = xor i64 %183, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_T1_"(ptr %174, ptr %176, i64 noundef %184)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %177
  %185 = icmp sgt i64 %180, 5632
  br i1 %185, label %186, label %201

186:                                              ; preds = %.noexc47
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 5632
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_"(ptr %174, ptr nonnull %187)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %186
  %.not6.i.i.i.i = icmp eq ptr %187, %176
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.noexc48
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %190

190:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit.i.i.i.i", %.lr.ph.i.i.i.i45
  %.sroa.0.07.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i45 ], [ %200, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.07.i.i.i.i)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %190, %197
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %197 ], [ %.sroa.0.07.i.i.i.i, %190 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i.i.i.i, i64 -352
  %.val1.i.i.i.i.i = load i64, ptr %188, align 8, !tbaa !38
  %191 = getelementptr i8, ptr %.sroa.04.0.i.i.i.i.i, i64 -248
  %.val4.i.i.i.i.i.i = load i64, ptr %191, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i.i.i.i.i.i, i64 %.val1.i.i.i.i.i)
  %192 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc49
  %.val.i.i.i.i.i = load ptr, ptr %189, align 8
  %193 = getelementptr i8, ptr %.sroa.04.0.i.i.i.i.i, i64 -256
  %.val3.i.i.i.i.i.i = load ptr, ptr %193, align 8
  %194 = call i32 @memcmp(ptr noundef readonly %.val.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc49
  %195 = sub i64 %.val1.i.i.i.i.i, %.val4.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %195, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %194, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %196 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %196, label %197, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit.i.i.i.i"

197:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %198 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.04.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.0.i.i.i.i.i) #25
  br label %.noexc49, !llvm.loop !94

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %199 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.04.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 352
  %.not.i.i.i.i46 = icmp eq ptr %200, %176
  br i1 %.not.i.i.i.i46, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit", label %190, !llvm.loop !95

201:                                              ; preds = %.noexc47
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_"(ptr %174, ptr %176)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %168, %177, %186, %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEEZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit.i.i.i.i", %.noexc48, %173, %201, %169
  ret void

202:                                              ; preds = %.loopexit, %.loopexit.split-lp, %167
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %167 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn22.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i
  %23 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %14, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i ]
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN3dap24VariablePresentationHintD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZN3dap24VariablePresentationHintD2Ev.exit

_ZN3dap24VariablePresentationHintD2Ev.exit:       ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %27, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i
  %36 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %27, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit

_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !16
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %58 = load i64, ptr %56, align 8, !tbaa !16
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10cmDebugger23cmDebuggerVariableEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10cmDebugger23cmDebuggerVariableEntryES1_EvT_S3_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10cmDebugger19cmDebuggerVariables26EnumerateSubVariablesIfAnyERSt6vectorIN3dap8VariableESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.22", align 8
  %6 = alloca %"struct.dap::Variable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not58 = icmp eq ptr %8, %10
  br i1 %.not58, label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 298
  br label %37

_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %.sroa.025.059 = phi ptr [ %8, %.lr.ph ], [ %89, %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr %11, ptr %6, align 8, !tbaa !37
  store i64 0, ptr %12, align 8, !tbaa !38
  store i8 0, ptr %13, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !37
  store i8 0, ptr %16, align 8, !tbaa !16
  %38 = load ptr, ptr %.sroa.025.059, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %18, ptr %17, align 8, !tbaa !37, !alias.scope !97
  %40 = load ptr, ptr %39, align 8, !tbaa !11, !noalias !97
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !38, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !97
  store i64 %42, ptr %4, align 8, !tbaa !77, !noalias !97
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %37
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %44, ptr %17, align 8, !tbaa !11, !alias.scope !97
  %45 = load i64, ptr %4, align 8, !tbaa !77, !noalias !97
  store i64 %45, ptr %18, align 8, !tbaa !16, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %37
  %46 = phi ptr [ %44, %.noexc.i ], [ %18, %37 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %53
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !16
  store i8 %48, ptr %46, align 1, !tbaa !16
  br label %53

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %53

50:                                               ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %49, %47, %._crit_edge.i.i.i
  %54 = load i64, ptr %4, align 8, !tbaa !77, !noalias !97
  store i64 %54, ptr %19, align 8, !tbaa !38, !alias.scope !97
  %55 = load ptr, ptr %17, align 8, !tbaa !11, !alias.scope !97
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  invoke void @_ZN3dap24VariablePresentationHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(121) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE)
          to label %57 unwind label %90

57:                                               ; preds = %53
  store i8 1, ptr %22, align 8, !tbaa !78
  %58 = load i8, ptr %24, align 2, !tbaa !40, !range !73, !noundef !74
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %._crit_edge.i.i.i15, label %60

._crit_edge.i.i.i15:                              ; preds = %57
  store ptr %25, ptr %23, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr %26, align 8, !tbaa !38
  store i8 0, ptr %36, align 2, !tbaa !16
  br label %61

60:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %25, ptr %23, align 8, !tbaa !37
  store i64 0, ptr %26, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %._crit_edge.i.i.i15, %60
  %storemerge = phi i8 [ 0, %60 ], [ 1, %._crit_edge.i.i.i15 ]
  store i8 %storemerge, ptr %27, align 8, !tbaa !75
  %62 = load ptr, ptr %.sroa.025.059, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !37, !alias.scope !100
  %64 = load ptr, ptr %63, align 8, !tbaa !11, !noalias !100
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !38, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store i64 %66, ptr %3, align 8, !tbaa !77, !noalias !100
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i.i18, label %._crit_edge.i.i.i17

.noexc.i.i18:                                     ; preds = %61
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i19 unwind label %74

.noexc.i19:                                       ; preds = %.noexc.i.i18
  store ptr %68, ptr %28, align 8, !tbaa !11, !alias.scope !100
  %69 = load i64, ptr %3, align 8, !tbaa !77, !noalias !100
  store i64 %69, ptr %29, align 8, !tbaa !16, !alias.scope !100
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.noexc.i19, %61
  %70 = phi ptr [ %68, %.noexc.i19 ], [ %29, %61 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit
  ]

71:                                               ; preds = %._crit_edge.i.i.i17
  %72 = load i8, ptr %64, align 1, !tbaa !16
  store i8 %72, ptr %70, align 1, !tbaa !16
  br label %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit

73:                                               ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit

74:                                               ; preds = %.noexc.i.i18
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i17, %71, %73
  %77 = load i64, ptr %3, align 8, !tbaa !77, !noalias !100
  store i64 %77, ptr %30, align 8, !tbaa !38, !alias.scope !100
  %78 = load ptr, ptr %28, align 8, !tbaa !11, !alias.scope !100
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  %80 = load ptr, ptr %.sroa.025.059, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !22
  store i64 %82, ptr %31, align 8, !tbaa !87
  %83 = load ptr, ptr %32, align 8, !tbaa !89
  %84 = load ptr, ptr %33, align 8, !tbaa !92
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %83, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %.noexc20 unwind label %104

.noexc20:                                         ; preds = %85
  %86 = load ptr, ptr %32, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 352
  store ptr %87, ptr %32, align 8, !tbaa !89
  br label %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

88:                                               ; preds = %_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev.exit
  invoke void @_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %83, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %104

_ZNSt6vectorIN3dap8VariableESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %88, %.noexc20
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.025.059, i64 16
  %.not = icmp eq ptr %89, %10
  br i1 %.not, label %_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev.exit, label %37

90:                                               ; preds = %53
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %17, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %94 = load i64, ptr %18, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %16, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %102 = load i64, ptr %11, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24

104:                                              ; preds = %88, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #25
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit24: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %104
  %.pn13 = phi { ptr, i32 } [ %105, %104 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ], [ %91, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap8VariableESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 352
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i, !prof !53

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !55
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10cmDebugger19cmDebuggerVariablesE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i, !prof !53

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !55
  br label %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit

_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  invoke void @_ZN10cmDebugger26cmDebuggerVariablesManager17UnregisterHandlerEl(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef %33)
          to label %34 unwind label %111

34:                                               ; preds = %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !51
  %44 = load ptr, ptr %36, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %47 = load ptr, ptr %36, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i1 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i1, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  %58 = load ptr, ptr %2, align 8, !tbaa !54
  %59 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i ], [ %58, %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !51
  %69 = load ptr, ptr %61, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  %72 = load ptr, ptr %61, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i, !prof !53

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %67, %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %58, %_ZNSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %84, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_EvT_S5_RSaIT0_E.exit.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EED2Ev.exit, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %103 = load i64, ptr %101, align 8, !tbaa !16
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %107, align 8, !tbaa !16
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  ret void

111:                                              ; preds = %_ZN10cmDebugger19cmDebuggerVariables17ClearSubVariablesEv.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #24
  unreachable
}

declare void @_ZN10cmDebugger26cmDebuggerVariablesManager17UnregisterHandlerEl(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10cmDebugger19cmDebuggerVariablesD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN10cmDebugger19cmDebuggerVariablesD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !105
  %4 = load ptr, ptr %.val, align 8, !tbaa !20, !noalias !107
  %5 = load ptr, ptr %4, align 8, !noalias !107
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0", ptr %0, align 8, !tbaa !114
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E9_M_invokeERKSt9_Any_dataS7_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !117
  %4 = load ptr, ptr %.val, align 8, !tbaa !20, !noalias !119
  %5 = load ptr, ptr %4, align 8, !noalias !119
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS9_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS9_23cmDebuggerVariableEntryESaISL_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0", ptr %0, align 8, !tbaa !114
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS1_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS1_23cmDebuggerVariableEntryESaISE_EEvEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %23, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !129, !noalias !126
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !126, !noalias !129
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42, !alias.scope !129, !noalias !126
  store ptr null, ptr %36, align 8, !tbaa !42, !alias.scope !129, !noalias !126
  store ptr %37, ptr %35, align 8, !tbaa !42, !alias.scope !126, !noalias !129
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !129, !noalias !126
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !135, !noalias !132
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !132, !noalias !135
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !alias.scope !135, !noalias !132
  store ptr null, ptr %43, align 8, !tbaa !42, !alias.scope !135, !noalias !132
  store ptr %44, ptr %42, align 8, !tbaa !42, !alias.scope !132, !noalias !135
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !135, !noalias !132
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !131

_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !57
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !57
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap24VariablePresentationHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775776
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !53

.noexc.i.i.i:                                     ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %1, align 8, !tbaa !137
  %20 = load ptr, ptr %5, align 8, !tbaa !137
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %19, ptr %20, ptr noundef %15)
          to label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_.exit unwind label %22

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %common.resume, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #23
  br label %common.resume

common.resume:                                    ; preds = %22, %25, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %23, %25 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_.exit: ; preds = %14
  store ptr %21, ptr %16, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !138, !range !73, !noundef !74
  store i8 %32, ptr %30, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %33, align 8, !tbaa !37
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %38, ptr %4, align 8, !tbaa !77
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %40, ptr %33, align 8, !tbaa !11
  %41 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %41, ptr %35, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_.exit
  %42 = phi ptr [ %40, %.noexc ], [ %35, %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %44, ptr %42, align 1, !tbaa !16
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %4, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %33, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i8, ptr %52, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %53, ptr %51, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load i8, ptr %55, align 8, !tbaa !139
  store i8 %56, ptr %54, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %59 = load i8, ptr %58, align 1, !tbaa !140, !range !73, !noundef !74
  store i8 %59, ptr %57, align 1, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %62, ptr %60, align 8, !tbaa !37
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i64, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !77
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i9, label %._crit_edge.i.i.i8

.noexc.i.i9:                                      ; preds = %46
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %83

.noexc10:                                         ; preds = %.noexc.i.i9
  store ptr %67, ptr %60, align 8, !tbaa !11
  %68 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %68, ptr %62, align 8, !tbaa !16
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %.noexc10, %46
  %69 = phi ptr [ %67, %.noexc10 ], [ %62, %46 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i8
  %71 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %71, ptr %69, align 1, !tbaa !16
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i8
  %74 = load i64, ptr %3, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %74, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %60, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load i8, ptr %79, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %80, ptr %78, align 8, !tbaa !75
  ret void

81:                                               ; preds = %.noexc.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

83:                                               ; preds = %.noexc.i.i9
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %33, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %87 = load i64, ptr %35, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %84, %83 ]
  call void @_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !37
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %.014, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.dap::Variable", align 8
  %5 = alloca %"struct.dap::Variable", align 8
  %6 = alloca %"struct.dap::Variable", align 8
  %7 = alloca %"struct.dap::Variable", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 5632
  br i1 %11, label %.lr.ph.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.preheader:                                 ; preds = %3
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph79

.lr.ph:                                           ; preds = %.lr.ph79
  %13 = icmp eq i64 %322, 0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph79, !llvm.loop !142

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %10, %.lr.ph.preheader ], [ %325, %.lr.ph ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %323, %.lr.ph ]
  %14 = udiv exact i64 %.lcssa, 352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 217
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 217
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 344
  br label %91

91:                                               ; preds = %168, %.lr.ph._crit_edge
  %.010.i.i.i = phi i64 [ %16, %.lr.ph._crit_edge ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds [352 x i8], ptr %0, i64 %.010.i.i.i
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %92)
  store ptr %17, ptr %7, align 8, !tbaa !37
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %18
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = load i64, ptr %19, align 8, !tbaa !38
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %98, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %91
  store ptr %93, ptr %7, align 8, !tbaa !11
  %99 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %99, ptr %17, align 8, !tbaa !16
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %95
  %100 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %96, %95 ]
  store i64 %100, ptr %20, align 8, !tbaa !38
  store ptr %18, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !38
  store i8 0, ptr %18, align 8, !tbaa !16
  %101 = load i8, ptr %22, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %101, ptr %21, align 8, !tbaa !75
  %102 = load i64, ptr %24, align 8, !tbaa !77
  store i64 %102, ptr %23, align 8, !tbaa !77
  %103 = load i8, ptr %26, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %103, ptr %25, align 8, !tbaa !143
  store ptr %29, ptr %27, align 8, !tbaa !37
  %104 = load ptr, ptr %28, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %30
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i

106:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i
  %107 = load i64, ptr %31, align 8, !tbaa !38
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %109, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i
  store ptr %104, ptr %27, align 8, !tbaa !11
  %110 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %110, ptr %29, align 8, !tbaa !16
  %.pre6.i.i.i = load i64, ptr %31, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i, %106
  %111 = phi i64 [ %.pre6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i.i ], [ %107, %106 ]
  store i64 %111, ptr %32, align 8, !tbaa !38
  store ptr %30, ptr %28, align 8, !tbaa !11
  store i64 0, ptr %31, align 8, !tbaa !38
  store i8 0, ptr %30, align 8, !tbaa !16
  %112 = load i8, ptr %34, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %112, ptr %33, align 8, !tbaa !75
  store ptr %37, ptr %35, align 8, !tbaa !37
  %113 = load ptr, ptr %36, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %38
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

115:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i.i.i
  %116 = load i64, ptr %39, align 8, !tbaa !38
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i.i.i
  store ptr %113, ptr %35, align 8, !tbaa !11
  %119 = load i64, ptr %38, align 8, !tbaa !16
  store i64 %119, ptr %37, align 8, !tbaa !16
  %.pre7.i.i.i = load i64, ptr %39, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %115
  %120 = phi i64 [ %.pre7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %116, %115 ]
  store i64 %120, ptr %40, align 8, !tbaa !38
  store ptr %38, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %39, align 8, !tbaa !38
  store i8 0, ptr %38, align 8, !tbaa !16
  %121 = load i64, ptr %42, align 8, !tbaa !77
  store i64 %121, ptr %41, align 8, !tbaa !77
  %122 = load i8, ptr %44, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %122, ptr %43, align 8, !tbaa !143
  %123 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %123, ptr %45, align 8, !tbaa !4
  %124 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %124, ptr %47, align 8, !tbaa !10
  %125 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %125, ptr %49, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %46, i8 0, i64 24, i1 false)
  %126 = load i8, ptr %52, align 8, !tbaa !138, !range !73, !noundef !74
  store i8 %126, ptr %51, align 8, !tbaa !138
  store ptr %55, ptr %53, align 8, !tbaa !37
  %127 = load ptr, ptr %54, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %130 = load i64, ptr %57, align 8, !tbaa !38
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %132, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %127, ptr %53, align 8, !tbaa !11
  %133 = load i64, ptr %56, align 8, !tbaa !16
  store i64 %133, ptr %55, align 8, !tbaa !16
  %.pre8.i.i.i = load i64, ptr %57, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %129
  %134 = phi i64 [ %.pre8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %130, %129 ]
  store i64 %134, ptr %58, align 8, !tbaa !38
  store ptr %56, ptr %54, align 8, !tbaa !11
  store i64 0, ptr %57, align 8, !tbaa !38
  store i8 0, ptr %56, align 8, !tbaa !16
  %135 = load i8, ptr %60, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %135, ptr %59, align 8, !tbaa !75
  %136 = load i8, ptr %62, align 8, !tbaa !139
  store i8 %136, ptr %61, align 8, !tbaa !139
  %137 = load i8, ptr %64, align 1, !tbaa !140, !range !73, !noundef !74
  store i8 %137, ptr %63, align 1, !tbaa !140
  store ptr %67, ptr %65, align 8, !tbaa !37
  %138 = load ptr, ptr %66, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %68
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i

140:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i.i.i
  %141 = load i64, ptr %69, align 8, !tbaa !38
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %143, i1 false)
  br label %145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i.i.i
  store ptr %138, ptr %65, align 8, !tbaa !11
  %144 = load i64, ptr %68, align 8, !tbaa !16
  store i64 %144, ptr %67, align 8, !tbaa !16
  %.pre9.i.i.i = load i64, ptr %69, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i, %140
  %146 = phi i64 [ %.pre9.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i.i.i ], [ %141, %140 ]
  store i64 %146, ptr %70, align 8, !tbaa !38
  store ptr %68, ptr %66, align 8, !tbaa !11
  store i64 0, ptr %69, align 8, !tbaa !38
  store i8 0, ptr %68, align 8, !tbaa !16
  %147 = load i8, ptr %72, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %147, ptr %71, align 8, !tbaa !75
  %148 = load i8, ptr %74, align 8, !tbaa !78, !range !73, !noundef !74
  store i8 %148, ptr %73, align 8, !tbaa !78
  store ptr %77, ptr %75, align 8, !tbaa !37
  %149 = load ptr, ptr %76, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %78
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i

151:                                              ; preds = %145
  %152 = load i64, ptr %79, align 8, !tbaa !38
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %154, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i: ; preds = %145
  store ptr %149, ptr %75, align 8, !tbaa !11
  %155 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %155, ptr %77, align 8, !tbaa !16
  %.pre10.i.i.i = load i64, ptr %79, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i, %151
  %156 = phi i64 [ %.pre10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i ], [ %152, %151 ]
  store i64 %156, ptr %80, align 8, !tbaa !38
  store ptr %78, ptr %76, align 8, !tbaa !11
  store i64 0, ptr %79, align 8, !tbaa !38
  store i8 0, ptr %78, align 8, !tbaa !16
  %157 = load i8, ptr %82, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %157, ptr %81, align 8, !tbaa !75
  store ptr %85, ptr %83, align 8, !tbaa !37
  %158 = load ptr, ptr %84, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %86
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i.i.i

160:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i.i.i
  %161 = load i64, ptr %87, align 8, !tbaa !38
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %163, i1 false)
  br label %165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i.i.i
  store ptr %158, ptr %83, align 8, !tbaa !11
  %164 = load i64, ptr %86, align 8, !tbaa !16
  store i64 %164, ptr %85, align 8, !tbaa !16
  %.pre11.i.i.i = load i64, ptr %87, align 8, !tbaa !38
  br label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i.i.i, %160
  %166 = phi i64 [ %.pre11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i.i.i ], [ %161, %160 ]
  store i64 %166, ptr %88, align 8, !tbaa !38
  store ptr %86, ptr %84, align 8, !tbaa !11
  store i64 0, ptr %87, align 8, !tbaa !38
  store i8 0, ptr %86, align 8, !tbaa !16
  %167 = load i64, ptr %90, align 8, !tbaa !77
  store i64 %167, ptr %89, align 8, !tbaa !77
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %14, ptr noundef %7)
          to label %168 unwind label %170

168:                                              ; preds = %165
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #25
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %169 = add nsw i64 %.010.i.i.i, -1
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %91, !llvm.loop !145

common.resume:                                    ; preds = %319, %170
  %common.resume.op = phi { ptr, i32 } [ %171, %170 ], [ %320, %319 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %4, i64 184
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 217
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 217
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %4, i64 232
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %4, i64 280
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %4, i64 320
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %239, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit" ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %239 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %239)
  %240 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %239, ptr noundef nonnull align 8 dereferenceable(352) %0) #25
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %241, %8
  %243 = sdiv exact i64 %242, 352
  store ptr %172, ptr %5, align 8, !tbaa !37
  %244 = load ptr, ptr %4, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %173
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

246:                                              ; preds = %.lr.ph.i9.i
  %247 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %249, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i9.i
  store ptr %244, ptr %5, align 8, !tbaa !11
  %250 = load i64, ptr %173, align 8, !tbaa !16
  store i64 %250, ptr %172, align 8, !tbaa !16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %246
  %251 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %247, %246 ]
  store i64 %251, ptr %174, align 8, !tbaa !38
  store ptr %173, ptr %4, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i8 0, ptr %173, align 8, !tbaa !16
  %252 = load i8, ptr %176, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %252, ptr %175, align 8, !tbaa !75
  %253 = load i64, ptr %178, align 8, !tbaa !77
  store i64 %253, ptr %177, align 8, !tbaa !77
  %254 = load i8, ptr %180, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %254, ptr %179, align 8, !tbaa !143
  store ptr %183, ptr %181, align 8, !tbaa !37
  %255 = load ptr, ptr %182, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %184
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i

257:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  %258 = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !38
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %260, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  store ptr %255, ptr %181, align 8, !tbaa !11
  %261 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %261, ptr %183, align 8, !tbaa !16
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i, %257
  %262 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i ], [ %258, %257 ]
  store i64 %262, ptr %185, align 8, !tbaa !38
  store ptr %184, ptr %182, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert5.i, align 8, !tbaa !38
  store i8 0, ptr %184, align 8, !tbaa !16
  %263 = load i8, ptr %187, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %263, ptr %186, align 8, !tbaa !75
  store ptr %190, ptr %188, align 8, !tbaa !37
  %264 = load ptr, ptr %189, align 8, !tbaa !11
  %265 = icmp eq ptr %264, %191
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

266:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i
  %267 = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !38
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12.i.i
  store ptr %264, ptr %188, align 8, !tbaa !11
  %270 = load i64, ptr %191, align 8, !tbaa !16
  store i64 %270, ptr %190, align 8, !tbaa !16
  %.pre8.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %266
  %271 = phi i64 [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %267, %266 ]
  store i64 %271, ptr %192, align 8, !tbaa !38
  store ptr %191, ptr %189, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert7.i, align 8, !tbaa !38
  store i8 0, ptr %191, align 8, !tbaa !16
  %272 = load i64, ptr %194, align 8, !tbaa !77
  store i64 %272, ptr %193, align 8, !tbaa !77
  %273 = load i8, ptr %196, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %273, ptr %195, align 8, !tbaa !143
  %274 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %274, ptr %197, align 8, !tbaa !4
  %275 = load ptr, ptr %200, align 8, !tbaa !10
  store ptr %275, ptr %199, align 8, !tbaa !10
  %276 = load ptr, ptr %202, align 8, !tbaa !19
  store ptr %276, ptr %201, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %198, i8 0, i64 24, i1 false)
  %277 = load i8, ptr %204, align 8, !tbaa !138, !range !73, !noundef !74
  store i8 %277, ptr %203, align 8, !tbaa !138
  store ptr %207, ptr %205, align 8, !tbaa !37
  %278 = load ptr, ptr %206, align 8, !tbaa !11
  %279 = icmp eq ptr %278, %208
  br i1 %279, label %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %281 = load i64, ptr %.phi.trans.insert9.i, align 8, !tbaa !38
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %283, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %278, ptr %205, align 8, !tbaa !11
  %284 = load i64, ptr %208, align 8, !tbaa !16
  store i64 %284, ptr %207, align 8, !tbaa !16
  %.pre10.i = load i64, ptr %.phi.trans.insert9.i, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i17

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16, %280
  %285 = phi i64 [ %.pre10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16 ], [ %281, %280 ]
  store i64 %285, ptr %209, align 8, !tbaa !38
  store ptr %208, ptr %206, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert9.i, align 8, !tbaa !38
  store i8 0, ptr %208, align 8, !tbaa !16
  %286 = load i8, ptr %211, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %286, ptr %210, align 8, !tbaa !75
  %287 = load i8, ptr %213, align 8, !tbaa !139
  store i8 %287, ptr %212, align 8, !tbaa !139
  %288 = load i8, ptr %215, align 1, !tbaa !140, !range !73, !noundef !74
  store i8 %288, ptr %214, align 1, !tbaa !140
  store ptr %218, ptr %216, align 8, !tbaa !37
  %289 = load ptr, ptr %217, align 8, !tbaa !11
  %290 = icmp eq ptr %289, %219
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i

291:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i17
  %292 = load i64, ptr %.phi.trans.insert11.i, align 8, !tbaa !38
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %294, i1 false)
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i17
  store ptr %289, ptr %216, align 8, !tbaa !11
  %295 = load i64, ptr %219, align 8, !tbaa !16
  store i64 %295, ptr %218, align 8, !tbaa !16
  %.pre12.i = load i64, ptr %.phi.trans.insert11.i, align 8, !tbaa !38
  br label %296

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i, %291
  %297 = phi i64 [ %.pre12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i.i ], [ %292, %291 ]
  store i64 %297, ptr %220, align 8, !tbaa !38
  store ptr %219, ptr %217, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert11.i, align 8, !tbaa !38
  store i8 0, ptr %219, align 8, !tbaa !16
  %298 = load i8, ptr %222, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %298, ptr %221, align 8, !tbaa !75
  %299 = load i8, ptr %224, align 8, !tbaa !78, !range !73, !noundef !74
  store i8 %299, ptr %223, align 8, !tbaa !78
  store ptr %227, ptr %225, align 8, !tbaa !37
  %300 = load ptr, ptr %226, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %228
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

302:                                              ; preds = %296
  %303 = load i64, ptr %.phi.trans.insert13.i, align 8, !tbaa !38
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %305, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %296
  store ptr %300, ptr %225, align 8, !tbaa !11
  %306 = load i64, ptr %228, align 8, !tbaa !16
  store i64 %306, ptr %227, align 8, !tbaa !16
  %.pre14.i = load i64, ptr %.phi.trans.insert13.i, align 8, !tbaa !38
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %302
  %307 = phi i64 [ %.pre14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %303, %302 ]
  store i64 %307, ptr %229, align 8, !tbaa !38
  store ptr %228, ptr %226, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert13.i, align 8, !tbaa !38
  store i8 0, ptr %228, align 8, !tbaa !16
  %308 = load i8, ptr %231, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %308, ptr %230, align 8, !tbaa !75
  store ptr %234, ptr %232, align 8, !tbaa !37
  %309 = load ptr, ptr %233, align 8, !tbaa !11
  %310 = icmp eq ptr %309, %235
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i

311:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i
  %312 = load i64, ptr %.phi.trans.insert15.i, align 8, !tbaa !38
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %314, i1 false)
  br label %316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14.i.i
  store ptr %309, ptr %232, align 8, !tbaa !11
  %315 = load i64, ptr %235, align 8, !tbaa !16
  store i64 %315, ptr %234, align 8, !tbaa !16
  %.pre16.i = load i64, ptr %.phi.trans.insert15.i, align 8, !tbaa !38
  br label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i, %311
  %317 = phi i64 [ %.pre16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15.i.i ], [ %312, %311 ]
  store i64 %317, ptr %236, align 8, !tbaa !38
  store ptr %235, ptr %233, align 8, !tbaa !11
  store i64 0, ptr %.phi.trans.insert15.i, align 8, !tbaa !38
  store i8 0, ptr %235, align 8, !tbaa !16
  %318 = load i64, ptr %238, align 8, !tbaa !77
  store i64 %318, ptr %237, align 8, !tbaa !77
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %243, ptr noundef %5)
          to label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit" unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit": ; preds = %316
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = icmp sgt i64 %242, 352
  br i1 %321, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !146

.lr.ph79:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge2478 = phi ptr [ %323, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.02577 = phi i64 [ %322, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %322 = add nsw i64 %.02577, -1
  %323 = tail call fastcc ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %storemerge2478)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %323, ptr %storemerge2478, i64 noundef %322)
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %324, %8
  %326 = icmp sgt i64 %325, 5632
  br i1 %326, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !142

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %.lr.ph79, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_RT0_.exit", %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc nonnull ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dap::Variable", align 8
  %4 = alloca %"struct.dap::Variable", align 8
  %5 = alloca %"struct.dap::Variable", align 8
  %6 = alloca %"struct.dap::Variable", align 8
  %7 = alloca %"struct.dap::Variable", align 8
  %8 = alloca %"struct.dap::Variable", align 8
  %9 = alloca %"struct.dap::Variable", align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv i64 %12, 704
  %14 = getelementptr inbounds [352 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds i8, ptr %1, i64 -352
  %17 = getelementptr i8, ptr %0, i64 456
  %.val1.i.i = load i64, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %14, i64 104
  %.val3.i.i = load i64, ptr %18, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i, i64 %.val1.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %2
  %20 = getelementptr i8, ptr %14, i64 96
  %.val2.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 448
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.val2.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %2
  %23 = sub i64 %.val1.i.i, %.val3.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  %25 = getelementptr i8, ptr %1, i64 -248
  %.val3.i27.i = load i64, ptr %25, align 8, !tbaa !38
  br i1 %24, label %26, label %49

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i"
  %.sroa.speculated.i.i.i.i28.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i, i64 %.val3.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i: ; preds = %26
  %28 = getelementptr i8, ptr %1, i64 -256
  %.val2.i30.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %14, i64 96
  %.val.i31.i = load ptr, ptr %29, align 8
  %30 = tail call i32 @memcmp(ptr noundef readonly %.val.i31.i, ptr noundef readonly %.val2.i30.i, i64 noundef %.sroa.speculated.i.i.i.i28.i) #25
  %.not.i.i.i.i32.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i32.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit38.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i, %26
  %31 = sub i64 %.val3.i.i, %.val3.i27.i
  %spec.select7.i.i.i.i.i35.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i36.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i35.i, i64 2147483647)
  %.0.i6.i.i.i.i37.i = trunc nsw i64 %.08.i.i.i.i.i36.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit38.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit38.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i
  %.0.i.i.i.i33.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29.i ], [ %.0.i6.i.i.i.i37.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i34.i ]
  %32 = icmp slt i32 %.0.i.i.i.i33.i, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit38.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %34 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %14) #25
  %35 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %9) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit38.i"
  %.sroa.speculated.i.i.i.i41.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i, i64 %.val1.i.i)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i41.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i: ; preds = %36
  %38 = getelementptr i8, ptr %1, i64 -256
  %.val2.i43.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 448
  %.val.i44.i = load ptr, ptr %39, align 8
  %40 = tail call i32 @memcmp(ptr noundef readonly %.val.i44.i, ptr noundef readonly %.val2.i43.i, i64 noundef %.sroa.speculated.i.i.i.i41.i) #25
  %.not.i.i.i.i45.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i45.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i, %36
  %41 = sub i64 %.val1.i.i, %.val3.i27.i
  %spec.select7.i.i.i.i.i48.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i49.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i48.i, i64 2147483647)
  %.0.i6.i.i.i.i50.i = trunc nsw i64 %.08.i.i.i.i.i49.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i
  %.0.i.i.i.i46.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i42.i ], [ %.0.i6.i.i.i.i50.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i47.i ]
  %42 = icmp slt i32 %.0.i.i.i.i46.i, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %44 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %16) #25
  %45 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %47 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %15) #25
  %48 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %7) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i"
  %.sroa.speculated.i.i.i.i54.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i, i64 %.val1.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i54.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i: ; preds = %49
  %51 = getelementptr i8, ptr %1, i64 -256
  %.val2.i56.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 448
  %.val.i57.i = load ptr, ptr %52, align 8
  %53 = tail call i32 @memcmp(ptr noundef readonly %.val.i57.i, ptr noundef readonly %.val2.i56.i, i64 noundef %.sroa.speculated.i.i.i.i54.i) #25
  %.not.i.i.i.i58.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i58.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit64.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i, %49
  %54 = sub i64 %.val1.i.i, %.val3.i27.i
  %spec.select7.i.i.i.i.i61.i = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i62.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i61.i, i64 2147483647)
  %.0.i6.i.i.i.i63.i = trunc nsw i64 %.08.i.i.i.i.i62.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit64.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit64.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i
  %.0.i.i.i.i59.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i ], [ %.0.i6.i.i.i.i63.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i60.i ]
  %55 = icmp slt i32 %.0.i.i.i.i59.i, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit64.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %57 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %15) #25
  %58 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %6) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"

59:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit64.i"
  %.sroa.speculated.i.i.i.i67.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i, i64 %.val3.i.i)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i67.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i: ; preds = %59
  %61 = getelementptr i8, ptr %1, i64 -256
  %.val2.i69.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %14, i64 96
  %.val.i70.i = load ptr, ptr %62, align 8
  %63 = tail call i32 @memcmp(ptr noundef readonly %.val.i70.i, ptr noundef readonly %.val2.i69.i, i64 noundef %.sroa.speculated.i.i.i.i67.i) #25
  %.not.i.i.i.i71.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i71.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i, %59
  %64 = sub i64 %.val3.i.i, %.val3.i27.i
  %spec.select7.i.i.i.i.i74.i = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i75.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i74.i, i64 2147483647)
  %.0.i6.i.i.i.i76.i = trunc nsw i64 %.08.i.i.i.i.i75.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i
  %.0.i.i.i.i72.i = phi i32 [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i68.i ], [ %.0.i6.i.i.i.i76.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i73.i ]
  %65 = icmp slt i32 %.0.i.i.i.i72.i, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %67 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %16) #25
  %68 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit77.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %70 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %14) #25
  %71 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit": ; preds = %33, %43, %46, %56, %66, %69
  %72 = getelementptr i8, ptr %0, i64 104
  %73 = getelementptr i8, ptr %0, i64 96
  br label %74

74:                                               ; preds = %91, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit"
  %.sroa.023.0.i = phi ptr [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit" ], [ %82, %91 ]
  %.sroa.0.0.i = phi ptr [ %1, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_SF_SF_T0_.exit" ], [ %.sroa.0.1.i, %91 ]
  %.val3.i.i13 = load i64, ptr %72, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20", %74
  %.sroa.023.1.i = phi ptr [ %.sroa.023.0.i, %74 ], [ %82, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20" ]
  %76 = getelementptr i8, ptr %.sroa.023.1.i, i64 104
  %.val1.i.i14 = load i64, ptr %76, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i15 = call i64 @llvm.umin.i64(i64 %.val3.i.i13, i64 %.val1.i.i14)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15, 0
  br i1 %77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16: ; preds = %75
  %.val2.i.i17 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %.sroa.023.1.i, i64 96
  %.val.i.i18 = load ptr, ptr %78, align 8
  %79 = call i32 @memcmp(ptr noundef readonly %.val.i.i18, ptr noundef readonly %.val2.i.i17, i64 noundef %.sroa.speculated.i.i.i.i.i15) #25
  %.not.i.i.i.i.i19 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16, %75
  %80 = sub i64 %.val1.i.i14, %.val3.i.i13
  %spec.select7.i.i.i.i.i.i23 = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i.i.i24 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i23, i64 2147483647)
  %.0.i6.i.i.i.i.i25 = trunc nsw i64 %.08.i.i.i.i.i.i24 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16
  %.0.i.i.i.i.i21 = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i16 ], [ %.0.i6.i.i.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i22 ]
  %81 = icmp slt i32 %.0.i.i.i.i.i21, 0
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 352
  br i1 %81, label %75, label %.preheader.i, !llvm.loop !147

.preheader.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit20.i"
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit20.i" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i20" ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -352
  %83 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -248
  %.val3.i9.i = load i64, ptr %83, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i10.i = call i64 @llvm.umin.i64(i64 %.val3.i9.i, i64 %.val3.i.i13)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i, 0
  br i1 %84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i: ; preds = %.preheader.i
  %85 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -256
  %.val2.i12.i = load ptr, ptr %85, align 8
  %.val.i13.i = load ptr, ptr %73, align 8
  %86 = call i32 @memcmp(ptr noundef readonly %.val.i13.i, ptr noundef readonly %.val2.i12.i, i64 noundef %.sroa.speculated.i.i.i.i10.i) #25
  %.not.i.i.i.i14.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit20.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i, %.preheader.i
  %87 = sub i64 %.val3.i.i13, %.val3.i9.i
  %spec.select7.i.i.i.i.i17.i = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i.i.i18.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i17.i, i64 2147483647)
  %.0.i6.i.i.i.i19.i = trunc nsw i64 %.08.i.i.i.i.i18.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit20.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i
  %.0.i.i.i.i15.i = phi i32 [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11.i ], [ %.0.i6.i.i.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i16.i ]
  %88 = icmp slt i32 %.0.i.i.i.i15.i, 0
  br i1 %88, label %.preheader.i, label %89, !llvm.loop !148

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit20.i"
  %90 = icmp ult ptr %.sroa.023.1.i, %.sroa.0.1.i
  br i1 %90, label %91, label %"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_SF_T0_.exit"

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.023.1.i)
  %92 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.023.1.i, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.1.i) #25
  %93 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74, !llvm.loop !149

"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEET_SF_SF_SF_T0_.exit": ; preds = %89
  ret ptr %.sroa.023.1.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !38
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !38
  store i8 0, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %18, ptr %16, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !77
  store i64 %21, ptr %19, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %24, ptr %22, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !37
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

31:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  store ptr %28, ptr %25, align 8, !tbaa !11
  %36 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %36, ptr %27, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %39, align 8, !tbaa !38
  store ptr %29, ptr %26, align 8, !tbaa !11
  store i64 0, ptr %37, align 8, !tbaa !38
  store i8 0, ptr %29, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i8, ptr %41, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %42, ptr %40, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %43, align 8, !tbaa !37
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

49:                                               ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit12
  store ptr %46, ptr %43, align 8, !tbaa !11
  %54 = load i64, ptr %47, align 8, !tbaa !16
  store i64 %54, ptr %45, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %56, ptr %57, align 8, !tbaa !38
  store ptr %47, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !38
  store i8 0, ptr %47, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = load i64, ptr %59, align 8, !tbaa !77
  store i64 %60, ptr %58, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = load i8, ptr %62, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %63, ptr %61, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %64, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  store ptr %69, ptr %67, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %70, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %65, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load i8, ptr %74, align 8, !tbaa !138, !range !73, !noundef !74
  store i8 %75, ptr %73, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %78, ptr %76, align 8, !tbaa !37
  %79 = load ptr, ptr %77, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %79, ptr %76, align 8, !tbaa !11
  %87 = load i64, ptr %80, align 8, !tbaa !16
  store i64 %87, ptr %78, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %89, ptr %90, align 8, !tbaa !38
  store ptr %80, ptr %77, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !38
  store i8 0, ptr %80, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %93 = load i8, ptr %92, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %93, ptr %91, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %96 = load i8, ptr %95, align 8, !tbaa !139
  store i8 %96, ptr %94, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %99 = load i8, ptr %98, align 1, !tbaa !140, !range !73, !noundef !74
  store i8 %99, ptr %97, align 1, !tbaa !140
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %102, ptr %100, align 8, !tbaa !37
  %103 = load ptr, ptr %101, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

106:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false)
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  store ptr %103, ptr %100, align 8, !tbaa !11
  %111 = load i64, ptr %104, align 8, !tbaa !16
  store i64 %111, ptr %102, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %106
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %114 = load i64, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %114, ptr %115, align 8, !tbaa !38
  store ptr %104, ptr %101, align 8, !tbaa !11
  store i64 0, ptr %113, align 8, !tbaa !38
  store i8 0, ptr %104, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %118 = load i8, ptr %117, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %118, ptr %116, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %121 = load i8, ptr %120, align 8, !tbaa !78, !range !73, !noundef !74
  store i8 %121, ptr %119, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %124, ptr %122, align 8, !tbaa !37
  %125 = load ptr, ptr %123, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %112
  store ptr %125, ptr %122, align 8, !tbaa !11
  %133 = load i64, ptr %126, align 8, !tbaa !16
  store i64 %133, ptr %124, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %135 = load i64, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %135, ptr %136, align 8, !tbaa !38
  store ptr %126, ptr %123, align 8, !tbaa !11
  store i64 0, ptr %134, align 8, !tbaa !38
  store i8 0, ptr %126, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %139 = load i8, ptr %138, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %139, ptr %137, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %142, ptr %140, align 8, !tbaa !37
  %143 = load ptr, ptr %141, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

146:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit14
  store ptr %143, ptr %140, align 8, !tbaa !11
  %151 = load i64, ptr %144, align 8, !tbaa !16
  store i64 %151, ptr %142, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %153, ptr %154, align 8, !tbaa !38
  store ptr %144, ptr %141, align 8, !tbaa !11
  store i64 0, ptr %152, align 8, !tbaa !38
  store i8 0, ptr %144, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %157 = load i64, ptr %156, align 8, !tbaa !77
  store i64 %157, ptr %155, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.dap::Variable", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %.036 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [352 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [352 x i8], ptr %0, i64 %12
  %14 = getelementptr i8, ptr %11, i64 104
  %.val1.i = load i64, ptr %14, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %13, i64 104
  %.val3.i = load i64, ptr %15, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %13, i64 96
  %.val2.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %11, i64 96
  %.val.i = load ptr, ptr %18, align 8
  %19 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %20 = sub i64 %.val1.i, %.val3.i
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %21, i64 %12, i64 %10
  %22 = getelementptr inbounds [352 x i8], ptr %0, i64 %spec.select
  %23 = getelementptr inbounds [352 x i8], ptr %0, i64 %.036
  %24 = tail call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(352) %22) #25
  %25 = icmp slt i64 %spec.select, %7
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds [352 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [352 x i8], ptr %0, i64 %.0.lcssa
  %37 = tail call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(352) %35) #25
  br label %38

38:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %3)
  %39 = icmp sgt i64 %.1, %1
  br i1 %39, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %42

42:                                               ; preds = %50, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %50 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %43 = getelementptr inbounds [352 x i8], ptr %0, i64 %.0911.i
  %.val10.i = load i64, ptr %40, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %43, i64 104
  %.val2.i.i = load i64, ptr %44, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val2.i.i)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %42
  %.val.i25 = load ptr, ptr %41, align 8
  %46 = getelementptr i8, ptr %43, i64 96
  %.val.i.i = load ptr, ptr %46, align 8
  %47 = call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.val.i25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %42
  %48 = sub i64 %.val2.i.i, %.val10.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"
  %51 = getelementptr inbounds [352 x i8], ptr %0, i64 %.010.i
  %52 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(352) %43) #25
  %53 = icmp sgt i64 %.0911.i, %1
  br i1 %53, label %42, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %50, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %38
  %.0.lcssa.i = phi i64 [ %.1, %38 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %.0911.i, %50 ]
  %54 = getelementptr inbounds [352 x i8], ptr %0, i64 %.0.lcssa.i
  %55 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %13, !prof !53

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %15, ptr %3, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %23, ptr %21, align 8, !tbaa !38
  %24 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %24, ptr %4, align 8, !tbaa !16
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !38
  %29 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %29, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %25, ptr %7, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %7, ptr %1, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !38
  store i8 0, ptr %32, align 1, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !75, !range !73, !noundef !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %35, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !77
  store i64 %39, ptr %37, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i8, ptr %40, align 8, !tbaa !143, !range !73, !noundef !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %41, ptr %42, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %44, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  br i1 %50, label %51, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %.not22.i.i13 = icmp eq ptr %1, %0
  br i1 %.not22.i.i13, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18, label %55, !prof !53

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %48, align 1, !tbaa !16
  store i8 %57, ptr %45, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

58:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %59, ptr %60, align 8, !tbaa !38
  %61 = load ptr, ptr %43, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !16
  %.pre.i.i15 = load ptr, ptr %44, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %43, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !38
  store i64 %65, ptr %63, align 8, !tbaa !38
  %66 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %66, ptr %46, align 8, !tbaa !16
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i10
  %67 = load i64, ptr %46, align 8, !tbaa !16
  store ptr %48, ptr %43, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %69, ptr %70, align 8, !tbaa !38
  %71 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %71, ptr %46, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i12, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %45, ptr %44, align 8, !tbaa !11
  store i64 %67, ptr %49, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  store ptr %49, ptr %44, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %72, %73
  %74 = phi ptr [ %45, %72 ], [ %49, %73 ], [ %48, %51 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %75, align 8, !tbaa !38
  store i8 0, ptr %74, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i8, ptr %76, align 8, !tbaa !75, !range !73, !noundef !74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %77, ptr %78, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = load ptr, ptr %79, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = icmp eq ptr %81, %82
  %84 = load ptr, ptr %80, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18
  br i1 %86, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit18
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %91, !prof !53

91:                                               ; preds = %87
  switch i64 %89, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %93, ptr %81, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %94, %92, %91
  %95 = load i64, ptr %88, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %95, ptr %96, align 8, !tbaa !38
  %97 = load ptr, ptr %79, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %84, ptr %79, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !38
  store i64 %101, ptr %99, align 8, !tbaa !38
  %102 = load i64, ptr %85, align 8, !tbaa !16
  store i64 %102, ptr %82, align 8, !tbaa !16
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %82, align 8, !tbaa !16
  store ptr %84, ptr %79, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %105, ptr %106, align 8, !tbaa !38
  %107 = load i64, ptr %85, align 8, !tbaa !16
  store i64 %107, ptr %82, align 8, !tbaa !16
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %80, align 8, !tbaa !11
  store i64 %103, ptr %85, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %85, ptr %80, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %108, %109
  %110 = phi ptr [ %81, %108 ], [ %85, %109 ], [ %84, %87 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %111, align 8, !tbaa !38
  store i8 0, ptr %110, align 1, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %114 = load i64, ptr %113, align 8, !tbaa !77
  store i64 %114, ptr %112, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %116 = load i8, ptr %115, align 8, !tbaa !143, !range !73, !noundef !74
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %116, ptr %117, align 8, !tbaa !143
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %120 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(121) %118, ptr noundef nonnull align 8 dereferenceable(121) %119) #25
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %122 = load i8, ptr %121, align 8, !tbaa !78, !range !73, !noundef !74
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %122, ptr %123, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %126 = load ptr, ptr %124, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %128 = icmp eq ptr %126, %127
  %129 = load ptr, ptr %125, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %131 = icmp eq ptr %129, %130
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %131, label %132, label %.thread.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  %.not22.i.i22 = icmp eq ptr %1, %0
  br i1 %.not22.i.i22, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27, label %136, !prof !53

136:                                              ; preds = %132
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %129, align 1, !tbaa !16
  store i8 %138, ptr %126, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23

139:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23: ; preds = %139, %137, %136
  %140 = load i64, ptr %133, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %140, ptr %141, align 8, !tbaa !38
  %142 = load ptr, ptr %124, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !16
  %.pre.i.i24 = load ptr, ptr %125, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27

.thread.i.i26:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %129, ptr %124, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %146 = load i64, ptr %145, align 8, !tbaa !38
  store i64 %146, ptr %144, align 8, !tbaa !38
  %147 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %147, ptr %127, align 8, !tbaa !16
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i19
  %148 = load i64, ptr %127, align 8, !tbaa !16
  store ptr %129, ptr %124, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %150 = load i64, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %150, ptr %151, align 8, !tbaa !38
  %152 = load i64, ptr %130, align 8, !tbaa !16
  store i64 %152, ptr %127, align 8, !tbaa !16
  %.not.i.i21 = icmp eq ptr %126, null
  br i1 %.not.i.i21, label %154, label %153

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20
  store ptr %126, ptr %125, align 8, !tbaa !11
  store i64 %148, ptr %130, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i20, %.thread.i.i26
  store ptr %130, ptr %125, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27: ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23, %153, %154
  %155 = phi ptr [ %126, %153 ], [ %130, %154 ], [ %129, %132 ], [ %.pre.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i23 ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 0, ptr %156, align 8, !tbaa !38
  store i8 0, ptr %155, align 1, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %158 = load i8, ptr %157, align 8, !tbaa !75, !range !73, !noundef !74
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %158, ptr %159, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %162 = load ptr, ptr %160, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %164 = icmp eq ptr %162, %163
  %165 = load ptr, ptr %161, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %167 = icmp eq ptr %165, %166
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27
  br i1 %167, label %168, label %.thread.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i28: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit27
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i29

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %170 = load i64, ptr %169, align 8, !tbaa !38
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  %.not22.i31 = icmp eq ptr %1, %0
  br i1 %.not22.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit36, label %172, !prof !53

172:                                              ; preds = %168
  switch i64 %170, label %175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i32
    i64 1, label %173
  ]

173:                                              ; preds = %172
  %174 = load i8, ptr %165, align 1, !tbaa !16
  store i8 %174, ptr %162, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i32

175:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i32: ; preds = %175, %173, %172
  %176 = load i64, ptr %169, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %176, ptr %177, align 8, !tbaa !38
  %178 = load ptr, ptr %160, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !16
  %.pre.i33 = load ptr, ptr %161, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit36

.thread.i35:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %165, ptr %160, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %182 = load i64, ptr %181, align 8, !tbaa !38
  store i64 %182, ptr %180, align 8, !tbaa !38
  %183 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %183, ptr %163, align 8, !tbaa !16
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i28
  %184 = load i64, ptr %163, align 8, !tbaa !16
  store ptr %165, ptr %160, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %186 = load i64, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %186, ptr %187, align 8, !tbaa !38
  %188 = load i64, ptr %166, align 8, !tbaa !16
  store i64 %188, ptr %163, align 8, !tbaa !16
  %.not.i30 = icmp eq ptr %162, null
  br i1 %.not.i30, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i29
  store ptr %162, ptr %161, align 8, !tbaa !11
  store i64 %184, ptr %166, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit36

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i29, %.thread.i35
  store ptr %166, ptr %161, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit36: ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i32, %189, %190
  %191 = phi ptr [ %162, %189 ], [ %166, %190 ], [ %165, %168 ], [ %.pre.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i32 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 0, ptr %192, align 8, !tbaa !38
  store i8 0, ptr %191, align 1, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %195 = load i64, ptr %194, align 8, !tbaa !77
  store i64 %195, ptr %193, align 8, !tbaa !77
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN3dap24VariablePresentationHintaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %6, align 8, !tbaa !19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = ptrtoint ptr %7 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %22) #23
  br label %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit

_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !138, !range !73, !noundef !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %24, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  %31 = load ptr, ptr %27, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit
  br i1 %33, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEaSEOSA_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %38, !prof !53

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %40, ptr %28, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %35, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %26, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %26, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !38
  store i64 %48, ptr %46, align 8, !tbaa !38
  %49 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %49, ptr %29, align 8, !tbaa !16
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %50 = load i64, ptr %29, align 8, !tbaa !16
  store ptr %31, ptr %26, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !38
  %54 = load i64, ptr %32, align 8, !tbaa !16
  store i64 %54, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %28, ptr %27, align 8, !tbaa !11
  store i64 %50, ptr %32, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %32, ptr %27, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %55, %56
  %57 = phi ptr [ %28, %55 ], [ %32, %56 ], [ %31, %34 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %58, align 8, !tbaa !38
  store i8 0, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i8, ptr %59, align 8, !tbaa !75, !range !73, !noundef !74
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %60, ptr %61, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i8, ptr %63, align 8, !tbaa !139
  store i8 %64, ptr %62, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %66 = load i8, ptr %65, align 1, !tbaa !140, !range !73, !noundef !74
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %66, ptr %67, align 1, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %68, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = icmp eq ptr %70, %71
  %73 = load ptr, ptr %69, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  br i1 %75, label %76, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %.not22.i.i8 = icmp eq ptr %1, %0
  br i1 %.not22.i.i8, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit13, label %80, !prof !53

80:                                               ; preds = %76
  switch i64 %78, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %81
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %73, align 1, !tbaa !16
  store i8 %82, ptr %70, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

83:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %83, %81, %80
  %84 = load i64, ptr %77, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %68, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !16
  %.pre.i.i10 = load ptr, ptr %69, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %73, ptr %68, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %90, ptr %88, align 8, !tbaa !38
  %91 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %91, ptr %71, align 8, !tbaa !16
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i5
  %92 = load i64, ptr %71, align 8, !tbaa !16
  store ptr %73, ptr %68, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %94, ptr %95, align 8, !tbaa !38
  %96 = load i64, ptr %74, align 8, !tbaa !16
  store i64 %96, ptr %71, align 8, !tbaa !16
  %.not.i.i7 = icmp eq ptr %70, null
  br i1 %.not.i.i7, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %70, ptr %69, align 8, !tbaa !11
  store i64 %92, ptr %74, align 8, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit13

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %74, ptr %69, align 8, !tbaa !11
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit13

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit13: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %97, %98
  %99 = phi ptr [ %70, %97 ], [ %74, %98 ], [ %73, %76 ], [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %100, align 8, !tbaa !38
  store i8 0, ptr %99, align 1, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %102 = load i8, ptr %101, align 8, !tbaa !75, !range !73, !noundef !74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %102, ptr %103, align 8, !tbaa !75
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.dap::Variable", align 8
  %4 = alloca %"struct.dap::Variable", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %41
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %41 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %41 ]
  %12 = getelementptr i8, ptr %.pn21, i64 456
  %.val1.i = load i64, ptr %12, align 8, !tbaa !38
  %.val3.i = load i64, ptr %6, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %.val2.i = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.pn21, i64 448
  %.val.i = load ptr, ptr %14, align 8
  %15 = call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %11
  %16 = sub i64 %.val1.i, %.val3.i
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.022)
  %19 = ptrtoint ptr %.sroa.0.022 to i64
  %20 = sub i64 %19, %10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pn21, i64 704
  %23 = udiv exact i64 %20, 352
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -352
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -352
  %26 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(352) %24) #25
  %27 = add nsw i64 %.010.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %18
  %29 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

30:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclINS_17__normal_iteratorIPN3dap8VariableESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.022)
  br label %31

31:                                               ; preds = %38, %30
  %.sroa.04.0.i = phi ptr [ %.sroa.0.022, %30 ], [ %.sroa.0.0.i, %38 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 -352
  %.val1.i8 = load i64, ptr %8, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %.sroa.04.0.i, i64 -248
  %.val4.i.i = load i64, ptr %32, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i.i, i64 %.val1.i8)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %31
  %.val.i9 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %.sroa.04.0.i, i64 -256
  %.val3.i.i = load ptr, ptr %34, align 8
  %35 = call i32 @memcmp(ptr noundef readonly %.val.i9, ptr noundef readonly %.val3.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %31
  %36 = sub i64 %.val1.i8, %.val4.i.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %37, label %38, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"
  %39 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0.0.i) #25
  br label %31, !llvm.loop !94

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EclIN3dap8VariableENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"
  %40 = call noundef nonnull align 8 dereferenceable(352) ptr @_ZN3dap8VariableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %.loopexit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3dap8VariableESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN10cmDebugger19cmDebuggerVariables22HandleVariablesRequestEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 352
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %11, !llvm.loop !153

.loopexit18:                                      ; preds = %41, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3dap8VariableESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775712
  br i1 %10, label %11, label %_ZNKSt6vectorIN3dap8VariableESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN3dap8VariableESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 352
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 26202761468337431)
  %16 = select i1 %14, i64 26202761468337431, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 352
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3dap8VariableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3dap8VariableESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3dap8VariableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(352) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 352
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !154

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 352
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN3dap8VariableEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 352
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 352, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN3dap8VariableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(352) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 352
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 352
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !154

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 352
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i.i.i.i.i34) #25
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 352
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !104

_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN3dap8VariableEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i) #25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 352
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3dap8VariableES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !92
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #23
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !103
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [352 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !92
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN3dap8VariableESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #25
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #25
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #25
  br label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #25
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN3dap8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.05.i.i.i47) #25
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 352
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !104

63:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN3dap8VariableES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN3dap8VariableESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3dap8VariableC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !77
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !77
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %7, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %25, ptr %23, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !77
  store i64 %28, ptr %26, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i8, ptr %30, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %31, ptr %29, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %32, align 8, !tbaa !37
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %37, ptr %6, align 8, !tbaa !77
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i20, label %._crit_edge.i.i.i19

.noexc.i.i20:                                     ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc.i.i20
  store ptr %39, ptr %32, align 8, !tbaa !11
  %40 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %40, ptr %34, align 8, !tbaa !16
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %.noexc, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit
  %41 = phi ptr [ %39, %.noexc ], [ %34, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i19
  %43 = load i8, ptr %35, align 1, !tbaa !16
  store i8 %43, ptr %41, align 1, !tbaa !16
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i19
  %46 = load i64, ptr %6, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %46, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i8, ptr %51, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %52, ptr %50, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %55, ptr %53, align 8, !tbaa !37
  %56 = load ptr, ptr %54, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !77
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc22 unwind label %127

.noexc22:                                         ; preds = %.noexc.i
  store ptr %60, ptr %53, align 8, !tbaa !11
  %61 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %61, ptr %55, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc22, %45
  %62 = phi ptr [ %60, %.noexc22 ], [ %55, %45 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %5, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %67, ptr %68, align 8, !tbaa !38
  %69 = load ptr, ptr %53, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %73 = load i64, ptr %72, align 8, !tbaa !77
  store i64 %73, ptr %71, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %76 = load i8, ptr %75, align 8, !tbaa !143, !range !73, !noundef !74
  store i8 %76, ptr %74, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN3dap24VariablePresentationHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(121) %77, ptr noundef nonnull align 8 dereferenceable(121) %78)
          to label %79 unwind label %129

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %82 = load i8, ptr %81, align 8, !tbaa !78, !range !73, !noundef !74
  store i8 %82, ptr %80, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %85, ptr %83, align 8, !tbaa !37
  %86 = load ptr, ptr %84, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %88 = load i64, ptr %87, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %88, ptr %4, align 8, !tbaa !77
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i25, label %._crit_edge.i.i.i24

.noexc.i.i25:                                     ; preds = %79
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %131

.noexc26:                                         ; preds = %.noexc.i.i25
  store ptr %90, ptr %83, align 8, !tbaa !11
  %91 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %91, ptr %85, align 8, !tbaa !16
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc26, %79
  %92 = phi ptr [ %90, %.noexc26 ], [ %85, %79 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i.i24
  %94 = load i8, ptr %86, align 1, !tbaa !16
  store i8 %94, ptr %92, align 1, !tbaa !16
  br label %96

95:                                               ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %86, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i.i24
  %97 = load i64, ptr %4, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %97, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %83, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %103 = load i8, ptr %102, align 8, !tbaa !75, !range !73, !noundef !74
  store i8 %103, ptr %101, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %106, ptr %104, align 8, !tbaa !37
  %107 = load ptr, ptr %105, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %109 = load i64, ptr %108, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %109, ptr %3, align 8, !tbaa !77
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %96
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc30 unwind label %133

.noexc30:                                         ; preds = %.noexc.i29
  store ptr %111, ptr %104, align 8, !tbaa !11
  %112 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %112, ptr %106, align 8, !tbaa !16
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc30, %96
  %113 = phi ptr [ %111, %.noexc30 ], [ %106, %96 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i28
  %115 = load i8, ptr %107, align 1, !tbaa !16
  store i8 %115, ptr %113, align 1, !tbaa !16
  br label %117

116:                                              ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i28
  %118 = load i64, ptr %3, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %118, ptr %119, align 8, !tbaa !38
  %120 = load ptr, ptr %104, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %124 = load i64, ptr %123, align 8, !tbaa !77
  store i64 %124, ptr %122, align 8, !tbaa !77
  ret void

125:                                              ; preds = %.noexc.i.i20
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34

127:                                              ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

129:                                              ; preds = %66
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %.noexc.i.i25
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

133:                                              ; preds = %.noexc.i29
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %83, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %85
  br i1 %136, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  %137 = load i64, ptr %85, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %134, %133 ]
  call void @_ZN3dap8optionalINS_24VariablePresentationHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %77) #25
  br label %139

139:                                              ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %130, %129 ]
  %140 = load ptr, ptr %53, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %55
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %142 = load i64, ptr %55, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn, %139 ]
  %144 = load ptr, ptr %32, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %34
  br i1 %145, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %34, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %125
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %148 = load ptr, ptr %0, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %8
  br i1 %149, label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34
  %150 = load i64, ptr %8, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37

_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37: ; preds = %_ZN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_cmDebuggerVariables.cxx() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 32), align 8, !tbaa !37
  store i64 8751745755891331696, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 48), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 40), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 56), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 64), align 8, !tbaa !75
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 80), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 96), ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 88), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 103), align 1, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, i64 112), align 8, !tbaa !75
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3dap24VariablePresentationHintD2Ev, ptr nonnull @_ZN10cmDebugger12_GLOBAL__N_119PrivatePropertyHintE, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 32), align 8, !tbaa !37
  store i32 1635017060, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 48), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 40), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 52), align 4, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 64), align 8, !tbaa !75
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 80), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 96), ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 88), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 103), align 1, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, i64 112), align 8, !tbaa !75
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3dap24VariablePresentationHintD2Ev, ptr nonnull @_ZN10cmDebugger12_GLOBAL__N_115PrivateDataHintE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSN10cmDebugger19cmDebuggerVariablesE", !15, i64 8, !12, i64 16, !12, i64 48, !24, i64 80, !26, i64 112, !31, i64 136, !31, i64 137, !31, i64 138, !32, i64 144}
!24 = !{!"_ZTSSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEE", !25, i64 0, !7, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!26 = !{!"_ZTSSt6vectorISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEE", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger26cmDebuggerVariablesManagerELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN10cmDebugger26cmDebuggerVariablesManagerE", !7, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!37 = !{!13, !14, i64 0}
!38 = !{!12, !15, i64 8}
!39 = !{!23, !31, i64 137}
!40 = !{!23, !31, i64 138}
!41 = !{!33, !34, i64 0}
!42 = !{!35, !36, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN10cmDebugger19cmDebuggerVariablesE", !7, i64 0}
!45 = !{!46, !7, i64 24}
!46 = !{!"_ZTSSt8functionIFSt6vectorIN3dap8VariableESaIS2_EERKNS1_16VariablesRequestEEE", !25, i64 0, !7, i64 24}
!47 = !{!25, !7, i64 16}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!50 = !{!"int", !8, i64 0}
!51 = !{!49, !50, i64 12}
!52 = !{!50, !50, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!29, !30, i64 0}
!55 = !{!29, !30, i64 8}
!56 = distinct !{!56, !18}
!57 = !{!29, !30, i64 16}
!58 = !{!24, !7, i64 24}
!59 = !{i64 0, i64 16, !16}
!60 = !{!61, !44, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger19cmDebuggerVariablesELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !35, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt8functionIFSt6vectorIN10cmDebugger23cmDebuggerVariableEntryESaIS2_EEvEEclEv"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN10cmDebugger23cmDebuggerVariableEntryE", !7, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN10cmDebugger23cmDebuggerVariableEntryESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!69 = !{!68, !66, i64 8}
!70 = distinct !{!70, !18}
!71 = !{!68, !66, i64 16}
!72 = !{!23, !31, i64 136}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !31, i64 32}
!76 = !{!"_ZTSN3dap8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0, !31, i64 32}
!77 = !{!15, !15, i64 0}
!78 = !{!79, !31, i64 120}
!79 = !{!"_ZTSN3dap8optionalINS_24VariablePresentationHintEEE", !80, i64 0, !31, i64 120}
!80 = !{!"_ZTSN3dap24VariablePresentationHintE", !81, i64 0, !76, i64 32, !85, i64 72, !76, i64 80}
!81 = !{!"_ZTSN3dap8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !82, i64 0, !31, i64 24}
!82 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!85 = !{!"_ZTSN3dap8optionalINS_7booleanEEE", !86, i64 0, !31, i64 1}
!86 = !{!"_ZTSN3dap7booleanE", !31, i64 0}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTSN3dap7integerE", !15, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN3dap8VariableESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN3dap8VariableE", !7, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!91, !91, i64 0}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!30, !30, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK10cmDebugger19cmDebuggerVariables7GetNameB5cxx11Ev"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK10cmDebugger19cmDebuggerVariables8GetValueB5cxx11Ev"}
!103 = !{!90, !91, i64 0}
!104 = distinct !{!104, !18}
!105 = !{!106, !44, i64 0}
!106 = !{!"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0", !44, i64 0}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clERKN3dap16VariablesRequestE: argument 0"}
!109 = distinct !{!109, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clERKN3dap16VariablesRequestE"}
!110 = distinct !{!110, !111, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_"}
!112 = distinct !{!112, !113, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!113 = distinct !{!113, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!116 = !{!7, !7, i64 0}
!117 = !{!118, !44, i64 0}
!118 = !{!"_ZTSZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEE3$_0", !44, i64 0}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEENK3$_0clERKN3dap16VariablesRequestE: argument 0"}
!121 = distinct !{!121, !"_ZZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFSt6vectorINS_23cmDebuggerVariableEntryESaISC_EEvEEENK3$_0clERKN3dap16VariablesRequestE"}
!122 = distinct !{!122, !123, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt13__invoke_implISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEET_St14__invoke_otherOT0_DpOT1_"}
!124 = distinct !{!124, !125, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: argument 0"}
!125 = distinct !{!125, !"_ZSt10__invoke_rISt6vectorIN3dap8VariableESaIS2_EERZN10cmDebugger19cmDebuggerVariablesC1ESt10shared_ptrINS5_26cmDebuggerVariablesManagerEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFS0_INS5_23cmDebuggerVariableEntryESaISH_EEvEEE3$_0JRKNS1_16VariablesRequestEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !18}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aISt10shared_ptrIN10cmDebugger19cmDebuggerVariablesEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!6, !6, i64 0}
!138 = !{!81, !31, i64 24}
!139 = !{!31, !31, i64 0}
!140 = !{!85, !31, i64 1}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = !{!144, !31, i64 8}
!144 = !{!"_ZTSN3dap8optionalINS_7integerEEE", !88, i64 0, !31, i64 8}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
